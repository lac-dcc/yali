; ModuleID = 'source-C-CXX/98/1832.c'
source_filename = "source-C-CXX/98/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349628983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 349628983, label %for.cond
    i32 -1141257999, label %for.body
    i32 -871256436, label %for.inc
    i32 1114959183, label %for.end
    i32 -2015757402, label %for.cond2
    i32 441034713, label %originalBB
    i32 1503655039, label %originalBBpart2
    i32 1229637598, label %for.body4
    i32 -2079326411, label %originalBB58
    i32 -628596505, label %originalBBpart260
    i32 873260547, label %land.lhs.true
    i32 -32095782, label %if.then
    i32 -1967724782, label %if.end
    i32 1369146073, label %land.lhs.true15
    i32 -728812017, label %if.then19
    i32 1283573021, label %if.end21
    i32 1497391667, label %land.lhs.true25
    i32 929400992, label %if.then29
    i32 611290420, label %if.end31
    i32 1719297180, label %land.lhs.true35
    i32 -1917952855, label %originalBB62
    i32 1488476462, label %originalBBpart264
    i32 1467781524, label %if.then39
    i32 466982793, label %if.end41
    i32 1636842378, label %for.inc42
    i32 1955213661, label %for.end44
    i32 951123179, label %originalBB66
    i32 -2142680190, label %originalBBpart2116
    i32 270242142, label %originalBBalteredBB
    i32 -1997190619, label %originalBB58alteredBB
    i32 -353698000, label %originalBB62alteredBB
    i32 1604527274, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1141257999, i32 1114959183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -871256436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 349628983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2015757402, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -278875503
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -278875503
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 441034713, i32 270242142
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 802533448
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 802533448
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1503655039, i32 270242142
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1229637598, i32 1955213661
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 840080367
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 840080367
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2079326411, i32 -1997190619
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 1, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1352777356
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1352777356
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -628596505, i32 -1997190619
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 873260547, i32 -1967724782
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %98, 18
  %99 = select i1 %cmp10, i32 -32095782, i32 -1967724782
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load double, double* %a, align 8
  %inc11 = fadd double %100, 1.000000e+00
  store double %inc11, double* %a, align 8
  store i32 -1967724782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 19, %102
  %103 = select i1 %cmp14, i32 1369146073, i32 1283573021
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %105, 35
  %106 = select i1 %cmp18, i32 -728812017, i32 1283573021
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %inc20 = fadd double %107, 1.000000e+00
  store double %inc20, double* %b, align 8
  store i32 1283573021, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 36, %109
  %110 = select i1 %cmp24, i32 1497391667, i32 611290420
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %112, 60
  %113 = select i1 %cmp28, i32 929400992, i32 611290420
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %114 = load double, double* %c, align 8
  %inc30 = fadd double %114, 1.000000e+00
  store double %inc30, double* %c, align 8
  store i32 611290420, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 61, %116
  %117 = select i1 %cmp34, i32 1719297180, i32 466982793
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1917952855, i32 -353698000
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %145, 120
  store i1 %cmp38, i1* %cmp38.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1488476462, i32 -353698000
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %172 = select i1 %cmp38.reload, i32 1467781524, i32 466982793
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %173 = load double, double* %d, align 8
  %inc40 = fadd double %173, 1.000000e+00
  store double %inc40, double* %d, align 8
  store i32 466982793, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1636842378, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1182397374
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1182397374
  %inc43 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -2015757402, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -203901491
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -203901491
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 951123179, i32 1604527274
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load double, double* %a, align 8
  %194 = load i32, i32* %n, align 4
  %conv = sitofp i32 %194 to double
  %div = fdiv double %193, %conv
  %mul = fmul double %div, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %195 = load double, double* %b, align 8
  %196 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %196 to double
  %div47 = fdiv double %195, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul48)
  %197 = load double, double* %c, align 8
  %198 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %198 to double
  %div51 = fdiv double %197, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul52)
  %199 = load double, double* %d, align 8
  %200 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %200 to double
  %div55 = fdiv double %199, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -389245310
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -389245310
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2142680190, i32 1604527274
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %228, %229
  store i32 441034713, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %230 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5alteredBB
  %231 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 1, %231
  store i32 -2079326411, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %232 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom36alteredBB
  %233 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %233, 120
  store i32 -1917952855, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %234 = load double, double* %a, align 8
  %235 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %235 to double
  %_ = fsub double -0.000000e+00, %234
  %gen = fadd double %_, %convalteredBB
  %_67 = fsub double %234, %convalteredBB
  %gen68 = fmul double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, %234
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double %234, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %divalteredBB = fdiv double %234, %convalteredBB
  %_73 = fsub double %divalteredBB, 1.000000e+02
  %gen74 = fmul double %_73, 1.000000e+02
  %_75 = fsub double %divalteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %236 = load double, double* %b, align 8
  %237 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %237 to double
  %_77 = fsub double %236, %conv46alteredBB
  %gen78 = fmul double %_77, %conv46alteredBB
  %_79 = fsub double %236, %conv46alteredBB
  %gen80 = fmul double %_79, %conv46alteredBB
  %_81 = fsub double -0.000000e+00, %236
  %gen82 = fadd double %_81, %conv46alteredBB
  %_83 = fsub double %236, %conv46alteredBB
  %gen84 = fmul double %_83, %conv46alteredBB
  %_85 = fsub double -0.000000e+00, %236
  %gen86 = fadd double %_85, %conv46alteredBB
  %_87 = fsub double %236, %conv46alteredBB
  %gen88 = fmul double %_87, %conv46alteredBB
  %_89 = fsub double %236, %conv46alteredBB
  %gen90 = fmul double %_89, %conv46alteredBB
  %_91 = fsub double %236, %conv46alteredBB
  %gen92 = fmul double %_91, %conv46alteredBB
  %div47alteredBB = fdiv double %236, %conv46alteredBB
  %_93 = fsub double %div47alteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div47alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double -0.000000e+00, %div47alteredBB
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div47alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul48alteredBB)
  %238 = load double, double* %c, align 8
  %239 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %239 to double
  %_101 = fsub double %238, %conv50alteredBB
  %gen102 = fmul double %_101, %conv50alteredBB
  %_103 = fsub double -0.000000e+00, %238
  %gen104 = fadd double %_103, %conv50alteredBB
  %_105 = fsub double -0.000000e+00, %238
  %gen106 = fadd double %_105, %conv50alteredBB
  %_107 = fsub double %238, %conv50alteredBB
  %gen108 = fmul double %_107, %conv50alteredBB
  %div51alteredBB = fdiv double %238, %conv50alteredBB
  %_109 = fsub double %div51alteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul52alteredBB)
  %240 = load double, double* %d, align 8
  %241 = load i32, i32* %n, align 4
  %conv54alteredBB = sitofp i32 %241 to double
  %div55alteredBB = fdiv double %240, %conv54alteredBB
  %_111 = fsub double -0.000000e+00, %div55alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %div55alteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56alteredBB)
  store i32 951123179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB66, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart264, %originalBB62, %land.lhs.true35, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
