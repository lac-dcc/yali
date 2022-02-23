; ModuleID = 'source-C-CXX/66/1413.c'
source_filename = "source-C-CXX/66/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %i = alloca i32, align 4
  %a2 = alloca [100 x double], align 16
  %b2 = alloca [100 x double], align 16
  %c2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a1, double* %b1)
  %0 = load double, double* %b1, align 8
  %1 = load double, double* %a1, align 8
  %div = fdiv double %0, %1
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %c1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -322115256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -322115256, label %for.cond
    i32 -147879185, label %for.body
    i32 -1140736604, label %originalBB
    i32 -437326072, label %originalBBpart2
    i32 885352428, label %if.then
    i32 -1543748453, label %originalBB60
    i32 -74983607, label %originalBBpart262
    i32 1095209505, label %if.end
    i32 472509425, label %if.then22
    i32 1927111267, label %originalBB64
    i32 1144528845, label %originalBBpart266
    i32 1463088406, label %if.end24
    i32 1320004614, label %originalBB68
    i32 1746530216, label %originalBBpart276
    i32 -1481667895, label %land.lhs.true
    i32 1355359969, label %if.then33
    i32 -1724601631, label %if.end35
    i32 -2033871737, label %for.inc
    i32 1718938304, label %for.end
    i32 -172843860, label %originalBBalteredBB
    i32 -1281350236, label %originalBB60alteredBB
    i32 2096763391, label %originalBB64alteredBB
    i32 -1284587077, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -147879185, i32 1718938304
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -123220654
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -123220654
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1140736604, i32 -172843860
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a2, i64 0, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom5
  %25 = load double, double* %arrayidx6, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a2, i64 0, i64 %idxprom7
  %27 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %25, %27
  %mul10 = fmul double %div9, 1.000000e+02
  %28 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom11
  store double %mul10, double* %arrayidx12, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom13
  %30 = load double, double* %arrayidx14, align 8
  %31 = load double, double* %c1, align 8
  %sub15 = fsub double %30, %31
  %cmp16 = fcmp ogt double %sub15, 5.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 64084580
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 64084580
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -437326072, i32 -172843860
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %47 = select i1 %cmp16.reload, i32 885352428, i32 1095209505
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 463857920
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 463857920
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1543748453, i32 -1281350236
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 292001260
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 292001260
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -74983607, i32 -1281350236
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1095209505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load double, double* %c1, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom18
  %80 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %78, %80
  %cmp21 = fcmp ogt double %sub20, 5.000000e+00
  %81 = select i1 %cmp21, i32 472509425, i32 1463088406
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1406866859
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1406866859
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1927111267, i32 2096763391
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 440281463
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 440281463
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1144528845, i32 2096763391
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1463088406, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -839333361
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -839333361
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1320004614, i32 -1284587077
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom25
  %152 = load double, double* %arrayidx26, align 8
  %153 = load double, double* %c1, align 8
  %sub27 = fsub double %152, %153
  %cmp28 = fcmp ole double %sub27, 5.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -294757067
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -294757067
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1746530216, i32 -1284587077
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 -1481667895, i32 -1724601631
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load double, double* %c1, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom29
  %184 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %182, %184
  %cmp32 = fcmp ole double %sub31, 5.000000e+00
  %185 = select i1 %cmp32, i32 1355359969, i32 -1724601631
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1724601631, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2033871737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1771758143
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1771758143
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -322115256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a2, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %191 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  %192 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %192 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom5alteredBB
  %193 = load double, double* %arrayidx6alteredBB, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a2, i64 0, i64 %idxprom7alteredBB
  %195 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double -0.000000e+00, %193
  %gen = fadd double %_, %195
  %_36 = fsub double -0.000000e+00, %193
  %gen37 = fadd double %_36, %195
  %_38 = fsub double -0.000000e+00, %193
  %gen39 = fadd double %_38, %195
  %_40 = fsub double %193, %195
  %gen41 = fmul double %_40, %195
  %_42 = fsub double %193, %195
  %gen43 = fmul double %_42, %195
  %_44 = fsub double %193, %195
  %gen45 = fmul double %_44, %195
  %div9alteredBB = fdiv double %193, %195
  %_46 = fsub double -0.000000e+00, %div9alteredBB
  %gen47 = fadd double %_46, 1.000000e+02
  %_48 = fsub double %div9alteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double -0.000000e+00, %div9alteredBB
  %gen51 = fadd double %_50, 1.000000e+02
  %_52 = fsub double %div9alteredBB, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %mul10alteredBB = fmul double %div9alteredBB, 1.000000e+02
  %196 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %196 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom11alteredBB
  store double %mul10alteredBB, double* %arrayidx12alteredBB, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %197 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom13alteredBB
  %198 = load double, double* %arrayidx14alteredBB, align 8
  %199 = load double, double* %c1, align 8
  %_54 = fsub double %198, %199
  %gen55 = fmul double %_54, %199
  %_56 = fsub double -0.000000e+00, %198
  %gen57 = fadd double %_56, %199
  %_58 = fsub double %198, %199
  %gen59 = fmul double %_58, %199
  %sub15alteredBB = fsub double %198, %199
  %cmp16alteredBB = fcmp ogt double %sub15alteredBB, 5.000000e+00
  store i32 -1140736604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1543748453, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1927111267, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %200 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c2, i64 0, i64 %idxprom25alteredBB
  %201 = load double, double* %arrayidx26alteredBB, align 8
  %202 = load double, double* %c1, align 8
  %_69 = fsub double -0.000000e+00, %201
  %gen70 = fadd double %_69, %202
  %_71 = fsub double %201, %202
  %gen72 = fmul double %_71, %202
  %_73 = fsub double -0.000000e+00, %201
  %gen74 = fadd double %_73, %202
  %sub27alteredBB = fsub double %201, %202
  %cmp28alteredBB = fcmp ole double %sub27alteredBB, 5.000000e+00
  store i32 1320004614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.then33, %land.lhs.true, %originalBBpart276, %originalBB68, %if.end24, %originalBBpart266, %originalBB64, %if.then22, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
