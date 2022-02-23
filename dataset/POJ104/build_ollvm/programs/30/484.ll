; ModuleID = 'source-C-CXX/30/484.c'
source_filename = "source-C-CXX/30/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %tail = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 168) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %number, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %pre, align 8
  %switchVar = alloca i32
  store i32 1703531443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1703531443, label %while.body
    i32 1153263164, label %if.then
    i32 212693482, label %if.end
    i32 -281739597, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 %8, -1083616431
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1083616431
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* @n, align 4
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %tail, align 8
  %call5 = call noalias i8* @malloc(i64 168) #4
  %13 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %13, %struct.student** %p1, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %number6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %number9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  %16 = select i1 %cmp, i32 1153263164, i32 212693482
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -281739597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %name12, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %score16, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %add18 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %add18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %22 = load %struct.student*, %struct.student** %p2, align 8
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %pre21 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* %22, %struct.student** %pre21, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %p2, align 8
  store i32 1703531443, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %tail, align 8
  ret %struct.student* %25

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %tail) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tail.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %tail, %struct.student** %tail.addr, align 8
  %0 = load %struct.student*, %struct.student** %tail.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -496929990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -496929990, label %do.body
    i32 -1522439745, label %do.cond
    i32 -571719426, label %originalBB
    i32 -142439948, label %originalBBpart2
    i32 -179390501, label %do.end
    i32 -1293524380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %number, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load i8, i8* %sex, align 2
  %conv = sext i8 %4 to i32
  %5 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load i32, i32* %age, align 8
  %7 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %6, i8* %arraydecay2, i8* %arraydecay3)
  %9 = load %struct.student*, %struct.student** %p, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  %10 = load %struct.student*, %struct.student** %pre, align 8
  store %struct.student* %10, %struct.student** %p, align 8
  store i32 -1522439745, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -158956877
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -158956877
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -571719426, i32 -1293524380
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %38, null
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -142439948, i32 -1293524380
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -496929990, i32 -179390501
  store i32 %65, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %66, null
  store i32 -571719426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call %struct.student* @creat()
  call void @print(%struct.student* %call)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
