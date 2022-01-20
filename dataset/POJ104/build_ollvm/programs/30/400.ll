; ModuleID = 'source-C-CXX/30/400.c'
source_filename = "source-C-CXX/30/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %front = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %front, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number)
  %switchVar = alloca i32
  store i32 -1952503123, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1952503123, label %while.cond
    i32 2038377949, label %lor.lhs.false
    i32 -90127714, label %lor.rhs
    i32 1759253927, label %lor.end
    i32 1189561019, label %while.body
    i32 -1820984043, label %while.end
    i32 271984190, label %while.cond20
    i32 63010769, label %while.body23
    i32 -913375370, label %while.end36
    i32 244830070, label %originalBB
    i32 -1783614536, label %originalBBpart2
    i32 -1454058368, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %number2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 101
  %5 = select i1 %cmp, i32 1759253927, i32 2038377949
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %number4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %number4, i64 0, i64 1
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 110
  %8 = select i1 %cmp7, i32 1759253927, i32 -90127714
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %number9, i64 0, i64 2
  %10 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp ne i32 %conv11, 100
  store i32 1759253927, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 1189561019, i32 -1820984043
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [100 x i8]* %address)
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %p2, align 8
  %call15 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %call15 to %struct.student*
  store %struct.student* %20, %struct.student** %p1, align 8
  %21 = load %struct.student*, %struct.student** %p2, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %front16 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store %struct.student* %21, %struct.student** %front16, align 8
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %number17 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number17)
  store i32 -1952503123, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  store %struct.student* null, %struct.student** %next19, align 8
  store i32 271984190, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %p2, align 8
  %cmp21 = icmp ne %struct.student* %25, null
  %26 = select i1 %cmp21, i32 63010769, i32 -913375370
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p2, align 8
  %number24 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number24, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %p2, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %name25, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p2, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load i8, i8* %sex27, align 8
  %conv28 = sext i8 %30 to i32
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %age29 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load i32, i32* %age29, align 4
  %33 = load %struct.student*, %struct.student** %p2, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %score30, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %p2, align 8
  %address32 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %address32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay26, i32 %conv28, i32 %32, i8* %arraydecay31, i8* %arraydecay33)
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %front35 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 7
  %36 = load %struct.student*, %struct.student** %front35, align 8
  store %struct.student* %36, %struct.student** %p2, align 8
  store i32 271984190, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 244830070, i32 -1454058368
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
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
  %76 = select i1 %74, i32 -1783614536, i32 -1454058368
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 244830070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end36, %while.body23, %while.cond20, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %switchDefault
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
