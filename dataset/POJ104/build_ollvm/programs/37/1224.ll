; ModuleID = 'source-C-CXX/37/1224.c'
source_filename = "source-C-CXX/37/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %group = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %amount = alloca i32, align 4
  %num = alloca double*, align 8
  %ave = alloca double, align 8
  %dev = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %group, align 4
  store i32 0, i32* %amount, align 4
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %dev, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %group)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1309606261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1309606261, label %for.cond
    i32 1971805774, label %for.body
    i32 1680879774, label %for.cond3
    i32 -642239211, label %for.body6
    i32 -772325907, label %for.inc
    i32 563890390, label %for.end
    i32 20115104, label %originalBB
    i32 1233889049, label %originalBBpart2
    i32 1979368413, label %for.cond9
    i32 698783946, label %for.body12
    i32 1214841075, label %for.inc20
    i32 623991434, label %originalBB42
    i32 -1629723894, label %originalBBpart244
    i32 386640135, label %for.end22
    i32 -1641347026, label %originalBB46
    i32 -1013389519, label %originalBBpart254
    i32 -1985988309, label %for.inc27
    i32 1707495865, label %for.end29
    i32 -617261135, label %originalBBalteredBB
    i32 -717556639, label %originalBB42alteredBB
    i32 2112511878, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %group, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1971805774, i32 1707495865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %amount)
  %3 = load i32, i32* %amount, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %num, align 8
  store i32 0, i32* %j, align 4
  store i32 1680879774, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %amount, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -642239211, i32 563890390
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load double*, double** %num, align 8
  %9 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, double* %8, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %10 = load double*, double** %num, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds double, double* %10, i64 %idxprom
  %12 = load double, double* %arrayidx, align 8
  %13 = load double, double* %ave, align 8
  %add = fadd double %13, %12
  store double %add, double* %ave, align 8
  store i32 -772325907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, 199295338
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 199295338
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 1680879774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1455369709
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1455369709
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 20115104, i32 -617261135
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %ave, align 8
  %46 = load i32, i32* %amount, align 4
  %conv8 = sitofp i32 %46 to double
  %div = fdiv double %45, %conv8
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1233889049, i32 -617261135
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979368413, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %amount, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 698783946, i32 386640135
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load double*, double** %num, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds double, double* %76, i64 %idxprom13
  %78 = load double, double* %arrayidx14, align 8
  %79 = load double, double* %ave, align 8
  %sub = fsub double %78, %79
  %80 = load double*, double** %num, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds double, double* %80, i64 %idxprom15
  %82 = load double, double* %arrayidx16, align 8
  %83 = load double, double* %ave, align 8
  %sub17 = fsub double %82, %83
  %mul18 = fmul double %sub, %sub17
  %84 = load double, double* %dev, align 8
  %add19 = fadd double %84, %mul18
  store double %add19, double* %dev, align 8
  store i32 1214841075, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1831862629
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1831862629
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 623991434, i32 -717556639
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc21 = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2014684671
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2014684671
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1629723894, i32 -717556639
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1979368413, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -379727679
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -379727679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1641347026, i32 2112511878
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %135 = load double, double* %dev, align 8
  %136 = load i32, i32* %amount, align 4
  %conv23 = sitofp i32 %136 to double
  %div24 = fdiv double %135, %conv23
  %call25 = call double @sqrt(double %div24) #3
  store double %call25, double* %dev, align 8
  %137 = load double, double* %dev, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  store double 0.000000e+00, double* %dev, align 8
  store double 0.000000e+00, double* %ave, align 8
  %138 = load double*, double** %num, align 8
  %139 = bitcast double* %138 to i8*
  call void @free(i8* %139) #3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1135223125
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1135223125
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1013389519, i32 2112511878
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1985988309, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc28 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -1309606261, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load double, double* %ave, align 8
  %159 = load i32, i32* %amount, align 4
  %conv8alteredBB = sitofp i32 %159 to double
  %_ = fsub double -0.000000e+00, %158
  %gen = fadd double %_, %conv8alteredBB
  %_30 = fsub double %158, %conv8alteredBB
  %gen31 = fmul double %_30, %conv8alteredBB
  %_32 = fsub double %158, %conv8alteredBB
  %gen33 = fmul double %_32, %conv8alteredBB
  %_34 = fsub double %158, %conv8alteredBB
  %gen35 = fmul double %_34, %conv8alteredBB
  %_36 = fsub double %158, %conv8alteredBB
  %gen37 = fmul double %_36, %conv8alteredBB
  %_38 = fsub double %158, %conv8alteredBB
  %gen39 = fmul double %_38, %conv8alteredBB
  %_40 = fsub double -0.000000e+00, %158
  %gen41 = fadd double %_40, %conv8alteredBB
  %divalteredBB = fdiv double %158, %conv8alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 20115104, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 1752416855
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1752416855
  %inc21alteredBB = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 623991434, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %164 = load double, double* %dev, align 8
  %165 = load i32, i32* %amount, align 4
  %conv23alteredBB = sitofp i32 %165 to double
  %_47 = fsub double %164, %conv23alteredBB
  %gen48 = fmul double %_47, %conv23alteredBB
  %_49 = fsub double -0.000000e+00, %164
  %gen50 = fadd double %_49, %conv23alteredBB
  %_51 = fsub double %164, %conv23alteredBB
  %gen52 = fmul double %_51, %conv23alteredBB
  %div24alteredBB = fdiv double %164, %conv23alteredBB
  %call25alteredBB = call double @sqrt(double %div24alteredBB) #3
  store double %call25alteredBB, double* %dev, align 8
  %166 = load double, double* %dev, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store double 0.000000e+00, double* %dev, align 8
  store double 0.000000e+00, double* %ave, align 8
  %167 = load double*, double** %num, align 8
  %168 = bitcast double* %167 to i8*
  call void @free(i8* %168) #3
  store i32 -1641347026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart254, %originalBB46, %for.end22, %originalBBpart244, %originalBB42, %for.inc20, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
