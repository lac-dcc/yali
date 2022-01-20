; ModuleID = 'source-C-CXX/30/1935.c'
source_filename = "source-C-CXX/30/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [30 x i8], i8, i32, float, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.stu* noalias sret %agg.result) #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1024363638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1024363638, label %first
    i32 -1335076543, label %originalBB
    i32 -65030165, label %originalBBpart2
    i32 968398658, label %while.body
    i32 -1858130317, label %if.then
    i32 -1028954068, label %if.end
    i32 -550573255, label %while.end
    i32 748793059, label %while.cond
    i32 -56830116, label %originalBB26
    i32 311713895, label %originalBBpart228
    i32 1610970419, label %while.body12
    i32 1086790634, label %while.end25
    i32 -2068706460, label %originalBBalteredBB
    i32 1414263108, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 -1335076543, i32 -2068706460
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.stu*
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %26, %struct.stu** %p1.reload54, align 8
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %27 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 818769331
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 818769331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -65030165, i32 -2068706460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 968398658, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %55 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  %57 = select i1 %tobool, i32 -1028954068, i32 -1858130317
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -550573255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %58 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 5
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %62 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %score, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call8 to %struct.stu*
  %p2.reload56 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %63, %struct.stu** %p2.reload56, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %p2.reload55 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %65 = load %struct.stu*, %struct.stu** %p2.reload55, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store %struct.stu* %64, %struct.stu** %next9, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %66 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %66, %struct.stu** %p1.reload44, align 8
  store i32 968398658, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %67 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  %68 = load %struct.stu*, %struct.stu** %next10, align 8
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %68, %struct.stu** %p1.reload42, align 8
  store i32 748793059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -56830116, i32 1414263108
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %tobool11 = icmp ne %struct.stu* %95, null
  store i1 %tobool11, i1* %tobool11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 436883496
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 436883496
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 311713895, i32 1414263108
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %123 = select i1 %tobool11.reload, i32 1610970419, i32 1086790634
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %num13 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i32 0, i32 0
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %name15 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %name15, i32 0, i32 0
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %126 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %127 = load i8, i8* %sex17, align 2
  %conv = sext i8 %127 to i32
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %128 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %age18 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %129 = load i32, i32* %age18, align 8
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %130 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %score19 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 5
  %131 = load float, float* %score19, align 4
  %conv20 = fpext float %131 to double
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %132 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %add21 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %add21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32 %conv, i32 %129, double %conv20, i8* %arraydecay22)
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 6
  %134 = load %struct.stu*, %struct.stu** %next24, align 8
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %134, %struct.stu** %p1.reload33, align 8
  store i32 748793059, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %135 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %135, %struct.stu** %p1alteredBB, align 8
  %136 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 -1335076543, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %137 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %tobool11alteredBB = icmp ne %struct.stu* %137, null
  store i32 -56830116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %while.body12, %originalBBpart228, %originalBB26, %while.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
