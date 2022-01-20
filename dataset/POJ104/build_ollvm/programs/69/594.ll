; ModuleID = 'source-C-CXX/69/594.c'
source_filename = "source-C-CXX/69/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %l = alloca double, align 8
  %p = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 478064347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 478064347, label %for.cond
    i32 -230750493, label %for.body
    i32 -1027674461, label %for.inc
    i32 -95927833, label %originalBB
    i32 33323714, label %originalBBpart2
    i32 496335798, label %for.end
    i32 646899991, label %originalBB63
    i32 890117222, label %originalBBpart265
    i32 1559310901, label %for.cond6
    i32 -79579292, label %for.body9
    i32 -864630053, label %for.cond10
    i32 1317272113, label %for.body13
    i32 -557184735, label %if.then
    i32 -354172635, label %if.end
    i32 -186663706, label %for.inc47
    i32 223641447, label %for.end49
    i32 1135303092, label %for.inc50
    i32 -1841933598, label %for.end52
    i32 -615457292, label %originalBBalteredBB
    i32 -249306484, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -230750493, i32 496335798
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.point*, %struct.point** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %5, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 -1027674461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -14194531
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -14194531
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -95927833, i32 -615457292
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 764346648
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 764346648
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 33323714, i32 -615457292
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478064347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -551482583
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -551482583
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 646899991, i32 -249306484
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 799956224
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 799956224
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 890117222, i32 -249306484
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1559310901, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 -79579292, i32 -1841933598
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -864630053, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %89, %90
  %91 = select i1 %cmp11, i32 1317272113, i32 223641447
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %92 = load %struct.point*, %struct.point** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %93 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %92, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %94 = load float, float* %x16, align 4
  %95 = load %struct.point*, %struct.point** %p, align 8
  %96 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %96 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %95, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %97 = load float, float* %x19, align 4
  %sub = fsub float %94, %97
  %98 = load %struct.point*, %struct.point** %p, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %99 to i64
  %add.ptr21 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %add.ptr21, i32 0, i32 0
  %100 = load float, float* %x22, align 4
  %101 = load %struct.point*, %struct.point** %p, align 8
  %102 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %102 to i64
  %add.ptr24 = getelementptr inbounds %struct.point, %struct.point* %101, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %add.ptr24, i32 0, i32 0
  %103 = load float, float* %x25, align 4
  %sub26 = fsub float %100, %103
  %mul27 = fmul float %sub, %sub26
  %104 = load %struct.point*, %struct.point** %p, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %105 to i64
  %add.ptr29 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %idx.ext28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %add.ptr29, i32 0, i32 1
  %106 = load float, float* %y30, align 4
  %107 = load %struct.point*, %struct.point** %p, align 8
  %108 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %108 to i64
  %add.ptr32 = getelementptr inbounds %struct.point, %struct.point* %107, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %add.ptr32, i32 0, i32 1
  %109 = load float, float* %y33, align 4
  %sub34 = fsub float %106, %109
  %110 = load %struct.point*, %struct.point** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %111 to i64
  %add.ptr36 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %idx.ext35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %add.ptr36, i32 0, i32 1
  %112 = load float, float* %y37, align 4
  %113 = load %struct.point*, %struct.point** %p, align 8
  %114 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %114 to i64
  %add.ptr39 = getelementptr inbounds %struct.point, %struct.point* %113, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %add.ptr39, i32 0, i32 1
  %115 = load float, float* %y40, align 4
  %sub41 = fsub float %112, %115
  %mul42 = fmul float %sub34, %sub41
  %add = fadd float %mul27, %mul42
  %conv43 = fpext float %add to double
  %call44 = call double @sqrt(double %conv43) #3
  store double %call44, double* %l, align 8
  %116 = load double, double* %l, align 8
  %117 = load double, double* %m, align 8
  %cmp45 = fcmp ogt double %116, %117
  %118 = select i1 %cmp45, i32 -557184735, i32 -354172635
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load double, double* %l, align 8
  store double %119, double* %m, align 8
  store i32 -354172635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -186663706, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc48 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -864630053, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1135303092, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1710747201
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1710747201
  %inc51 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1559310901, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %127 = load double, double* %m, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %127)
  %128 = load %struct.point*, %struct.point** %p, align 8
  %129 = bitcast %struct.point* %128 to i8*
  call void @free(i8* %129) #3
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_ = sub i32 0, %131
  %134 = add i32 %133, -496975202
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -496975202
  %gen = add i32 %133, 1
  %137 = add i32 %131, -986867623
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -986867623
  %_54 = sub i32 %131, 1
  %gen55 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %131, %140
  %_56 = sub i32 %131, 1
  %gen57 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %131, %142
  %_58 = sub i32 %131, 1
  %gen59 = mul i32 %143, 1
  %_60 = shl i32 %131, 1
  %144 = add i32 %131, -929717834
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -929717834
  %_61 = sub i32 %131, 1
  %gen62 = mul i32 %146, 1
  %147 = sub i32 0, %131
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %incalteredBB = add nsw i32 %131, 1
  store i32 %150, i32* %i, align 4
  store i32 -95927833, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 646899991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
