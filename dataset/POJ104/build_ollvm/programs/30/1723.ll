; ModuleID = 'source-C-CXX/30/1723.c'
source_filename = "source-C-CXX/30/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 208) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 956756595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 956756595, label %while.cond
    i32 541504205, label %originalBB
    i32 -388953216, label %originalBBpart2
    i32 968360392, label %while.body
    i32 1271466722, label %originalBB9
    i32 271597365, label %originalBBpart211
    i32 1654441006, label %while.end
    i32 -797863124, label %originalBBalteredBB
    i32 -1348605000, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 541504205, i32 -797863124
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -388953216, i32 -797863124
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 968360392, i32 1654441006
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1397050830
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1397050830
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1271466722, i32 -1348605000
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %73, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 208) #3
  %74 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %74, %struct.student** %p1, align 8
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  store %struct.student* %75, %struct.student** %next5, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao6 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 271597365, i32 -1348605000
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 956756595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %92, %struct.student** %head, align 8
  %93 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2alteredBB, i64 0, i64 0
  %95 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %95 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 541504205, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %96, %struct.student** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 208) #3
  %97 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %97, %struct.student** %p1, align 8
  %98 = load %struct.student*, %struct.student** %p2, align 8
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  store %struct.student* %98, %struct.student** %next5alteredBB, align 8
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao6alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  store i32 1271466722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %n, align 4
  %call = call %struct.student* @create(i32 %0)
  store %struct.student* %call, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 287298858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 287298858, label %while.cond
    i32 93304738, label %while.body
    i32 1020382831, label %originalBB
    i32 1556429929, label %originalBBpart2
    i32 -78057366, label %while.end
    i32 -1514304438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 93304738, i32 -78057366
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2036098084
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2036098084
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1020382831, i32 -1514304438
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %32, %struct.student** %p1, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1900460163
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1900460163
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1556429929, i32 -1514304438
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287298858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %51, %struct.student** %p1, align 8
  store i32 1020382831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
