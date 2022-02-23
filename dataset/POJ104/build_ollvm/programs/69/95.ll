; ModuleID = 'source-C-CXX/69/95.c'
source_filename = "source-C-CXX/69/95.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca double, align 8
  %sum = alloca double, align 8
  %pt = alloca [256 x [2 x double]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %temp, align 8
  store double 0.000000e+00, double* %sum, align 8
  %0 = bitcast [256 x [2 x double]]* %pt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4096, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -814636177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -814636177, label %for.cond
    i32 915875612, label %originalBB
    i32 667203518, label %originalBBpart2
    i32 64071666, label %for.body
    i32 1444797473, label %for.inc
    i32 212854124, label %for.end
    i32 -343638984, label %for.cond6
    i32 -1280796132, label %for.body8
    i32 337162513, label %originalBB49
    i32 177718943, label %originalBBpart251
    i32 -1830829146, label %for.cond9
    i32 -1456829969, label %for.body11
    i32 -1394901038, label %if.then
    i32 -46236044, label %if.end
    i32 868535414, label %for.inc41
    i32 -554604503, label %for.end43
    i32 1639126587, label %originalBB53
    i32 -678063306, label %originalBBpart255
    i32 -1745563951, label %for.inc44
    i32 -1509138570, label %for.end46
    i32 573202560, label %originalBBalteredBB
    i32 695358744, label %originalBB49alteredBB
    i32 901206462, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 915875612, i32 573202560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1891892220
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1891892220
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 667203518, i32 573202560
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 64071666, i32 212854124
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 1444797473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 -814636177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -343638984, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -1280796132, i32 -1509138570
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -326226222
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -326226222
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 337162513, i32 695358744
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 356135402
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 356135402
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 177718943, i32 695358744
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1830829146, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 -1456829969, i32 -554604503
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %77 = load double, double* %arrayidx14, align 16
  %78 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %79 = load double, double* %arrayidx17, align 16
  %sub = fsub double %77, %79
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %81 = load double, double* %arrayidx20, align 16
  %82 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %83 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %81, %83
  %mul = fmul double %sub, %sub24
  %84 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %85 = load double, double* %arrayidx27, align 8
  %86 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %87 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %85, %87
  %88 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %89 = load double, double* %arrayidx34, align 8
  %90 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [256 x [2 x double]], [256 x [2 x double]]* %pt, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %91 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %89, %91
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  store double %add, double* %temp, align 8
  %92 = load double, double* %sum, align 8
  %93 = load double, double* %temp, align 8
  %cmp40 = fcmp ole double %92, %93
  %94 = select i1 %cmp40, i32 -1394901038, i32 -46236044
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load double, double* %temp, align 8
  store double %95, double* %sum, align 8
  store i32 -46236044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868535414, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc42 = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  store i32 -1830829146, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1639126587, i32 901206462
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -678063306, i32 901206462
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1745563951, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc45 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -343638984, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %146 = load double, double* %sum, align 8
  %call47 = call double @pow(double %146, double 5.000000e-01) #4
  store double %call47, double* %sum, align 8
  %147 = load double, double* %sum, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %148, %149
  store i32 915875612, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 337162513, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1639126587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart255, %originalBB53, %for.end43, %for.inc41, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart251, %originalBB49, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
