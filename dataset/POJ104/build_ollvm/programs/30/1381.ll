; ModuleID = 'source-C-CXX/30/1381.c'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
entry:
  %head = alloca %struct.stud*, align 8
  %p1 = alloca %struct.stud*, align 8
  %p2 = alloca %struct.stud*, align 8
  %call = call noalias i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.stud*
  store %struct.stud* %0, %struct.stud** %p2, align 8
  store %struct.stud* %0, %struct.stud** %p1, align 8
  %1 = load %struct.stud*, %struct.stud** %p2, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %1, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %next, align 8
  %2 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %2, %struct.stud** %head, align 8
  %switchVar = alloca i32
  store i32 550588091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 550588091, label %for.cond
    i32 692746383, label %if.then
    i32 1537579344, label %if.end
    i32 232196062, label %originalBB
    i32 -2016117118, label %originalBBpart2
    i32 -1492964036, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.stud*, %struct.stud** %p1, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.stud*, %struct.stud** %p1, align 8
  %num2 = getelementptr inbounds %struct.stud, %struct.stud* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 100
  %6 = select i1 %cmp, i32 692746383, i32 1537579344
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.stud*, %struct.stud** %head, align 8
  ret %struct.stud* %7

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -603984723
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -603984723
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 232196062, i32 -1492964036
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.stud*, %struct.stud** %p1, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %24 = load %struct.stud*, %struct.stud** %p1, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 2
  %25 = load %struct.stud*, %struct.stud** %p1, align 8
  %age = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 3
  %26 = load %struct.stud*, %struct.stud** %p1, align 8
  %grade = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %grade, i32 0, i32 0
  %27 = load %struct.stud*, %struct.stud** %p1, align 8
  %add = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 96) #3
  %28 = bitcast i8* %call9 to %struct.stud*
  store %struct.stud* %28, %struct.stud** %p1, align 8
  %29 = load %struct.stud*, %struct.stud** %p2, align 8
  store %struct.stud* %29, %struct.stud** %head, align 8
  %30 = load %struct.stud*, %struct.stud** %p2, align 8
  %31 = load %struct.stud*, %struct.stud** %p1, align 8
  %next10 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 6
  store %struct.stud* %30, %struct.stud** %next10, align 8
  %32 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %32, %struct.stud** %p2, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2016117118, i32 -1492964036
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 550588091, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load %struct.stud*, %struct.stud** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %47, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %48 = load %struct.stud*, %struct.stud** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 2
  %49 = load %struct.stud*, %struct.stud** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 3
  %50 = load %struct.stud*, %struct.stud** %p1, align 8
  %gradealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gradealteredBB, i32 0, i32 0
  %51 = load %struct.stud*, %struct.stud** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %call9alteredBB = call noalias i8* @malloc(i64 96) #3
  %52 = bitcast i8* %call9alteredBB to %struct.stud*
  store %struct.stud* %52, %struct.stud** %p1, align 8
  %53 = load %struct.stud*, %struct.stud** %p2, align 8
  store %struct.stud* %53, %struct.stud** %head, align 8
  %54 = load %struct.stud*, %struct.stud** %p2, align 8
  %55 = load %struct.stud*, %struct.stud** %p1, align 8
  %next10alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 6
  store %struct.stud* %54, %struct.stud** %next10alteredBB, align 8
  %56 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %56, %struct.stud** %p2, align 8
  store i32 232196062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stud* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stud*, align 8
  %p = alloca %struct.stud*, align 8
  store %struct.stud* %head, %struct.stud** %head.addr, align 8
  %0 = load %struct.stud*, %struct.stud** %head.addr, align 8
  store %struct.stud* %0, %struct.stud** %p, align 8
  %switchVar = alloca i32
  store i32 356994913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 356994913, label %for.cond
    i32 -1803291742, label %originalBB
    i32 -1796885961, label %originalBBpart2
    i32 313639278, label %for.body
    i32 -505508485, label %for.inc
    i32 972178708, label %for.end
    i32 938417942, label %originalBB4
    i32 -1556716376, label %originalBBpart26
    i32 -886598258, label %originalBBalteredBB
    i32 -573598329, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1879809928
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1879809928
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1803291742, i32 -886598258
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stud*, %struct.stud** %p, align 8
  %cmp = icmp ne %struct.stud* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1796885961, i32 -886598258
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 313639278, i32 972178708
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load %struct.stud*, %struct.stud** %p, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %45 = load %struct.stud*, %struct.stud** %p, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %46 = load %struct.stud*, %struct.stud** %p, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %46, i32 0, i32 2
  %47 = load i8, i8* %sex, align 8
  %conv = sext i8 %47 to i32
  %48 = load %struct.stud*, %struct.stud** %p, align 8
  %age = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 3
  %49 = load i32, i32* %age, align 4
  %50 = load %struct.stud*, %struct.stud** %p, align 8
  %grade = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %grade, i32 0, i32 0
  %51 = load %struct.stud*, %struct.stud** %p, align 8
  %add = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, i8* %arraydecay2, i8* %arraydecay3)
  store i32 -505508485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load %struct.stud*, %struct.stud** %p, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 6
  %53 = load %struct.stud*, %struct.stud** %next, align 8
  store %struct.stud* %53, %struct.stud** %p, align 8
  store i32 356994913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -10956397
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -10956397
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 938417942, i32 -573598329
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1556716376, i32 -573598329
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.stud*, %struct.stud** %p, align 8
  %cmpalteredBB = icmp ne %struct.stud* %107, null
  store i32 -1803291742, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 938417942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stud*, align 8
  %call = call %struct.stud* @creat()
  store %struct.stud* %call, %struct.stud** %head, align 8
  %0 = load %struct.stud*, %struct.stud** %head, align 8
  call void @print(%struct.stud* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
