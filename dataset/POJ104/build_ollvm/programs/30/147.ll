; ModuleID = 'source-C-CXX/30/147.c'
source_filename = "source-C-CXX/30/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [50 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c %d %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %retval = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %before, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -346414321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -346414321, label %do.body
    i32 1777225844, label %if.then
    i32 -887084746, label %if.else
    i32 -1696736386, label %if.end
    i32 1006485582, label %originalBB
    i32 -159810605, label %originalBBpart2
    i32 1816947799, label %do.cond
    i32 -1650579853, label %do.end
    i32 -1195834174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 101
  %6 = select i1 %cmp, i32 1777225844, i32 -887084746
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %7, %struct.student** %head, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %9 = bitcast %struct.student* %8 to i8*
  call void @free(i8* %9) #3
  %10 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %10, %struct.student** %retval, align 8
  store i32 -1650579853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5)
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %16 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %16, %struct.student** %p2, align 8
  %call9 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %17, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %before10 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* %18, %struct.student** %before10, align 8
  store i32 -1696736386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -232021258
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -232021258
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1006485582, i32 -1195834174
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 747854867
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 747854867
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -159810605, i32 -1195834174
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816947799, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = select i1 true, i32 -346414321, i32 -1650579853
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %63

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1006485582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head1 = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head1, align 8
  %0 = load %struct.student*, %struct.student** %head1, align 8
  store %struct.student* %0, %struct.student** %q, align 8
  %switchVar = alloca i32
  store i32 -96639569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -96639569, label %while.cond
    i32 -1594146678, label %originalBB
    i32 1383936156, label %originalBBpart2
    i32 -1916161932, label %while.body
    i32 425860303, label %while.end
    i32 739156871, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -2131152245
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2131152245
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1594146678, i32 739156871
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %q, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1383936156, i32 739156871
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1916161932, i32 425860303
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %q, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %q, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %q, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load i8, i8* %sex, align 8
  %conv = sext i8 %35 to i32
  %36 = load %struct.student*, %struct.student** %q, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %37 = load i32, i32* %age, align 4
  %38 = load %struct.student*, %struct.student** %q, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %q, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %37, i8* %arraydecay2, i8* %arraydecay3)
  %40 = load %struct.student*, %struct.student** %q, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %before, align 8
  store %struct.student* %41, %struct.student** %q, align 8
  store i32 -96639569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %q, align 8
  %cmpalteredBB = icmp ne %struct.student* %42, null
  store i32 -1594146678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
