; ModuleID = 'source-C-CXX/30/266.c'
source_filename = "source-C-CXX/30/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, [3 x i8], [6 x i8], [15 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %head1 = alloca %struct.student*, align 8
  %head2 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [10 x i8]* %s)
  %switchVar = alloca i32
  store i32 861063123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 861063123, label %do.body
    i32 1816969992, label %if.then
    i32 -586308504, label %if.else
    i32 -902233087, label %originalBB
    i32 882210916, label %originalBBpart2
    i32 -343034451, label %if.end
    i32 -1040929774, label %do.cond
    i32 -1230399357, label %originalBB11
    i32 676966825, label %originalBBpart213
    i32 -1741246927, label %do.end
    i32 867904941, label %originalBBalteredBB
    i32 1461740706, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %place = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i8* %sex, [3 x i8]* %age, [6 x i8]* %score, [15 x i8]* %place)
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %12, 1
  %13 = select i1 %cmp, i32 1816969992, i32 -586308504
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %head1, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 7
  store %struct.student* null, %struct.student** %last, align 8
  store i32 -343034451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -902233087, i32 867904941
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %43 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %next, align 8
  %44 = load %struct.student*, %struct.student** %p2, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %last3 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %last3, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %46, %struct.student** %p2, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -936595086
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -936595086
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 882210916, i32 867904941
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343034451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %74 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %74, %struct.student** %p1, align 8
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %s5 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %s5)
  store i32 -1040929774, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1230399357, i32 1461740706
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %s7 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s7, i64 0, i64 0
  %91 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %91 to i32
  %cmp8 = icmp ne i32 %conv, 101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1021618204
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1021618204
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 676966825, i32 1461740706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 861063123, i32 -1741246927
  store i32 %119, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %120, %struct.student** %head2, align 8
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store %struct.student* null, %struct.student** %next10, align 8
  %122 = load %struct.student*, %struct.student** %head2, align 8
  ret %struct.student* %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %124 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* %123, %struct.student** %nextalteredBB, align 8
  %125 = load %struct.student*, %struct.student** %p2, align 8
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %last3alteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* %125, %struct.student** %last3alteredBB, align 8
  %127 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %127, %struct.student** %p2, align 8
  store i32 -902233087, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %s7alteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s7alteredBB, i64 0, i64 0
  %129 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %129 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1230399357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1610805291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1610805291, label %do.body
    i32 -1808419223, label %do.cond
    i32 -43185938, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %place = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %place, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 7
  %8 = load %struct.student*, %struct.student** %last, align 8
  store %struct.student* %8, %struct.student** %p1, align 8
  store i32 -1808419223, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %9, null
  %10 = select i1 %cmp, i32 1610805291, i32 -43185938
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
