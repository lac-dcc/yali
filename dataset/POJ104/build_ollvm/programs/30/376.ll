; ModuleID = 'source-C-CXX/30/376.c'
source_filename = "source-C-CXX/30/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %number = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %3 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %4 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %5 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 4
  %6 = load %struct.Student*, %struct.Student** %p1, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number, [100 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [100 x i8]* %address)
  %7 = load %struct.Student*, %struct.Student** %p1, align 8
  %front = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %front, align 8
  %switchVar = alloca i32
  store i32 -106623265, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -106623265, label %while.cond
    i32 -1553835080, label %originalBB
    i32 -1233770006, label %originalBBpart2
    i32 113747237, label %lor.lhs.false
    i32 -1635037093, label %lor.rhs
    i32 1246707441, label %lor.end
    i32 -1286320526, label %while.body
    i32 -1452184724, label %while.end
    i32 -2031880508, label %while.cond24
    i32 -2087192012, label %while.body27
    i32 1148178194, label %while.end40
    i32 -597505846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 309244235
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 309244235
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1553835080, i32 -597505846
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.Student*, %struct.Student** %p1, align 8
  %number2 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 0
  %24 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %24 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1287715171
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1287715171
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1233770006, i32 -597505846
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 1246707441, i32 113747237
  store i32 %40, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load %struct.Student*, %struct.Student** %p1, align 8
  %number4 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %number4, i64 0, i64 1
  %42 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %42 to i32
  %cmp7 = icmp ne i32 %conv6, 110
  %43 = select i1 %cmp7, i32 1246707441, i32 -1635037093
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %44 = load %struct.Student*, %struct.Student** %p1, align 8
  %number9 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %number9, i64 0, i64 2
  %45 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp ne i32 %conv11, 100
  store i32 1246707441, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -1286320526, i32 -1452184724
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* @n, align 4
  %52 = load %struct.Student*, %struct.Student** %p1, align 8
  %53 = load %struct.Student*, %struct.Student** %p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  store %struct.Student* %52, %struct.Student** %next, align 8
  %54 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %54, %struct.Student** %p2, align 8
  %call14 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %call14 to %struct.Student*
  store %struct.Student* %55, %struct.Student** %p1, align 8
  %56 = load %struct.Student*, %struct.Student** %p1, align 8
  %number15 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 0
  %57 = load %struct.Student*, %struct.Student** %p1, align 8
  %name16 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %58 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex17 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %59 = load %struct.Student*, %struct.Student** %p1, align 8
  %age18 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %60 = load %struct.Student*, %struct.Student** %p1, align 8
  %score19 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 4
  %61 = load %struct.Student*, %struct.Student** %p1, align 8
  %address20 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number15, [100 x i8]* %name16, i8* %sex17, i32* %age18, [20 x i8]* %score19, [100 x i8]* %address20)
  %62 = load %struct.Student*, %struct.Student** %p2, align 8
  %63 = load %struct.Student*, %struct.Student** %p1, align 8
  %front22 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 7
  store %struct.Student* %62, %struct.Student** %front22, align 8
  store i32 -106623265, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load %struct.Student*, %struct.Student** %p2, align 8
  %next23 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next23, align 8
  store i32 -2031880508, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %65 = load %struct.Student*, %struct.Student** %p2, align 8
  %cmp25 = icmp ne %struct.Student* %65, null
  %66 = select i1 %cmp25, i32 -2087192012, i32 1148178194
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %67 = load %struct.Student*, %struct.Student** %p2, align 8
  %number28 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number28, i32 0, i32 0
  %68 = load %struct.Student*, %struct.Student** %p2, align 8
  %name29 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %name29, i32 0, i32 0
  %69 = load %struct.Student*, %struct.Student** %p2, align 8
  %sex31 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %70 = load i8, i8* %sex31, align 8
  %conv32 = sext i8 %70 to i32
  %71 = load %struct.Student*, %struct.Student** %p2, align 8
  %age33 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 3
  %72 = load i32, i32* %age33, align 4
  %73 = load %struct.Student*, %struct.Student** %p2, align 8
  %score34 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %score34, i32 0, i32 0
  %74 = load %struct.Student*, %struct.Student** %p2, align 8
  %address36 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 5
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %address36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay30, i32 %conv32, i32 %72, i8* %arraydecay35, i8* %arraydecay37)
  %75 = load %struct.Student*, %struct.Student** %p2, align 8
  %front39 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 7
  %76 = load %struct.Student*, %struct.Student** %front39, align 8
  store %struct.Student* %76, %struct.Student** %p2, align 8
  store i32 -2031880508, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load %struct.Student*, %struct.Student** %p1, align 8
  %number2alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2alteredBB, i64 0, i64 0
  %78 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %78 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1553835080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body27, %while.cond24, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
