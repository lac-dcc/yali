; ModuleID = 'source-C-CXX/26/416.c'
source_filename = "source-C-CXX/26/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [99 x double]*
  %b.reg2mem = alloca [99 x double]*
  %a.reg2mem = alloca [99 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem456 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem456
  %switchVar = alloca i32
  store i32 -762309687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar455 = load i32, i32* %switchVar
  switch i32 %switchVar455, label %switchDefault [
    i32 -762309687, label %first
    i32 1043929940, label %originalBB
    i32 -1890086372, label %originalBBpart2
    i32 -213577683, label %while.cond
    i32 -647905654, label %while.body
    i32 572217533, label %originalBB182
    i32 289738478, label %originalBBpart2195
    i32 -2052231118, label %while.end
    i32 925416396, label %originalBB197
    i32 -1434945011, label %originalBBpart2199
    i32 -1579993311, label %while.cond6
    i32 1973369119, label %while.body8
    i32 1720675110, label %if.then
    i32 -1207281886, label %originalBB201
    i32 1984818056, label %originalBBpart2241
    i32 -1830791886, label %if.then23
    i32 -1652423395, label %originalBB243
    i32 12650607, label %originalBBpart2305
    i32 -1991106407, label %if.end
    i32 -1296156235, label %if.then43
    i32 332494816, label %if.end59
    i32 -1651969545, label %if.then61
    i32 -970721892, label %originalBB307
    i32 859647468, label %originalBBpart2383
    i32 1436751100, label %if.end88
    i32 14791825, label %originalBB385
    i32 937374375, label %originalBBpart2387
    i32 -2088184449, label %if.end89
    i32 1784504544, label %if.then93
    i32 -1450239685, label %if.then107
    i32 -1532874743, label %if.end127
    i32 -1595687486, label %if.then129
    i32 391558502, label %originalBB389
    i32 -1856929303, label %originalBBpart2441
    i32 -1269600548, label %if.end147
    i32 240800658, label %if.then149
    i32 199866073, label %if.end178
    i32 -2039976369, label %originalBB443
    i32 1226897592, label %originalBBpart2445
    i32 832738258, label %if.end179
    i32 -262475257, label %originalBB447
    i32 -1805696588, label %originalBBpart2453
    i32 -87724984, label %while.end181
    i32 1649794678, label %originalBBalteredBB
    i32 -500826345, label %originalBB182alteredBB
    i32 -2016380580, label %originalBB197alteredBB
    i32 -980671044, label %originalBB201alteredBB
    i32 -429072159, label %originalBB243alteredBB
    i32 -1705657180, label %originalBB307alteredBB
    i32 1226423212, label %originalBB385alteredBB
    i32 -1026914241, label %originalBB389alteredBB
    i32 693473814, label %originalBB443alteredBB
    i32 -205560443, label %originalBB447alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload457 = load volatile i1, i1* %.reg2mem456
  %9 = and i1 %.reload, %.reload457
  %10 = xor i1 %.reload, %.reload457
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload457
  %13 = select i1 %11, i32 1043929940, i32 1649794678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [99 x double], align 16
  store [99 x double]* %a, [99 x double]** %a.reg2mem
  %b = alloca [99 x double], align 16
  store [99 x double]* %b, [99 x double]** %b.reg2mem
  %c = alloca [99 x double], align 16
  store [99 x double]* %c, [99 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload458 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload458, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload460)
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload537, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1890086372, i32 1649794678
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213577683, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload536, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload459, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -647905654, i32 -2052231118
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 572217533, i32 -500826345
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload535, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload562 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %a.reload562, i64 0, i64 %idxprom
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload534, align 4
  %idxprom1 = sext i32 %70 to i64
  %b.reload592 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [99 x double], [99 x double]* %b.reload592, i64 0, i64 %idxprom1
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload533, align 4
  %idxprom3 = sext i32 %71 to i64
  %c.reload599 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [99 x double], [99 x double]* %c.reload599, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload532, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload531, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1142830350
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1142830350
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 289738478, i32 -500826345
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -213577683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 770851084
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 770851084
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 925416396, i32 -2016380580
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload530, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1144834057
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1144834057
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1434945011, i32 -2016380580
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1579993311, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload529, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %144, %145
  %146 = select i1 %cmp7, i32 1973369119, i32 -87724984
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload528, align 4
  %idxprom9 = sext i32 %147 to i64
  %b.reload591 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [99 x double], [99 x double]* %b.reload591, i64 0, i64 %idxprom9
  %148 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %148, 0.000000e+00
  %149 = select i1 %cmp11, i32 1720675110, i32 -2088184449
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1207281886, i32 -980671044
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload527, align 4
  %idxprom12 = sext i32 %176 to i64
  %b.reload590 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [99 x double], [99 x double]* %b.reload590, i64 0, i64 %idxprom12
  %177 = load double, double* %arrayidx13, align 8
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload526, align 4
  %idxprom14 = sext i32 %178 to i64
  %b.reload589 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [99 x double], [99 x double]* %b.reload589, i64 0, i64 %idxprom14
  %179 = load double, double* %arrayidx15, align 8
  %mul = fmul double %177, %179
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload525, align 4
  %idxprom16 = sext i32 %180 to i64
  %a.reload561 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %a.reload561, i64 0, i64 %idxprom16
  %181 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double 4.000000e+00, %181
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload524, align 4
  %idxprom19 = sext i32 %182 to i64
  %c.reload598 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [99 x double], [99 x double]* %c.reload598, i64 0, i64 %idxprom19
  %183 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %183
  %sub = fsub double %mul, %mul21
  %d.reload651 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload651, align 8
  %d.reload650 = load volatile double*, double** %d.reg2mem
  %184 = load double, double* %d.reload650, align 8
  %cmp22 = fcmp ogt double %184, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 97846766
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 97846766
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1984818056, i32 -980671044
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 -1830791886, i32 -1991106407
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1652423395, i32 -429072159
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload523, align 4
  %idxprom24 = sext i32 %239 to i64
  %b.reload588 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [99 x double], [99 x double]* %b.reload588, i64 0, i64 %idxprom24
  %240 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %240
  %d.reload649 = load volatile double*, double** %d.reg2mem
  %241 = load double, double* %d.reload649, align 8
  %call27 = call double @sqrt(double %241) #4
  %add28 = fadd double %sub26, %call27
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload522, align 4
  %idxprom29 = sext i32 %242 to i64
  %a.reload560 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [99 x double], [99 x double]* %a.reload560, i64 0, i64 %idxprom29
  %243 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 2.000000e+00, %243
  %div = fdiv double %add28, %mul31
  %x1.reload619 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload619, align 8
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload521, align 4
  %idxprom32 = sext i32 %244 to i64
  %b.reload587 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [99 x double], [99 x double]* %b.reload587, i64 0, i64 %idxprom32
  %245 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %245
  %d.reload648 = load volatile double*, double** %d.reg2mem
  %246 = load double, double* %d.reload648, align 8
  %call35 = call double @sqrt(double %246) #4
  %sub36 = fsub double %sub34, %call35
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload520, align 4
  %idxprom37 = sext i32 %247 to i64
  %a.reload559 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [99 x double], [99 x double]* %a.reload559, i64 0, i64 %idxprom37
  %248 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double 2.000000e+00, %248
  %div40 = fdiv double %sub36, %mul39
  %x2.reload636 = load volatile double*, double** %x2.reg2mem
  store double %div40, double* %x2.reload636, align 8
  %x1.reload618 = load volatile double*, double** %x1.reg2mem
  %249 = load double, double* %x1.reload618, align 8
  %x2.reload635 = load volatile double*, double** %x2.reg2mem
  %250 = load double, double* %x2.reload635, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %249, double %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 904466838
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 904466838
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 12650607, i32 -429072159
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1991106407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload647 = load volatile double*, double** %d.reg2mem
  %278 = load double, double* %d.reload647, align 8
  %cmp42 = fcmp oeq double %278, 0.000000e+00
  %279 = select i1 %cmp42, i32 -1296156235, i32 332494816
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload519, align 4
  %idxprom44 = sext i32 %280 to i64
  %b.reload586 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [99 x double], [99 x double]* %b.reload586, i64 0, i64 %idxprom44
  %281 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double -0.000000e+00, %281
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload518, align 4
  %idxprom47 = sext i32 %282 to i64
  %a.reload558 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [99 x double], [99 x double]* %a.reload558, i64 0, i64 %idxprom47
  %283 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 2.000000e+00, %283
  %div50 = fdiv double %sub46, %mul49
  %x1.reload617 = load volatile double*, double** %x1.reg2mem
  store double %div50, double* %x1.reload617, align 8
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload517, align 4
  %idxprom51 = sext i32 %284 to i64
  %b.reload585 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [99 x double], [99 x double]* %b.reload585, i64 0, i64 %idxprom51
  %285 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double -0.000000e+00, %285
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload516, align 4
  %idxprom54 = sext i32 %286 to i64
  %a.reload557 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [99 x double], [99 x double]* %a.reload557, i64 0, i64 %idxprom54
  %287 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double 2.000000e+00, %287
  %div57 = fdiv double %sub53, %mul56
  %x2.reload634 = load volatile double*, double** %x2.reg2mem
  store double %div57, double* %x2.reload634, align 8
  %x1.reload616 = load volatile double*, double** %x1.reg2mem
  %288 = load double, double* %x1.reload616, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %288)
  store i32 332494816, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %d.reload646 = load volatile double*, double** %d.reg2mem
  %289 = load double, double* %d.reload646, align 8
  %cmp60 = fcmp olt double %289, 0.000000e+00
  %290 = select i1 %cmp60, i32 -1651969545, i32 1436751100
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -970721892, i32 -1705657180
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload515, align 4
  %idxprom62 = sext i32 %305 to i64
  %b.reload584 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [99 x double], [99 x double]* %b.reload584, i64 0, i64 %idxprom62
  %306 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double -0.000000e+00, %306
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload514, align 4
  %idxprom65 = sext i32 %307 to i64
  %a.reload556 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [99 x double], [99 x double]* %a.reload556, i64 0, i64 %idxprom65
  %308 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double 2.000000e+00, %308
  %div68 = fdiv double %sub64, %mul67
  %x1.reload615 = load volatile double*, double** %x1.reg2mem
  store double %div68, double* %x1.reload615, align 8
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload513, align 4
  %idxprom69 = sext i32 %309 to i64
  %b.reload583 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [99 x double], [99 x double]* %b.reload583, i64 0, i64 %idxprom69
  %310 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double -0.000000e+00, %310
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload512, align 4
  %idxprom72 = sext i32 %311 to i64
  %b.reload582 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [99 x double], [99 x double]* %b.reload582, i64 0, i64 %idxprom72
  %312 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %sub71, %312
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload511, align 4
  %idxprom75 = sext i32 %313 to i64
  %a.reload555 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [99 x double], [99 x double]* %a.reload555, i64 0, i64 %idxprom75
  %314 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 4.000000e+00, %314
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload510, align 4
  %idxprom78 = sext i32 %315 to i64
  %c.reload597 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [99 x double], [99 x double]* %c.reload597, i64 0, i64 %idxprom78
  %316 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %mul77, %316
  %add81 = fadd double %mul74, %mul80
  %call82 = call double @sqrt(double %add81) #4
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload509, align 4
  %idxprom83 = sext i32 %317 to i64
  %a.reload554 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [99 x double], [99 x double]* %a.reload554, i64 0, i64 %idxprom83
  %318 = load double, double* %arrayidx84, align 8
  %mul85 = fmul double 2.000000e+00, %318
  %div86 = fdiv double %call82, %mul85
  %x2.reload633 = load volatile double*, double** %x2.reg2mem
  store double %div86, double* %x2.reload633, align 8
  %x1.reload614 = load volatile double*, double** %x1.reg2mem
  %319 = load double, double* %x1.reload614, align 8
  %x2.reload632 = load volatile double*, double** %x2.reg2mem
  %320 = load double, double* %x2.reload632, align 8
  %x1.reload613 = load volatile double*, double** %x1.reg2mem
  %321 = load double, double* %x1.reload613, align 8
  %x2.reload631 = load volatile double*, double** %x2.reg2mem
  %322 = load double, double* %x2.reload631, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %319, double %320, double %321, double %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 859647468, i32 -1705657180
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1436751100, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1268666028
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1268666028
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 14791825, i32 1226423212
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1338372462
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1338372462
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 937374375, i32 1226423212
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -2088184449, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload508, align 4
  %idxprom90 = sext i32 %391 to i64
  %b.reload581 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [99 x double], [99 x double]* %b.reload581, i64 0, i64 %idxprom90
  %392 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oeq double %392, 0.000000e+00
  %393 = select i1 %cmp92, i32 1784504544, i32 832738258
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload507, align 4
  %idxprom94 = sext i32 %394 to i64
  %b.reload580 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [99 x double], [99 x double]* %b.reload580, i64 0, i64 %idxprom94
  %395 = load double, double* %arrayidx95, align 8
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload506, align 4
  %idxprom96 = sext i32 %396 to i64
  %b.reload579 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [99 x double], [99 x double]* %b.reload579, i64 0, i64 %idxprom96
  %397 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %395, %397
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload505, align 4
  %idxprom99 = sext i32 %398 to i64
  %a.reload553 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [99 x double], [99 x double]* %a.reload553, i64 0, i64 %idxprom99
  %399 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 4.000000e+00, %399
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload504, align 4
  %idxprom102 = sext i32 %400 to i64
  %c.reload596 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [99 x double], [99 x double]* %c.reload596, i64 0, i64 %idxprom102
  %401 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %mul101, %401
  %sub105 = fsub double %mul98, %mul104
  %d.reload645 = load volatile double*, double** %d.reg2mem
  store double %sub105, double* %d.reload645, align 8
  %d.reload644 = load volatile double*, double** %d.reg2mem
  %402 = load double, double* %d.reload644, align 8
  %cmp106 = fcmp ogt double %402, 0.000000e+00
  %403 = select i1 %cmp106, i32 -1450239685, i32 -1532874743
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload503, align 4
  %idxprom108 = sext i32 %404 to i64
  %b.reload578 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [99 x double], [99 x double]* %b.reload578, i64 0, i64 %idxprom108
  %405 = load double, double* %arrayidx109, align 8
  %sub110 = fsub double -0.000000e+00, %405
  %d.reload643 = load volatile double*, double** %d.reg2mem
  %406 = load double, double* %d.reload643, align 8
  %call111 = call double @sqrt(double %406) #4
  %add112 = fadd double %sub110, %call111
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload502, align 4
  %idxprom113 = sext i32 %407 to i64
  %a.reload552 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [99 x double], [99 x double]* %a.reload552, i64 0, i64 %idxprom113
  %408 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double 2.000000e+00, %408
  %div116 = fdiv double %add112, %mul115
  %x1.reload612 = load volatile double*, double** %x1.reg2mem
  store double %div116, double* %x1.reload612, align 8
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload501, align 4
  %idxprom117 = sext i32 %409 to i64
  %b.reload577 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [99 x double], [99 x double]* %b.reload577, i64 0, i64 %idxprom117
  %410 = load double, double* %arrayidx118, align 8
  %sub119 = fsub double -0.000000e+00, %410
  %d.reload642 = load volatile double*, double** %d.reg2mem
  %411 = load double, double* %d.reload642, align 8
  %call120 = call double @sqrt(double %411) #4
  %sub121 = fsub double %sub119, %call120
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload500, align 4
  %idxprom122 = sext i32 %412 to i64
  %a.reload551 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [99 x double], [99 x double]* %a.reload551, i64 0, i64 %idxprom122
  %413 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double 2.000000e+00, %413
  %div125 = fdiv double %sub121, %mul124
  %x2.reload630 = load volatile double*, double** %x2.reg2mem
  store double %div125, double* %x2.reload630, align 8
  %x1.reload611 = load volatile double*, double** %x1.reg2mem
  %414 = load double, double* %x1.reload611, align 8
  %x2.reload629 = load volatile double*, double** %x2.reg2mem
  %415 = load double, double* %x2.reload629, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %414, double %415)
  store i32 -1532874743, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %d.reload641 = load volatile double*, double** %d.reg2mem
  %416 = load double, double* %d.reload641, align 8
  %cmp128 = fcmp oeq double %416, 0.000000e+00
  %417 = select i1 %cmp128, i32 -1595687486, i32 -1269600548
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 391558502, i32 -1026914241
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload499, align 4
  %idxprom130 = sext i32 %444 to i64
  %b.reload576 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [99 x double], [99 x double]* %b.reload576, i64 0, i64 %idxprom130
  %445 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double -0.000000e+00, %445
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload498, align 4
  %idxprom133 = sext i32 %446 to i64
  %a.reload550 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [99 x double], [99 x double]* %a.reload550, i64 0, i64 %idxprom133
  %447 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 2.000000e+00, %447
  %div136 = fdiv double %sub132, %mul135
  %call137 = call double @fabs(double %div136) #5
  %x1.reload610 = load volatile double*, double** %x1.reg2mem
  store double %call137, double* %x1.reload610, align 8
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload497, align 4
  %idxprom138 = sext i32 %448 to i64
  %b.reload575 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [99 x double], [99 x double]* %b.reload575, i64 0, i64 %idxprom138
  %449 = load double, double* %arrayidx139, align 8
  %sub140 = fsub double -0.000000e+00, %449
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload496, align 4
  %idxprom141 = sext i32 %450 to i64
  %a.reload549 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [99 x double], [99 x double]* %a.reload549, i64 0, i64 %idxprom141
  %451 = load double, double* %arrayidx142, align 8
  %mul143 = fmul double 2.000000e+00, %451
  %div144 = fdiv double %sub140, %mul143
  %call145 = call double @fabs(double %div144) #5
  %x2.reload628 = load volatile double*, double** %x2.reg2mem
  store double %call145, double* %x2.reload628, align 8
  %x1.reload609 = load volatile double*, double** %x1.reg2mem
  %452 = load double, double* %x1.reload609, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1856929303, i32 -1026914241
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -1269600548, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %d.reload640 = load volatile double*, double** %d.reg2mem
  %467 = load double, double* %d.reload640, align 8
  %cmp148 = fcmp olt double %467, 0.000000e+00
  %468 = select i1 %cmp148, i32 240800658, i32 199866073
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload495, align 4
  %idxprom150 = sext i32 %469 to i64
  %b.reload574 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [99 x double], [99 x double]* %b.reload574, i64 0, i64 %idxprom150
  %470 = load double, double* %arrayidx151, align 8
  %sub152 = fsub double -0.000000e+00, %470
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload494, align 4
  %idxprom153 = sext i32 %471 to i64
  %a.reload548 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [99 x double], [99 x double]* %a.reload548, i64 0, i64 %idxprom153
  %472 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double 2.000000e+00, %472
  %div156 = fdiv double %sub152, %mul155
  %call157 = call double @fabs(double %div156) #5
  %x1.reload608 = load volatile double*, double** %x1.reg2mem
  store double %call157, double* %x1.reload608, align 8
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload493, align 4
  %idxprom158 = sext i32 %473 to i64
  %b.reload573 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [99 x double], [99 x double]* %b.reload573, i64 0, i64 %idxprom158
  %474 = load double, double* %arrayidx159, align 8
  %sub160 = fsub double -0.000000e+00, %474
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload492, align 4
  %idxprom161 = sext i32 %475 to i64
  %b.reload572 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [99 x double], [99 x double]* %b.reload572, i64 0, i64 %idxprom161
  %476 = load double, double* %arrayidx162, align 8
  %mul163 = fmul double %sub160, %476
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload491, align 4
  %idxprom164 = sext i32 %477 to i64
  %a.reload547 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [99 x double], [99 x double]* %a.reload547, i64 0, i64 %idxprom164
  %478 = load double, double* %arrayidx165, align 8
  %mul166 = fmul double 4.000000e+00, %478
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload490, align 4
  %idxprom167 = sext i32 %479 to i64
  %c.reload595 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx168 = getelementptr inbounds [99 x double], [99 x double]* %c.reload595, i64 0, i64 %idxprom167
  %480 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %mul166, %480
  %add170 = fadd double %mul163, %mul169
  %call171 = call double @sqrt(double %add170) #4
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload489, align 4
  %idxprom172 = sext i32 %481 to i64
  %a.reload546 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [99 x double], [99 x double]* %a.reload546, i64 0, i64 %idxprom172
  %482 = load double, double* %arrayidx173, align 8
  %mul174 = fmul double 2.000000e+00, %482
  %div175 = fdiv double %call171, %mul174
  %call176 = call double @fabs(double %div175) #5
  %x2.reload627 = load volatile double*, double** %x2.reg2mem
  store double %call176, double* %x2.reload627, align 8
  %x1.reload607 = load volatile double*, double** %x1.reg2mem
  %483 = load double, double* %x1.reload607, align 8
  %x2.reload626 = load volatile double*, double** %x2.reg2mem
  %484 = load double, double* %x2.reload626, align 8
  %x1.reload606 = load volatile double*, double** %x1.reg2mem
  %485 = load double, double* %x1.reload606, align 8
  %x2.reload625 = load volatile double*, double** %x2.reg2mem
  %486 = load double, double* %x2.reload625, align 8
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %483, double %484, double %485, double %486)
  store i32 199866073, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1194848066
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1194848066
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2039976369, i32 693473814
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1226897592, i32 693473814
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 832738258, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -262475257, i32 -205560443
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload488, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add180 = add nsw i32 %542, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload487, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1805696588, i32 -205560443
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1579993311, i32* %switchVar
  br label %loopEnd

while.end181:                                     ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x double], align 16
  %balteredBB = alloca [99 x double], align 16
  %calteredBB = alloca [99 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1043929940, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload486, align 4
  %idxpromalteredBB = sext i32 %562 to i64
  %a.reload545 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload545, i64 0, i64 %idxpromalteredBB
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload485, align 4
  %idxprom1alteredBB = sext i32 %563 to i64
  %b.reload571 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload571, i64 0, i64 %idxprom1alteredBB
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload484, align 4
  %idxprom3alteredBB = sext i32 %564 to i64
  %c.reload594 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reload594, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload483, align 4
  %566 = add i32 0, -672765081
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -672765081
  %_ = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_183 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen184 = add i32 %574, 1
  %579 = sub i32 0, -61057730
  %580 = sub i32 %579, %565
  %581 = add i32 %580, -61057730
  %_185 = sub i32 0, %565
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen186 = add i32 %581, 1
  %586 = add i32 %565, -1585889676
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1585889676
  %_187 = sub i32 %565, 1
  %gen188 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %565, %589
  %_189 = sub i32 %565, 1
  %gen190 = mul i32 %590, 1
  %_191 = shl i32 %565, 1
  %591 = sub i32 0, 1351581858
  %592 = sub i32 %591, %565
  %593 = add i32 %592, 1351581858
  %_192 = sub i32 0, %565
  %594 = sub i32 %593, -1860428156
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1860428156
  %gen193 = add i32 %593, 1
  %597 = add i32 %565, -74828816
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -74828816
  %addalteredBB = add nsw i32 %565, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload482, align 4
  store i32 572217533, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload481, align 4
  store i32 925416396, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload480, align 4
  %idxprom12alteredBB = sext i32 %600 to i64
  %b.reload570 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload570, i64 0, i64 %idxprom12alteredBB
  %601 = load double, double* %arrayidx13alteredBB, align 8
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload479, align 4
  %idxprom14alteredBB = sext i32 %602 to i64
  %b.reload569 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload569, i64 0, i64 %idxprom14alteredBB
  %603 = load double, double* %arrayidx15alteredBB, align 8
  %_202 = fsub double %601, %603
  %gen203 = fmul double %_202, %603
  %_204 = fsub double %601, %603
  %gen205 = fmul double %_204, %603
  %_206 = fsub double -0.000000e+00, %601
  %gen207 = fadd double %_206, %603
  %_208 = fsub double %601, %603
  %gen209 = fmul double %_208, %603
  %mulalteredBB = fmul double %601, %603
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload478, align 4
  %idxprom16alteredBB = sext i32 %604 to i64
  %a.reload544 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload544, i64 0, i64 %idxprom16alteredBB
  %605 = load double, double* %arrayidx17alteredBB, align 8
  %_210 = fsub double -0.000000e+00, 4.000000e+00
  %gen211 = fadd double %_210, %605
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %605
  %mul18alteredBB = fmul double 4.000000e+00, %605
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload477, align 4
  %idxprom19alteredBB = sext i32 %606 to i64
  %c.reload593 = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reload593, i64 0, i64 %idxprom19alteredBB
  %607 = load double, double* %arrayidx20alteredBB, align 8
  %_214 = fsub double -0.000000e+00, %mul18alteredBB
  %gen215 = fadd double %_214, %607
  %_216 = fsub double -0.000000e+00, %mul18alteredBB
  %gen217 = fadd double %_216, %607
  %_218 = fsub double %mul18alteredBB, %607
  %gen219 = fmul double %_218, %607
  %_220 = fsub double %mul18alteredBB, %607
  %gen221 = fmul double %_220, %607
  %mul21alteredBB = fmul double %mul18alteredBB, %607
  %_222 = fsub double %mulalteredBB, %mul21alteredBB
  %gen223 = fmul double %_222, %mul21alteredBB
  %_224 = fsub double -0.000000e+00, %mulalteredBB
  %gen225 = fadd double %_224, %mul21alteredBB
  %_226 = fsub double %mulalteredBB, %mul21alteredBB
  %gen227 = fmul double %_226, %mul21alteredBB
  %_228 = fsub double %mulalteredBB, %mul21alteredBB
  %gen229 = fmul double %_228, %mul21alteredBB
  %_230 = fsub double -0.000000e+00, %mulalteredBB
  %gen231 = fadd double %_230, %mul21alteredBB
  %_232 = fsub double -0.000000e+00, %mulalteredBB
  %gen233 = fadd double %_232, %mul21alteredBB
  %_234 = fsub double %mulalteredBB, %mul21alteredBB
  %gen235 = fmul double %_234, %mul21alteredBB
  %_236 = fsub double %mulalteredBB, %mul21alteredBB
  %gen237 = fmul double %_236, %mul21alteredBB
  %_238 = fsub double -0.000000e+00, %mulalteredBB
  %gen239 = fadd double %_238, %mul21alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul21alteredBB
  %d.reload639 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload639, align 8
  %d.reload638 = load volatile double*, double** %d.reg2mem
  %608 = load double, double* %d.reload638, align 8
  %cmp22alteredBB = fcmp ogt double %608, 0.000000e+00
  store i32 -1207281886, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload476, align 4
  %idxprom24alteredBB = sext i32 %609 to i64
  %b.reload568 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload568, i64 0, i64 %idxprom24alteredBB
  %610 = load double, double* %arrayidx25alteredBB, align 8
  %_244 = fsub double -0.000000e+00, -0.000000e+00
  %gen245 = fadd double %_244, %610
  %_246 = fsub double -0.000000e+00, -0.000000e+00
  %gen247 = fadd double %_246, %610
  %_248 = fsub double -0.000000e+00, -0.000000e+00
  %gen249 = fadd double %_248, %610
  %sub26alteredBB = fsub double -0.000000e+00, %610
  %d.reload637 = load volatile double*, double** %d.reg2mem
  %611 = load double, double* %d.reload637, align 8
  %call27alteredBB = call double @sqrt(double %611) #4
  %_250 = fsub double %sub26alteredBB, %call27alteredBB
  %gen251 = fmul double %_250, %call27alteredBB
  %_252 = fsub double %sub26alteredBB, %call27alteredBB
  %gen253 = fmul double %_252, %call27alteredBB
  %_254 = fsub double -0.000000e+00, %sub26alteredBB
  %gen255 = fadd double %_254, %call27alteredBB
  %_256 = fsub double %sub26alteredBB, %call27alteredBB
  %gen257 = fmul double %_256, %call27alteredBB
  %_258 = fsub double -0.000000e+00, %sub26alteredBB
  %gen259 = fadd double %_258, %call27alteredBB
  %add28alteredBB = fadd double %sub26alteredBB, %call27alteredBB
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload475, align 4
  %idxprom29alteredBB = sext i32 %612 to i64
  %a.reload543 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload543, i64 0, i64 %idxprom29alteredBB
  %613 = load double, double* %arrayidx30alteredBB, align 8
  %_260 = fsub double 2.000000e+00, %613
  %gen261 = fmul double %_260, %613
  %_262 = fsub double 2.000000e+00, %613
  %gen263 = fmul double %_262, %613
  %mul31alteredBB = fmul double 2.000000e+00, %613
  %_264 = fsub double -0.000000e+00, %add28alteredBB
  %gen265 = fadd double %_264, %mul31alteredBB
  %_266 = fsub double -0.000000e+00, %add28alteredBB
  %gen267 = fadd double %_266, %mul31alteredBB
  %_268 = fsub double %add28alteredBB, %mul31alteredBB
  %gen269 = fmul double %_268, %mul31alteredBB
  %_270 = fsub double -0.000000e+00, %add28alteredBB
  %gen271 = fadd double %_270, %mul31alteredBB
  %_272 = fsub double %add28alteredBB, %mul31alteredBB
  %gen273 = fmul double %_272, %mul31alteredBB
  %_274 = fsub double %add28alteredBB, %mul31alteredBB
  %gen275 = fmul double %_274, %mul31alteredBB
  %divalteredBB = fdiv double %add28alteredBB, %mul31alteredBB
  %x1.reload605 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload605, align 8
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload474, align 4
  %idxprom32alteredBB = sext i32 %614 to i64
  %b.reload567 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload567, i64 0, i64 %idxprom32alteredBB
  %615 = load double, double* %arrayidx33alteredBB, align 8
  %_276 = fsub double -0.000000e+00, -0.000000e+00
  %gen277 = fadd double %_276, %615
  %_278 = fsub double -0.000000e+00, -0.000000e+00
  %gen279 = fadd double %_278, %615
  %_280 = fsub double -0.000000e+00, -0.000000e+00
  %gen281 = fadd double %_280, %615
  %_282 = fsub double -0.000000e+00, %615
  %gen283 = fmul double %_282, %615
  %_284 = fsub double -0.000000e+00, -0.000000e+00
  %gen285 = fadd double %_284, %615
  %sub34alteredBB = fsub double -0.000000e+00, %615
  %d.reload = load volatile double*, double** %d.reg2mem
  %616 = load double, double* %d.reload, align 8
  %call35alteredBB = call double @sqrt(double %616) #4
  %_286 = fsub double -0.000000e+00, %sub34alteredBB
  %gen287 = fadd double %_286, %call35alteredBB
  %_288 = fsub double -0.000000e+00, %sub34alteredBB
  %gen289 = fadd double %_288, %call35alteredBB
  %sub36alteredBB = fsub double %sub34alteredBB, %call35alteredBB
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload473, align 4
  %idxprom37alteredBB = sext i32 %617 to i64
  %a.reload542 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload542, i64 0, i64 %idxprom37alteredBB
  %618 = load double, double* %arrayidx38alteredBB, align 8
  %_290 = fsub double -0.000000e+00, 2.000000e+00
  %gen291 = fadd double %_290, %618
  %_292 = fsub double -0.000000e+00, 2.000000e+00
  %gen293 = fadd double %_292, %618
  %_294 = fsub double 2.000000e+00, %618
  %gen295 = fmul double %_294, %618
  %mul39alteredBB = fmul double 2.000000e+00, %618
  %_296 = fsub double -0.000000e+00, %sub36alteredBB
  %gen297 = fadd double %_296, %mul39alteredBB
  %_298 = fsub double %sub36alteredBB, %mul39alteredBB
  %gen299 = fmul double %_298, %mul39alteredBB
  %_300 = fsub double %sub36alteredBB, %mul39alteredBB
  %gen301 = fmul double %_300, %mul39alteredBB
  %_302 = fsub double %sub36alteredBB, %mul39alteredBB
  %gen303 = fmul double %_302, %mul39alteredBB
  %div40alteredBB = fdiv double %sub36alteredBB, %mul39alteredBB
  %x2.reload624 = load volatile double*, double** %x2.reg2mem
  store double %div40alteredBB, double* %x2.reload624, align 8
  %x1.reload604 = load volatile double*, double** %x1.reg2mem
  %619 = load double, double* %x1.reload604, align 8
  %x2.reload623 = load volatile double*, double** %x2.reg2mem
  %620 = load double, double* %x2.reload623, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %619, double %620)
  store i32 -1652423395, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload472, align 4
  %idxprom62alteredBB = sext i32 %621 to i64
  %b.reload566 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload566, i64 0, i64 %idxprom62alteredBB
  %622 = load double, double* %arrayidx63alteredBB, align 8
  %_308 = fsub double -0.000000e+00, %622
  %gen309 = fmul double %_308, %622
  %_310 = fsub double -0.000000e+00, %622
  %gen311 = fmul double %_310, %622
  %_312 = fsub double -0.000000e+00, %622
  %gen313 = fmul double %_312, %622
  %_314 = fsub double -0.000000e+00, -0.000000e+00
  %gen315 = fadd double %_314, %622
  %sub64alteredBB = fsub double -0.000000e+00, %622
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload471, align 4
  %idxprom65alteredBB = sext i32 %623 to i64
  %a.reload541 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload541, i64 0, i64 %idxprom65alteredBB
  %624 = load double, double* %arrayidx66alteredBB, align 8
  %_316 = fsub double -0.000000e+00, 2.000000e+00
  %gen317 = fadd double %_316, %624
  %_318 = fsub double -0.000000e+00, 2.000000e+00
  %gen319 = fadd double %_318, %624
  %_320 = fsub double -0.000000e+00, 2.000000e+00
  %gen321 = fadd double %_320, %624
  %_322 = fsub double -0.000000e+00, 2.000000e+00
  %gen323 = fadd double %_322, %624
  %_324 = fsub double 2.000000e+00, %624
  %gen325 = fmul double %_324, %624
  %mul67alteredBB = fmul double 2.000000e+00, %624
  %_326 = fsub double %sub64alteredBB, %mul67alteredBB
  %gen327 = fmul double %_326, %mul67alteredBB
  %_328 = fsub double %sub64alteredBB, %mul67alteredBB
  %gen329 = fmul double %_328, %mul67alteredBB
  %_330 = fsub double %sub64alteredBB, %mul67alteredBB
  %gen331 = fmul double %_330, %mul67alteredBB
  %_332 = fsub double %sub64alteredBB, %mul67alteredBB
  %gen333 = fmul double %_332, %mul67alteredBB
  %div68alteredBB = fdiv double %sub64alteredBB, %mul67alteredBB
  %x1.reload603 = load volatile double*, double** %x1.reg2mem
  store double %div68alteredBB, double* %x1.reload603, align 8
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload470, align 4
  %idxprom69alteredBB = sext i32 %625 to i64
  %b.reload565 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload565, i64 0, i64 %idxprom69alteredBB
  %626 = load double, double* %arrayidx70alteredBB, align 8
  %_334 = fsub double -0.000000e+00, -0.000000e+00
  %gen335 = fadd double %_334, %626
  %_336 = fsub double -0.000000e+00, -0.000000e+00
  %gen337 = fadd double %_336, %626
  %sub71alteredBB = fsub double -0.000000e+00, %626
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload469, align 4
  %idxprom72alteredBB = sext i32 %627 to i64
  %b.reload564 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload564, i64 0, i64 %idxprom72alteredBB
  %628 = load double, double* %arrayidx73alteredBB, align 8
  %_338 = fsub double -0.000000e+00, %sub71alteredBB
  %gen339 = fadd double %_338, %628
  %_340 = fsub double %sub71alteredBB, %628
  %gen341 = fmul double %_340, %628
  %_342 = fsub double -0.000000e+00, %sub71alteredBB
  %gen343 = fadd double %_342, %628
  %_344 = fsub double %sub71alteredBB, %628
  %gen345 = fmul double %_344, %628
  %mul74alteredBB = fmul double %sub71alteredBB, %628
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload468, align 4
  %idxprom75alteredBB = sext i32 %629 to i64
  %a.reload540 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload540, i64 0, i64 %idxprom75alteredBB
  %630 = load double, double* %arrayidx76alteredBB, align 8
  %_346 = fsub double 4.000000e+00, %630
  %gen347 = fmul double %_346, %630
  %_348 = fsub double 4.000000e+00, %630
  %gen349 = fmul double %_348, %630
  %_350 = fsub double 4.000000e+00, %630
  %gen351 = fmul double %_350, %630
  %_352 = fsub double 4.000000e+00, %630
  %gen353 = fmul double %_352, %630
  %_354 = fsub double -0.000000e+00, 4.000000e+00
  %gen355 = fadd double %_354, %630
  %_356 = fsub double 4.000000e+00, %630
  %gen357 = fmul double %_356, %630
  %_358 = fsub double -0.000000e+00, 4.000000e+00
  %gen359 = fadd double %_358, %630
  %mul77alteredBB = fmul double 4.000000e+00, %630
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload467, align 4
  %idxprom78alteredBB = sext i32 %631 to i64
  %c.reload = load volatile [99 x double]*, [99 x double]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %632 = load double, double* %arrayidx79alteredBB, align 8
  %_360 = fsub double -0.000000e+00, %mul77alteredBB
  %gen361 = fadd double %_360, %632
  %_362 = fsub double -0.000000e+00, %mul77alteredBB
  %gen363 = fadd double %_362, %632
  %_364 = fsub double %mul77alteredBB, %632
  %gen365 = fmul double %_364, %632
  %_366 = fsub double %mul77alteredBB, %632
  %gen367 = fmul double %_366, %632
  %_368 = fsub double %mul77alteredBB, %632
  %gen369 = fmul double %_368, %632
  %mul80alteredBB = fmul double %mul77alteredBB, %632
  %_370 = fsub double %mul74alteredBB, %mul80alteredBB
  %gen371 = fmul double %_370, %mul80alteredBB
  %_372 = fsub double %mul74alteredBB, %mul80alteredBB
  %gen373 = fmul double %_372, %mul80alteredBB
  %_374 = fsub double -0.000000e+00, %mul74alteredBB
  %gen375 = fadd double %_374, %mul80alteredBB
  %_376 = fsub double -0.000000e+00, %mul74alteredBB
  %gen377 = fadd double %_376, %mul80alteredBB
  %add81alteredBB = fadd double %mul74alteredBB, %mul80alteredBB
  %call82alteredBB = call double @sqrt(double %add81alteredBB) #4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload466, align 4
  %idxprom83alteredBB = sext i32 %633 to i64
  %a.reload539 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload539, i64 0, i64 %idxprom83alteredBB
  %634 = load double, double* %arrayidx84alteredBB, align 8
  %_378 = fsub double -0.000000e+00, 2.000000e+00
  %gen379 = fadd double %_378, %634
  %_380 = fsub double -0.000000e+00, 2.000000e+00
  %gen381 = fadd double %_380, %634
  %mul85alteredBB = fmul double 2.000000e+00, %634
  %div86alteredBB = fdiv double %call82alteredBB, %mul85alteredBB
  %x2.reload622 = load volatile double*, double** %x2.reg2mem
  store double %div86alteredBB, double* %x2.reload622, align 8
  %x1.reload602 = load volatile double*, double** %x1.reg2mem
  %635 = load double, double* %x1.reload602, align 8
  %x2.reload621 = load volatile double*, double** %x2.reg2mem
  %636 = load double, double* %x2.reload621, align 8
  %x1.reload601 = load volatile double*, double** %x1.reg2mem
  %637 = load double, double* %x1.reload601, align 8
  %x2.reload620 = load volatile double*, double** %x2.reg2mem
  %638 = load double, double* %x2.reload620, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %635, double %636, double %637, double %638)
  store i32 -970721892, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 14791825, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload465, align 4
  %idxprom130alteredBB = sext i32 %639 to i64
  %b.reload563 = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload563, i64 0, i64 %idxprom130alteredBB
  %640 = load double, double* %arrayidx131alteredBB, align 8
  %_390 = fsub double -0.000000e+00, -0.000000e+00
  %gen391 = fadd double %_390, %640
  %_392 = fsub double -0.000000e+00, -0.000000e+00
  %gen393 = fadd double %_392, %640
  %_394 = fsub double -0.000000e+00, %640
  %gen395 = fmul double %_394, %640
  %_396 = fsub double -0.000000e+00, %640
  %gen397 = fmul double %_396, %640
  %_398 = fsub double -0.000000e+00, %640
  %gen399 = fmul double %_398, %640
  %sub132alteredBB = fsub double -0.000000e+00, %640
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload464, align 4
  %idxprom133alteredBB = sext i32 %641 to i64
  %a.reload538 = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload538, i64 0, i64 %idxprom133alteredBB
  %642 = load double, double* %arrayidx134alteredBB, align 8
  %_400 = fsub double 2.000000e+00, %642
  %gen401 = fmul double %_400, %642
  %_402 = fsub double 2.000000e+00, %642
  %gen403 = fmul double %_402, %642
  %_404 = fsub double -0.000000e+00, 2.000000e+00
  %gen405 = fadd double %_404, %642
  %_406 = fsub double -0.000000e+00, 2.000000e+00
  %gen407 = fadd double %_406, %642
  %_408 = fsub double -0.000000e+00, 2.000000e+00
  %gen409 = fadd double %_408, %642
  %_410 = fsub double -0.000000e+00, 2.000000e+00
  %gen411 = fadd double %_410, %642
  %mul135alteredBB = fmul double 2.000000e+00, %642
  %div136alteredBB = fdiv double %sub132alteredBB, %mul135alteredBB
  %call137alteredBB = call double @fabs(double %div136alteredBB) #5
  %x1.reload600 = load volatile double*, double** %x1.reg2mem
  store double %call137alteredBB, double* %x1.reload600, align 8
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload463, align 4
  %idxprom138alteredBB = sext i32 %643 to i64
  %b.reload = load volatile [99 x double]*, [99 x double]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reload, i64 0, i64 %idxprom138alteredBB
  %644 = load double, double* %arrayidx139alteredBB, align 8
  %_412 = fsub double -0.000000e+00, %644
  %gen413 = fmul double %_412, %644
  %_414 = fsub double -0.000000e+00, %644
  %gen415 = fmul double %_414, %644
  %_416 = fsub double -0.000000e+00, %644
  %gen417 = fmul double %_416, %644
  %sub140alteredBB = fsub double -0.000000e+00, %644
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload462, align 4
  %idxprom141alteredBB = sext i32 %645 to i64
  %a.reload = load volatile [99 x double]*, [99 x double]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reload, i64 0, i64 %idxprom141alteredBB
  %646 = load double, double* %arrayidx142alteredBB, align 8
  %_418 = fsub double 2.000000e+00, %646
  %gen419 = fmul double %_418, %646
  %_420 = fsub double -0.000000e+00, 2.000000e+00
  %gen421 = fadd double %_420, %646
  %_422 = fsub double -0.000000e+00, 2.000000e+00
  %gen423 = fadd double %_422, %646
  %_424 = fsub double -0.000000e+00, 2.000000e+00
  %gen425 = fadd double %_424, %646
  %_426 = fsub double 2.000000e+00, %646
  %gen427 = fmul double %_426, %646
  %_428 = fsub double -0.000000e+00, 2.000000e+00
  %gen429 = fadd double %_428, %646
  %mul143alteredBB = fmul double 2.000000e+00, %646
  %_430 = fsub double -0.000000e+00, %sub140alteredBB
  %gen431 = fadd double %_430, %mul143alteredBB
  %_432 = fsub double %sub140alteredBB, %mul143alteredBB
  %gen433 = fmul double %_432, %mul143alteredBB
  %_434 = fsub double %sub140alteredBB, %mul143alteredBB
  %gen435 = fmul double %_434, %mul143alteredBB
  %_436 = fsub double -0.000000e+00, %sub140alteredBB
  %gen437 = fadd double %_436, %mul143alteredBB
  %_438 = fsub double %sub140alteredBB, %mul143alteredBB
  %gen439 = fmul double %_438, %mul143alteredBB
  %div144alteredBB = fdiv double %sub140alteredBB, %mul143alteredBB
  %call145alteredBB = call double @fabs(double %div144alteredBB) #5
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %call145alteredBB, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %647 = load double, double* %x1.reload, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %647)
  store i32 391558502, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 -2039976369, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload461, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_448 = sub i32 0, %648
  %651 = sub i32 %650, -1063171997
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1063171997
  %gen449 = add i32 %650, 1
  %654 = sub i32 0, -1343717276
  %655 = sub i32 %654, %648
  %656 = add i32 %655, -1343717276
  %_450 = sub i32 0, %648
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen451 = add i32 %656, 1
  %659 = sub i32 0, %648
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add180alteredBB = add nsw i32 %648, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload, align 4
  store i32 -262475257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB447alteredBB, %originalBB443alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB307alteredBB, %originalBB243alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBBpart2453, %originalBB447, %if.end179, %originalBBpart2445, %originalBB443, %if.end178, %if.then149, %if.end147, %originalBBpart2441, %originalBB389, %if.then129, %if.end127, %if.then107, %if.then93, %if.end89, %originalBBpart2387, %originalBB385, %if.end88, %originalBBpart2383, %originalBB307, %if.then61, %if.end59, %if.then43, %if.end, %originalBBpart2305, %originalBB243, %if.then23, %originalBBpart2241, %originalBB201, %if.then, %while.body8, %while.cond6, %originalBBpart2199, %originalBB197, %while.end, %originalBBpart2195, %originalBB182, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
