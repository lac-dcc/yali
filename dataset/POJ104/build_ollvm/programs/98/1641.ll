; ModuleID = 'source-C-CXX/98/1641.c'
source_filename = "source-C-CXX/98/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %m = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %age = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2070869484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2070869484, label %for.cond
    i32 1123014137, label %for.body
    i32 926166711, label %if.then
    i32 -862198148, label %originalBB
    i32 -646311129, label %originalBBpart2
    i32 1328964923, label %if.end
    i32 -481062142, label %land.lhs.true
    i32 32421649, label %if.then11
    i32 -302237903, label %if.end13
    i32 2105520595, label %originalBB53
    i32 -303004128, label %originalBBpart255
    i32 -67565976, label %land.lhs.true17
    i32 -157431047, label %originalBB57
    i32 -2070107925, label %originalBBpart259
    i32 -1315694389, label %if.then21
    i32 932158063, label %if.else
    i32 220492199, label %if.then26
    i32 -220554196, label %if.end28
    i32 199777628, label %if.end29
    i32 -730735077, label %for.inc
    i32 861705223, label %for.end
    i32 -1105488388, label %originalBBalteredBB
    i32 2136515206, label %originalBB53alteredBB
    i32 1905460398, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1123014137, i32 861705223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom2
  %5 = load double, double* %arrayidx3, align 8
  %cmp4 = fcmp ole double %5, 1.800000e+01
  %6 = select i1 %cmp4, i32 926166711, i32 1328964923
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 929471388
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 929471388
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -862198148, i32 -1105488388
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 %22, -1498736911
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1498736911
  %add = add nsw i32 %22, 1
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2047850990
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2047850990
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -646311129, i32 -1105488388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328964923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom5
  %54 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %54, 1.900000e+01
  %55 = select i1 %cmp7, i32 -481062142, i32 -302237903
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom8
  %57 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %57, 3.500000e+01
  %58 = select i1 %cmp10, i32 32421649, i32 -302237903
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add12 = add nsw i32 %59, 1
  store i32 %61, i32* %b, align 4
  store i32 -302237903, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1545951720
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1545951720
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2105520595, i32 2136515206
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom14
  %78 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %78, 3.600000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -303004128, i32 2136515206
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %93 = select i1 %cmp16.reload, i32 -67565976, i32 932158063
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -668162443
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -668162443
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -157431047, i32 1905460398
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom18
  %122 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %122, 6.000000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1702560042
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1702560042
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2070107925, i32 1905460398
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -1315694389, i32 932158063
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add22 = add nsw i32 %151, 1
  store i32 %155, i32* %c, align 4
  store i32 199777628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom23
  %157 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %157, 6.100000e+01
  %158 = select i1 %cmp25, i32 220492199, i32 -220554196
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add27 = add nsw i32 %159, 1
  store i32 %161, i32* %d, align 4
  store i32 -220554196, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 199777628, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %conv = sitofp i32 %162 to double
  %163 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %163 to double
  %div = fdiv double %conv, %conv30
  store double %div, double* %e, align 8
  %164 = load i32, i32* %b, align 4
  %conv31 = sitofp i32 %164 to double
  %165 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %165 to double
  %div33 = fdiv double %conv31, %conv32
  store double %div33, double* %f, align 8
  %166 = load i32, i32* %c, align 4
  %conv34 = sitofp i32 %166 to double
  %167 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %167 to double
  %div36 = fdiv double %conv34, %conv35
  store double %div36, double* %g, align 8
  %168 = load i32, i32* %d, align 4
  %conv37 = sitofp i32 %168 to double
  %169 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %169 to double
  %div39 = fdiv double %conv37, %conv38
  store double %div39, double* %h, align 8
  %170 = load double, double* %e, align 8
  %mul = fmul double 1.000000e+02, %170
  store double %mul, double* %m, align 8
  %171 = load double, double* %f, align 8
  %mul40 = fmul double 1.000000e+02, %171
  store double %mul40, double* %j, align 8
  %172 = load double, double* %g, align 8
  %mul41 = fmul double 1.000000e+02, %172
  store double %mul41, double* %k, align 8
  %173 = load double, double* %h, align 8
  %mul42 = fmul double 1.000000e+02, %173
  store double %mul42, double* %l, align 8
  store i32 -730735077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1620948346
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1620948346
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -2070869484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load double, double* %m, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %178)
  %179 = load double, double* %j, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %179)
  %180 = load double, double* %k, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %180)
  %181 = load double, double* %l, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_ = sub i32 %182, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 %182, 1495734048
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1495734048
  %_47 = sub i32 %182, 1
  %gen48 = mul i32 %187, 1
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %_49 = sub i32 0, %182
  %190 = add i32 %189, 154630435
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 154630435
  %gen50 = add i32 %189, 1
  %193 = sub i32 0, 1
  %194 = add i32 %182, %193
  %_51 = sub i32 %182, 1
  %gen52 = mul i32 %194, 1
  %195 = sub i32 %182, -1902113076
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1902113076
  %addalteredBB = add nsw i32 %182, 1
  store i32 %197, i32* %a, align 4
  store i32 -862198148, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %198 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom14alteredBB
  %199 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp oge double %199, 3.600000e+01
  store i32 2105520595, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %200 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom18alteredBB
  %201 = load double, double* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = fcmp ole double %201, 6.000000e+01
  store i32 -157431047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %if.then26, %if.else, %if.then21, %originalBBpart259, %originalBB57, %land.lhs.true17, %originalBBpart255, %originalBB53, %if.end13, %if.then11, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
