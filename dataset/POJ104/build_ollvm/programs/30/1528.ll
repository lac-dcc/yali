; ModuleID = 'source-C-CXX/30/1528.c'
source_filename = "source-C-CXX/30/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [10 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 344) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -491492062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -491492062, label %while.cond
    i32 707807240, label %while.body
    i32 -24270833, label %while.end
    i32 -785399705, label %while.cond15
    i32 -1180482022, label %originalBB
    i32 -216083394, label %originalBBpart2
    i32 -1254503172, label %while.body17
    i32 -403523582, label %while.end32
    i32 -1524185218, label %originalBB33
    i32 -530951021, label %originalBBpart235
    i32 1363542979, label %originalBBalteredBB
    i32 -570030007, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 707807240, i32 -24270833
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %9 = load %struct.student*, %struct.student** %head, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store %struct.student* %9, %struct.student** %next, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %head, align 8
  %call11 = call noalias i8* @malloc(i64 344) #4
  %12 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %12, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -491492062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %14, %struct.student** %p1, align 8
  store i32 -785399705, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1180482022, i32 1363542979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16 = icmp ne %struct.student* %41, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1801116864
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1801116864
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -216083394, i32 1363542979
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %69 = select i1 %cmp16.reload, i32 -1254503172, i32 -403523582
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %num18, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %name20 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %name20, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %sex22, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %age24, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %score26, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %address28 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %address28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29)
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %77 = load %struct.student*, %struct.student** %next31, align 8
  store %struct.student* %77, %struct.student** %p1, align 8
  store i32 -785399705, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1364513577
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1364513577
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1524185218, i32 -570030007
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 773341451
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 773341451
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
  %120 = select i1 %118, i32 -530951021, i32 -570030007
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16alteredBB = icmp ne %struct.student* %121, null
  store i32 -1180482022, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  store i32 -1524185218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %while.end32, %while.body17, %originalBBpart2, %originalBB, %while.cond15, %while.end, %while.body, %while.cond, %switchDefault
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
