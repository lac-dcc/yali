; ModuleID = 'source-C-CXX/26/149.c'
source_filename = "source-C-CXX/26/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -373033708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -373033708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 1694812429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1694812429, label %first
    i32 21174477, label %originalBB
    i32 1251677521, label %originalBBpart2
    i32 -1426643502, label %for.cond
    i32 722388701, label %for.body
    i32 204345747, label %originalBB114
    i32 -598184424, label %originalBBpart2116
    i32 1262126743, label %for.inc
    i32 811018087, label %for.end
    i32 2048131286, label %originalBB118
    i32 2084513025, label %originalBBpart2120
    i32 1946451782, label %for.cond6
    i32 211333090, label %for.body8
    i32 1106033617, label %originalBB122
    i32 1099202717, label %originalBBpart2154
    i32 1660970385, label %if.then
    i32 -2101431069, label %if.else
    i32 -453013560, label %if.then74
    i32 2051004156, label %if.else83
    i32 447849689, label %originalBB156
    i32 -1657280682, label %originalBBpart2222
    i32 2114033002, label %if.end
    i32 696094479, label %if.end110
    i32 -980241149, label %for.inc111
    i32 -804676497, label %for.end113
    i32 1947872509, label %originalBBalteredBB
    i32 -1110518519, label %originalBB114alteredBB
    i32 -954524580, label %originalBB118alteredBB
    i32 -207130565, label %originalBB122alteredBB
    i32 1734529140, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 21174477, i32 1947872509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 98579757
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 98579757
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1251677521, i32 1947872509
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426643502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload281, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 722388701, i32 811018087
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1037249496
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1037249496
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 204345747, i32 -1110518519
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload297 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload297, i64 0, i64 %idxprom
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload279, align 4
  %idxprom1 = sext i32 %85 to i64
  %b.reload317 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload317, i64 0, i64 %idxprom1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload278, align 4
  %idxprom3 = sext i32 %86 to i64
  %c.reload325 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload325, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1524453610
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1524453610
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -598184424, i32 -1110518519
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1262126743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload277, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload276, align 4
  store i32 -1426643502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 252566926
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 252566926
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2048131286, i32 -954524580
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2070631128
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2070631128
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2084513025, i32 -954524580
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1946451782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 211333090, i32 -804676497
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1092801090
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1092801090
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1106033617, i32 -207130565
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload273, align 4
  %idxprom9 = sext i32 %167 to i64
  %b.reload316 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload316, i64 0, i64 %idxprom9
  %168 = load double, double* %arrayidx10, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload272, align 4
  %idxprom11 = sext i32 %169 to i64
  %b.reload315 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload315, i64 0, i64 %idxprom11
  %170 = load double, double* %arrayidx12, align 8
  %mul = fmul double %168, %170
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload271, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload296 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload296, i64 0, i64 %idxprom13
  %172 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %172
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload270, align 4
  %idxprom16 = sext i32 %173 to i64
  %c.reload324 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload324, i64 0, i64 %idxprom16
  %174 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %174
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1099202717, i32 -207130565
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %201 = select i1 %cmp19.reload, i32 1660970385, i32 -2101431069
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload269, align 4
  %idxprom20 = sext i32 %202 to i64
  %b.reload314 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload314, i64 0, i64 %idxprom20
  %203 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %203
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload268, align 4
  %idxprom23 = sext i32 %204 to i64
  %b.reload313 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reload313, i64 0, i64 %idxprom23
  %205 = load double, double* %arrayidx24, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload267, align 4
  %idxprom25 = sext i32 %206 to i64
  %b.reload312 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b.reload312, i64 0, i64 %idxprom25
  %207 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %205, %207
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload266, align 4
  %idxprom28 = sext i32 %208 to i64
  %a.reload295 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reload295, i64 0, i64 %idxprom28
  %209 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %209
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload265, align 4
  %idxprom31 = sext i32 %210 to i64
  %c.reload323 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c.reload323, i64 0, i64 %idxprom31
  %211 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %211
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload264, align 4
  %idxprom36 = sext i32 %212 to i64
  %a.reload294 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reload294, i64 0, i64 %idxprom36
  %213 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %213
  %div = fdiv double %add, %mul38
  %x1.reload334 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload334, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload263, align 4
  %idxprom39 = sext i32 %214 to i64
  %b.reload311 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload311, i64 0, i64 %idxprom39
  %215 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %215
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload262, align 4
  %idxprom42 = sext i32 %216 to i64
  %b.reload310 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b.reload310, i64 0, i64 %idxprom42
  %217 = load double, double* %arrayidx43, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload261, align 4
  %idxprom44 = sext i32 %218 to i64
  %b.reload309 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b.reload309, i64 0, i64 %idxprom44
  %219 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %217, %219
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload260, align 4
  %idxprom47 = sext i32 %220 to i64
  %a.reload293 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a.reload293, i64 0, i64 %idxprom47
  %221 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %221
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload259, align 4
  %idxprom50 = sext i32 %222 to i64
  %c.reload322 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c.reload322, i64 0, i64 %idxprom50
  %223 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %223
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload258, align 4
  %idxprom56 = sext i32 %224 to i64
  %a.reload292 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a.reload292, i64 0, i64 %idxprom56
  %225 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %225
  %div59 = fdiv double %sub55, %mul58
  %x2.reload342 = load volatile double*, double** %x2.reg2mem
  store double %div59, double* %x2.reload342, align 8
  %x1.reload333 = load volatile double*, double** %x1.reg2mem
  %226 = load double, double* %x1.reload333, align 8
  %x2.reload341 = load volatile double*, double** %x2.reg2mem
  %227 = load double, double* %x2.reload341, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %226, double %227)
  store i32 696094479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload257, align 4
  %idxprom61 = sext i32 %228 to i64
  %b.reload308 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload308, i64 0, i64 %idxprom61
  %229 = load double, double* %arrayidx62, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload256, align 4
  %idxprom63 = sext i32 %230 to i64
  %b.reload307 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload307, i64 0, i64 %idxprom63
  %231 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %229, %231
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload255, align 4
  %idxprom66 = sext i32 %232 to i64
  %a.reload291 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a.reload291, i64 0, i64 %idxprom66
  %233 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %233
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload254, align 4
  %idxprom69 = sext i32 %234 to i64
  %c.reload321 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c.reload321, i64 0, i64 %idxprom69
  %235 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %235
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  %236 = select i1 %cmp73, i32 -453013560, i32 2051004156
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload253, align 4
  %idxprom75 = sext i32 %237 to i64
  %b.reload306 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b.reload306, i64 0, i64 %idxprom75
  %238 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %238
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload252, align 4
  %idxprom78 = sext i32 %239 to i64
  %a.reload290 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %a.reload290, i64 0, i64 %idxprom78
  %240 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %240
  %div81 = fdiv double %sub77, %mul80
  %x2.reload340 = load volatile double*, double** %x2.reg2mem
  store double %div81, double* %x2.reload340, align 8
  %x1.reload332 = load volatile double*, double** %x1.reg2mem
  store double %div81, double* %x1.reload332, align 8
  %x1.reload331 = load volatile double*, double** %x1.reg2mem
  %241 = load double, double* %x1.reload331, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %241)
  store i32 2114033002, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1568179129
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1568179129
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 447849689, i32 1734529140
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload251, align 4
  %idxprom84 = sext i32 %269 to i64
  %b.reload305 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b.reload305, i64 0, i64 %idxprom84
  %270 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double -0.000000e+00, %270
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload250, align 4
  %idxprom87 = sext i32 %271 to i64
  %a.reload289 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a.reload289, i64 0, i64 %idxprom87
  %272 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %272
  %div90 = fdiv double %sub86, %mul89
  %x1.reload330 = load volatile double*, double** %x1.reg2mem
  store double %div90, double* %x1.reload330, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload249, align 4
  %idxprom91 = sext i32 %273 to i64
  %b.reload304 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %b.reload304, i64 0, i64 %idxprom91
  %274 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %274
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload248, align 4
  %idxprom94 = sext i32 %275 to i64
  %b.reload303 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b.reload303, i64 0, i64 %idxprom94
  %276 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %sub93, %276
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload247, align 4
  %idxprom97 = sext i32 %277 to i64
  %a.reload288 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %a.reload288, i64 0, i64 %idxprom97
  %278 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %278
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload246, align 4
  %idxprom100 = sext i32 %279 to i64
  %c.reload320 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %c.reload320, i64 0, i64 %idxprom100
  %280 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %280
  %add103 = fadd double %mul96, %mul102
  %call104 = call double @sqrt(double %add103) #3
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload245, align 4
  %idxprom105 = sext i32 %281 to i64
  %a.reload287 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %a.reload287, i64 0, i64 %idxprom105
  %282 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %282
  %div108 = fdiv double %call104, %mul107
  %x2.reload339 = load volatile double*, double** %x2.reg2mem
  store double %div108, double* %x2.reload339, align 8
  %x1.reload329 = load volatile double*, double** %x1.reg2mem
  %283 = load double, double* %x1.reload329, align 8
  %x2.reload338 = load volatile double*, double** %x2.reg2mem
  %284 = load double, double* %x2.reload338, align 8
  %x1.reload328 = load volatile double*, double** %x1.reg2mem
  %285 = load double, double* %x1.reload328, align 8
  %x2.reload337 = load volatile double*, double** %x2.reg2mem
  %286 = load double, double* %x2.reload337, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %283, double %284, double %285, double %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1444519199
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1444519199
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1657280682, i32 1734529140
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2114033002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696094479, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -980241149, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload244, align 4
  %303 = add i32 %302, -1314271920
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1314271920
  %inc112 = add nsw i32 %302, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload243, align 4
  store i32 1946451782, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 21174477, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload242, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %a.reload286 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload286, i64 0, i64 %idxpromalteredBB
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload241, align 4
  %idxprom1alteredBB = sext i32 %307 to i64
  %b.reload302 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload302, i64 0, i64 %idxprom1alteredBB
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload240, align 4
  %idxprom3alteredBB = sext i32 %308 to i64
  %c.reload319 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload319, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 204345747, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 2048131286, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload238, align 4
  %idxprom9alteredBB = sext i32 %309 to i64
  %b.reload301 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload301, i64 0, i64 %idxprom9alteredBB
  %310 = load double, double* %arrayidx10alteredBB, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload237, align 4
  %idxprom11alteredBB = sext i32 %311 to i64
  %b.reload300 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload300, i64 0, i64 %idxprom11alteredBB
  %312 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double -0.000000e+00, %310
  %gen = fadd double %_, %312
  %_123 = fsub double -0.000000e+00, %310
  %gen124 = fadd double %_123, %312
  %_125 = fsub double -0.000000e+00, %310
  %gen126 = fadd double %_125, %312
  %_127 = fsub double %310, %312
  %gen128 = fmul double %_127, %312
  %_129 = fsub double -0.000000e+00, %310
  %gen130 = fadd double %_129, %312
  %_131 = fsub double %310, %312
  %gen132 = fmul double %_131, %312
  %mulalteredBB = fmul double %310, %312
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload236, align 4
  %idxprom13alteredBB = sext i32 %313 to i64
  %a.reload285 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload285, i64 0, i64 %idxprom13alteredBB
  %314 = load double, double* %arrayidx14alteredBB, align 8
  %_133 = fsub double -0.000000e+00, 4.000000e+00
  %gen134 = fadd double %_133, %314
  %mul15alteredBB = fmul double 4.000000e+00, %314
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload235, align 4
  %idxprom16alteredBB = sext i32 %315 to i64
  %c.reload318 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload318, i64 0, i64 %idxprom16alteredBB
  %316 = load double, double* %arrayidx17alteredBB, align 8
  %_135 = fsub double %mul15alteredBB, %316
  %gen136 = fmul double %_135, %316
  %_137 = fsub double %mul15alteredBB, %316
  %gen138 = fmul double %_137, %316
  %_139 = fsub double %mul15alteredBB, %316
  %gen140 = fmul double %_139, %316
  %_141 = fsub double %mul15alteredBB, %316
  %gen142 = fmul double %_141, %316
  %_143 = fsub double %mul15alteredBB, %316
  %gen144 = fmul double %_143, %316
  %_145 = fsub double %mul15alteredBB, %316
  %gen146 = fmul double %_145, %316
  %mul18alteredBB = fmul double %mul15alteredBB, %316
  %_147 = fsub double -0.000000e+00, %mulalteredBB
  %gen148 = fadd double %_147, %mul18alteredBB
  %_149 = fsub double %mulalteredBB, %mul18alteredBB
  %gen150 = fmul double %_149, %mul18alteredBB
  %_151 = fsub double %mulalteredBB, %mul18alteredBB
  %gen152 = fmul double %_151, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %cmp19alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1106033617, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload234, align 4
  %idxprom84alteredBB = sext i32 %317 to i64
  %b.reload299 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload299, i64 0, i64 %idxprom84alteredBB
  %318 = load double, double* %arrayidx85alteredBB, align 8
  %_157 = fsub double -0.000000e+00, %318
  %gen158 = fmul double %_157, %318
  %_159 = fsub double -0.000000e+00, -0.000000e+00
  %gen160 = fadd double %_159, %318
  %_161 = fsub double -0.000000e+00, %318
  %gen162 = fmul double %_161, %318
  %_163 = fsub double -0.000000e+00, -0.000000e+00
  %gen164 = fadd double %_163, %318
  %_165 = fsub double -0.000000e+00, %318
  %gen166 = fmul double %_165, %318
  %sub86alteredBB = fsub double -0.000000e+00, %318
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload233, align 4
  %idxprom87alteredBB = sext i32 %319 to i64
  %a.reload284 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload284, i64 0, i64 %idxprom87alteredBB
  %320 = load double, double* %arrayidx88alteredBB, align 8
  %_167 = fsub double 2.000000e+00, %320
  %gen168 = fmul double %_167, %320
  %_169 = fsub double -0.000000e+00, 2.000000e+00
  %gen170 = fadd double %_169, %320
  %_171 = fsub double 2.000000e+00, %320
  %gen172 = fmul double %_171, %320
  %_173 = fsub double 2.000000e+00, %320
  %gen174 = fmul double %_173, %320
  %_175 = fsub double 2.000000e+00, %320
  %gen176 = fmul double %_175, %320
  %mul89alteredBB = fmul double 2.000000e+00, %320
  %_177 = fsub double %sub86alteredBB, %mul89alteredBB
  %gen178 = fmul double %_177, %mul89alteredBB
  %_179 = fsub double -0.000000e+00, %sub86alteredBB
  %gen180 = fadd double %_179, %mul89alteredBB
  %_181 = fsub double -0.000000e+00, %sub86alteredBB
  %gen182 = fadd double %_181, %mul89alteredBB
  %_183 = fsub double %sub86alteredBB, %mul89alteredBB
  %gen184 = fmul double %_183, %mul89alteredBB
  %div90alteredBB = fdiv double %sub86alteredBB, %mul89alteredBB
  %x1.reload327 = load volatile double*, double** %x1.reg2mem
  store double %div90alteredBB, double* %x1.reload327, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload232, align 4
  %idxprom91alteredBB = sext i32 %321 to i64
  %b.reload298 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload298, i64 0, i64 %idxprom91alteredBB
  %322 = load double, double* %arrayidx92alteredBB, align 8
  %_185 = fsub double -0.000000e+00, -0.000000e+00
  %gen186 = fadd double %_185, %322
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %322
  %_189 = fsub double -0.000000e+00, -0.000000e+00
  %gen190 = fadd double %_189, %322
  %sub93alteredBB = fsub double -0.000000e+00, %322
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload231, align 4
  %idxprom94alteredBB = sext i32 %323 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom94alteredBB
  %324 = load double, double* %arrayidx95alteredBB, align 8
  %_191 = fsub double %sub93alteredBB, %324
  %gen192 = fmul double %_191, %324
  %_193 = fsub double %sub93alteredBB, %324
  %gen194 = fmul double %_193, %324
  %_195 = fsub double %sub93alteredBB, %324
  %gen196 = fmul double %_195, %324
  %mul96alteredBB = fmul double %sub93alteredBB, %324
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload230, align 4
  %idxprom97alteredBB = sext i32 %325 to i64
  %a.reload283 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload283, i64 0, i64 %idxprom97alteredBB
  %326 = load double, double* %arrayidx98alteredBB, align 8
  %_197 = fsub double 4.000000e+00, %326
  %gen198 = fmul double %_197, %326
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %326
  %mul99alteredBB = fmul double 4.000000e+00, %326
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload229, align 4
  %idxprom100alteredBB = sext i32 %327 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom100alteredBB
  %328 = load double, double* %arrayidx101alteredBB, align 8
  %_201 = fsub double %mul99alteredBB, %328
  %gen202 = fmul double %_201, %328
  %_203 = fsub double %mul99alteredBB, %328
  %gen204 = fmul double %_203, %328
  %_205 = fsub double %mul99alteredBB, %328
  %gen206 = fmul double %_205, %328
  %_207 = fsub double -0.000000e+00, %mul99alteredBB
  %gen208 = fadd double %_207, %328
  %mul102alteredBB = fmul double %mul99alteredBB, %328
  %_209 = fsub double -0.000000e+00, %mul96alteredBB
  %gen210 = fadd double %_209, %mul102alteredBB
  %_211 = fsub double %mul96alteredBB, %mul102alteredBB
  %gen212 = fmul double %_211, %mul102alteredBB
  %add103alteredBB = fadd double %mul96alteredBB, %mul102alteredBB
  %call104alteredBB = call double @sqrt(double %add103alteredBB) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %330 = load double, double* %arrayidx106alteredBB, align 8
  %_213 = fsub double 2.000000e+00, %330
  %gen214 = fmul double %_213, %330
  %_215 = fsub double 2.000000e+00, %330
  %gen216 = fmul double %_215, %330
  %mul107alteredBB = fmul double 2.000000e+00, %330
  %_217 = fsub double %call104alteredBB, %mul107alteredBB
  %gen218 = fmul double %_217, %mul107alteredBB
  %_219 = fsub double %call104alteredBB, %mul107alteredBB
  %gen220 = fmul double %_219, %mul107alteredBB
  %div108alteredBB = fdiv double %call104alteredBB, %mul107alteredBB
  %x2.reload336 = load volatile double*, double** %x2.reg2mem
  store double %div108alteredBB, double* %x2.reload336, align 8
  %x1.reload326 = load volatile double*, double** %x1.reg2mem
  %331 = load double, double* %x1.reload326, align 8
  %x2.reload335 = load volatile double*, double** %x2.reg2mem
  %332 = load double, double* %x2.reload335, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %333 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %334 = load double, double* %x2.reload, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %331, double %332, double %333, double %334)
  store i32 447849689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.end, %originalBBpart2222, %originalBB156, %if.else83, %if.then74, %if.else, %if.then, %originalBBpart2154, %originalBB122, %for.body8, %for.cond6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
