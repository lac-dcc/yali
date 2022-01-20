; ModuleID = 'source-C-CXX/30/367.c'
source_filename = "source-C-CXX/30/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [500 x i8], %struct.Student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %i = alloca i32, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %head, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 575935396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 575935396, label %for.cond
    i32 -2017151152, label %for.body
    i32 1094827000, label %for.inc
    i32 -1642010507, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -2017151152, i32 -1642010507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.Student*, %struct.Student** %head, align 8
  %4 = load i32, i32* %i, align 4
  call void @print(%struct.Student* %3, i32 %4)
  store i32 1094827000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %dec = add nsw i32 %5, -1
  store i32 %7, i32* %i, align 4
  store i32 575935396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %head, i32 %num) #0 {
entry:
  %head.addr = alloca %struct.Student*, align 8
  %num.addr = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  %count = alloca i32, align 4
  store %struct.Student* %head, %struct.Student** %head.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load %struct.Student*, %struct.Student** %head.addr, align 8
  store %struct.Student* %0, %struct.Student** %p, align 8
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -384301039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -384301039, label %while.cond
    i32 -130763079, label %while.body
    i32 -103506145, label %originalBB
    i32 -2060395148, label %originalBBpart2
    i32 -1870278186, label %while.end
    i32 2062474299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %count, align 4
  %2 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -130763079, i32 -1870278186
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -103506145, i32 2062474299
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %19 = load %struct.Student*, %struct.Student** %next, align 8
  store %struct.Student* %19, %struct.Student** %p, align 8
  %20 = load i32, i32* %count, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  store i32 %22, i32* %count, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1692311962
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1692311962
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2060395148, i32 2062474299
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384301039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load %struct.Student*, %struct.Student** %p, align 8
  %stu = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %stu, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load %struct.Student*, %struct.Student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %40 = load %struct.Student*, %struct.Student** %nextalteredBB, align 8
  store %struct.Student* %40, %struct.Student** %p, align 8
  %41 = load i32, i32* %count, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %_ = sub i32 0, %41
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %gen = add i32 %43, 1
  %48 = sub i32 %41, -1373083216
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1373083216
  %_1 = sub i32 %41, 1
  %gen2 = mul i32 %50, 1
  %51 = sub i32 0, -1360604504
  %52 = sub i32 %51, %41
  %53 = add i32 %52, -1360604504
  %_3 = sub i32 0, %41
  %54 = add i32 %53, -1028311767
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1028311767
  %gen4 = add i32 %53, 1
  %_5 = shl i32 %41, 1
  %57 = add i32 %41, -1661579485
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1661579485
  %addalteredBB = add nsw i32 %41, 1
  store i32 %59, i32* %count, align 4
  store i32 -103506145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %head = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %stu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1224359183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1224359183, label %while.cond
    i32 -972207833, label %while.body
    i32 -314354414, label %if.then
    i32 -1299121357, label %originalBB
    i32 -752345901, label %originalBBpart2
    i32 -2046910491, label %if.else
    i32 1402280213, label %if.end
    i32 -577661459, label %while.end
    i32 1178524649, label %originalBB11
    i32 -2110609466, label %originalBBpart213
    i32 2145866853, label %originalBBalteredBB
    i32 1307023071, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %stu2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -972207833, i32 -577661459
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %7, 1
  %8 = select i1 %cmp5, i32 -314354414, i32 -2046910491
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -1170064611
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1170064611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1299121357, i32 2145866853
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %24, %struct.Student** %head, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -752345901, i32 2145866853
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402280213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load %struct.Student*, %struct.Student** %p1, align 8
  %52 = load %struct.Student*, %struct.Student** %p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  store %struct.Student* %51, %struct.Student** %next, align 8
  store i32 1402280213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %53, %struct.Student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %call6 to %struct.Student*
  store %struct.Student* %54, %struct.Student** %p1, align 8
  %55 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu7 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %stu7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 1224359183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -677154378
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -677154378
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1178524649, i32 1307023071
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %83 = load %struct.Student*, %struct.Student** %p2, align 8
  %next10 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %next10, align 8
  %84 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %84, %struct.Student** %.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -131670676
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -131670676
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2110609466, i32 1307023071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  ret %struct.Student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %112, %struct.Student** %head, align 8
  store i32 -1299121357, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %113 = load %struct.Student*, %struct.Student** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %next10alteredBB, align 8
  %114 = load %struct.Student*, %struct.Student** %head, align 8
  store i32 1178524649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
