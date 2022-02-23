; ModuleID = 'source-C-CXX/30/2009.c'
source_filename = "source-C-CXX/30/2009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [60 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1639083843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1639083843, label %while.cond
    i32 818924611, label %while.body
    i32 428568753, label %originalBB
    i32 703692858, label %originalBBpart2
    i32 87072308, label %while.end
    i32 1561845478, label %originalBB10
    i32 -1943755264, label %originalBBpart212
    i32 1038713517, label %originalBBalteredBB
    i32 -1400718596, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [60 x i8], [60 x i8]* %c2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  %5 = select i1 %tobool, i32 818924611, i32 87072308
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 428568753, i32 1038713517
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %32 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %32, %struct.student** %p1, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %c6 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [60 x i8], [60 x i8]* %c6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %34 = load %struct.student*, %struct.student** %head, align 8
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* %34, %struct.student** %next9, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %head, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2022169151
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2022169151
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 703692858, i32 1038713517
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1639083843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1714170717
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1714170717
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1561845478, i32 -1400718596
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %79, %struct.student** %.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 74662736
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 74662736
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1943755264, i32 -1400718596
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %107 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %107, %struct.student** %p1, align 8
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %c6alteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %c6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %109 = load %struct.student*, %struct.student** %head, align 8
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  store %struct.student* %109, %struct.student** %next9alteredBB, align 8
  %111 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %111, %struct.student** %head, align 8
  store i32 428568753, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %head, align 8
  store i32 1561845478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -336254482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -336254482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1359091413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1359091413, label %first
    i32 1209533549, label %originalBB
    i32 -1192808145, label %originalBBpart2
    i32 1602486605, label %do.body
    i32 -1831765489, label %do.cond
    i32 141104765, label %do.end
    i32 13527123, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1209533549, i32 13527123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %next, align 8
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %28, %struct.student** %p.reload13, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -264001098
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -264001098
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1192808145, i32 13527123
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602486605, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %56 = load %struct.student*, %struct.student** %p.reload12, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %c, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload11, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %58 = load %struct.student*, %struct.student** %next1, align 8
  %p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %58, %struct.student** %p.reload10, align 8
  store i32 -1831765489, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload9, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %next2, align 8
  %cmp = icmp ne %struct.student* %60, null
  %61 = select i1 %cmp, i32 1602486605, i32 141104765
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload, align 8
  %c3 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %c3, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %63 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %64 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %64, %struct.student** %palteredBB, align 8
  store i32 1209533549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -172214373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -172214373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 354282138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 354282138, label %first
    i32 -561734287, label %originalBB
    i32 1890580161, label %originalBBpart2
    i32 1784178479, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -561734287, i32 1784178479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %27 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %27)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1890580161, i32 1784178479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  %42 = load %struct.student*, %struct.student** %palteredBB, align 8
  call void @print(%struct.student* %42)
  store i32 -561734287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
