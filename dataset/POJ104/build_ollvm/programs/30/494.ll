; ModuleID = 'source-C-CXX/30/494.c'
source_filename = "source-C-CXX/30/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [10 x i8], i32, [100 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2 = alloca %struct.stu*, align 8
  %call = call %struct.stu* @f()
  store %struct.stu* %call, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 1965787739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1965787739, label %while.cond
    i32 598587907, label %while.body
    i32 1488794453, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp = icmp ne %struct.stu* %0, null
  %1 = select i1 %cmp, i32 598587907, i32 1488794453
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p2, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p2, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p2, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p2, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 3
  %6 = load i32, i32* %age, align 4
  %7 = load %struct.stu*, %struct.stu** %p2, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %p2, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %6, i8* %arraydecay3, i8* %arraydecay4)
  %9 = load %struct.stu*, %struct.stu** %p2, align 8
  %before = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 6
  %10 = load %struct.stu*, %struct.stu** %before, align 8
  store %struct.stu* %10, %struct.stu** %p2, align 8
  store i32 1965787739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @f() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %call4.reg2mem = alloca i32
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 424) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %1, %struct.stu** %p2, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %before = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %before, align 8
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1306923035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1306923035, label %first
    i32 -2134894406, label %if.then
    i32 -121246217, label %originalBB
    i32 1223692175, label %originalBBpart2
    i32 455285150, label %do.body
    i32 1023962732, label %do.cond
    i32 -518717382, label %do.end
    i32 -1515315632, label %originalBB19
    i32 2046611985, label %originalBBpart221
    i32 117380849, label %if.end
    i32 645842005, label %originalBB23
    i32 -310876797, label %originalBBpart225
    i32 -119202132, label %originalBBalteredBB
    i32 1888061171, label %originalBB19alteredBB
    i32 44844182, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp ne i32 %call4.reload, 0
  %5 = select i1 %cmp, i32 -2134894406, i32 117380849
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1726063839
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1726063839
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -121246217, i32 -119202132
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 719330777
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 719330777
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1223692175, i32 -119202132
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 455285150, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %36, %struct.stu** %p2, align 8
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %40 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i32* %age, i8* %arraydecay7, i8* %arraydecay8)
  %call10 = call noalias i8* @malloc(i64 424) #4
  %42 = bitcast i8* %call10 to %struct.stu*
  store %struct.stu* %42, %struct.stu** %p1, align 8
  %43 = load %struct.stu*, %struct.stu** %p2, align 8
  %44 = load %struct.stu*, %struct.stu** %p1, align 8
  %before11 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  store %struct.stu* %43, %struct.stu** %before11, align 8
  %45 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  store i32 1023962732, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load %struct.stu*, %struct.stu** %p1, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp18 = icmp ne i32 %call17, 0
  %47 = select i1 %cmp18, i32 455285150, i32 -518717382
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 881792417
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 881792417
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1515315632, i32 1888061171
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2046611985, i32 1888061171
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 117380849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 645842005, i32 44844182
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %91 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %91, %struct.stu** %.reg2mem
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 2015350900
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2015350900
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -310876797, i32 44844182
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -121246217, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1515315632, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** %p2, align 8
  store i32 645842005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
