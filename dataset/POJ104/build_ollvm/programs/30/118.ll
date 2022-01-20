; ModuleID = 'source-C-CXX/30/118.c'
source_filename = "source-C-CXX/30/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 80) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %3 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -2066803659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2066803659, label %first
    i32 450402052, label %if.then
    i32 2121657077, label %for.cond
    i32 981249481, label %originalBB
    i32 -1347867247, label %originalBBpart2
    i32 -2029462019, label %if.then17
    i32 -776922992, label %if.end
    i32 -623491601, label %originalBB43
    i32 -942353160, label %originalBBpart245
    i32 -2131650708, label %for.end
    i32 1136984000, label %for.cond27
    i32 -1996196773, label %for.body
    i32 1592543145, label %for.inc
    i32 -899939141, label %for.end41
    i32 -769266927, label %if.end42
    i32 1771208946, label %originalBBalteredBB
    i32 -200651442, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 450402052, i32 -769266927
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %score, i8* %arraydecay6)
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 2121657077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 981249481, i32 1771208946
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %37, %struct.stu** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 80) #3
  %38 = bitcast i8* %call8 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %p1, align 8
  %39 = load %struct.stu*, %struct.stu** %p1, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %40 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %41 = load i8, i8* %arraydecay13, align 8
  %conv14 = sext i8 %41 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1347867247, i32 1771208946
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %68 = select i1 %cmp15.reload, i32 -2029462019, i32 -776922992
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -2131650708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 844824124
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 844824124
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -623491601, i32 -200651442
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load %struct.stu*, %struct.stu** %p1, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %85 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex20 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %86 = load %struct.stu*, %struct.stu** %p1, align 8
  %age21 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %87 = load %struct.stu*, %struct.stu** %p1, align 8
  %score22 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr23 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %addr23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19, i8* %sex20, i32* %age21, float* %score22, i8* %arraydecay24)
  %89 = load %struct.stu*, %struct.stu** %p2, align 8
  %90 = load %struct.stu*, %struct.stu** %p1, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store %struct.stu* %89, %struct.stu** %next26, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 778064263
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 778064263
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -942353160, i32 -200651442
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2121657077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %118, %struct.stu** %p1, align 8
  store i32 1136984000, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool = icmp ne %struct.stu* %119, null
  %120 = select i1 %tobool, i32 -1996196773, i32 -899939141
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %p1, align 8
  %num28 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %num28, i32 0, i32 0
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %name30 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %123 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex32 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %124 = load i8, i8* %sex32, align 8
  %conv33 = sext i8 %124 to i32
  %125 = load %struct.stu*, %struct.stu** %p1, align 8
  %age34 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %126 = load i32, i32* %age34, align 4
  %127 = load %struct.stu*, %struct.stu** %p1, align 8
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 4
  %128 = load float, float* %score35, align 8
  %conv36 = fpext float %128 to double
  %129 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr37 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %addr37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29, i8* %arraydecay31, i32 %conv33, i32 %126, double %conv36, i8* %arraydecay38)
  store i32 1592543145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load %struct.stu*, %struct.stu** %p1, align 8
  %next40 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %131 = load %struct.stu*, %struct.stu** %next40, align 8
  store %struct.stu* %131, %struct.stu** %p1, align 8
  store i32 1136984000, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -769266927, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %132, %struct.stu** %p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 80) #3
  %133 = bitcast i8* %call8alteredBB to %struct.stu*
  store %struct.stu* %133, %struct.stu** %p1, align 8
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %135 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num12alteredBB, i32 0, i32 0
  %136 = load i8, i8* %arraydecay13alteredBB, align 8
  %conv14alteredBB = sext i8 %136 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 101
  store i32 981249481, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %name18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name18alteredBB, i32 0, i32 0
  %138 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 2
  %139 = load %struct.stu*, %struct.stu** %p1, align 8
  %age21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %140 = load %struct.stu*, %struct.stu** %p1, align 8
  %score22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %141 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 5
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addr23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19alteredBB, i8* %sex20alteredBB, i32* %age21alteredBB, float* %score22alteredBB, i8* %arraydecay24alteredBB)
  %142 = load %struct.stu*, %struct.stu** %p2, align 8
  %143 = load %struct.stu*, %struct.stu** %p1, align 8
  %next26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  store %struct.stu* %142, %struct.stu** %next26alteredBB, align 8
  store i32 -623491601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc, %for.body, %for.cond27, %for.end, %originalBBpart245, %originalBB43, %if.end, %if.then17, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
