; ModuleID = 'source-C-CXX/30/199.c'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = common global %struct.stu* null, align 8
@phead = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %p = alloca %struct.stu*, align 8
  %0 = load %struct.stu*, %struct.stu** @pend, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 -1462837001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1462837001, label %for.cond
    i32 1468279961, label %for.body
    i32 524053731, label %originalBB
    i32 -1255198024, label %originalBBpart2
    i32 -832087452, label %for.end
    i32 -587997708, label %originalBB4
    i32 473665264, label %originalBBpart26
    i32 -1581852488, label %originalBBalteredBB
    i32 1183397253, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %2 = load %struct.stu*, %struct.stu** @phead, align 8
  %cmp = icmp ne %struct.stu* %1, %2
  %3 = select i1 %cmp, i32 1468279961, i32 -832087452
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -2019277459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2019277459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 524053731, i32 -1581852488
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %32 = load %struct.stu*, %struct.stu** %p, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %pre, align 8
  store %struct.stu* %33, %struct.stu** %p, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1906343982
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1906343982
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1255198024, i32 -1581852488
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462837001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1747369920
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1747369920
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -587997708, i32 1183397253
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %88 = load %struct.stu*, %struct.stu** %p, align 8
  %num1 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 473665264, i32 1183397253
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %104 = load %struct.stu*, %struct.stu** %p, align 8
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %105 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  store %struct.stu* %105, %struct.stu** %p, align 8
  store i32 524053731, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %106 = load %struct.stu*, %struct.stu** %p, align 8
  %num1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @puts(i8* %arraydecay2alteredBB)
  store i32 -587997708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1008) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @phead, align 8
  store %struct.stu* %0, %struct.stu** @p2, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %switchVar = alloca i32
  store i32 -1075363055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1075363055, label %for.cond
    i32 -785637659, label %if.then
    i32 -68745115, label %if.end
    i32 1962366312, label %originalBB
    i32 -2113149977, label %originalBBpart2
    i32 -1114417002, label %for.end
    i32 1488009009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 101
  %4 = select i1 %cmp, i32 -785637659, i32 -68745115
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %pre, align 8
  store %struct.stu* %6, %struct.stu** @pend, align 8
  store i32 -1114417002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1962315233
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1962315233
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1962366312, i32 1488009009
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 1008) #3
  %34 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %34, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %pre5 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store %struct.stu* %35, %struct.stu** %pre5, align 8
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %37, %struct.stu** @p2, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 898640023
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 898640023
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2113149977, i32 1488009009
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075363055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @print()
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 1008) #3
  %54 = bitcast i8* %call4alteredBB to %struct.stu*
  store %struct.stu* %54, %struct.stu** @p1, align 8
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  %56 = load %struct.stu*, %struct.stu** @p1, align 8
  %pre5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  store %struct.stu* %55, %struct.stu** %pre5alteredBB, align 8
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %57, %struct.stu** @p2, align 8
  store i32 1962366312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
