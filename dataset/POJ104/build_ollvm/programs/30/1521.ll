; ModuleID = 'source-C-CXX/30/1521.c'
source_filename = "source-C-CXX/30/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@n = common global i32 0, align 4
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 64) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p2, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %info = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -753278633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -753278633, label %while.cond
    i32 -1738032113, label %while.body
    i32 -465499453, label %if.then
    i32 -478490326, label %if.else
    i32 -1778031697, label %if.end
    i32 667646705, label %while.end
    i32 1510886246, label %originalBB
    i32 1255080028, label %originalBBpart2
    i32 1518971691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %info2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -1738032113, i32 667646705
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1764096480
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1764096480
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 -465499453, i32 -478490326
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %10, %struct.stu** %head, align 8
  store i32 -1778031697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  store %struct.stu* %11, %struct.stu** %next, align 8
  store i32 -1778031697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %call6 = call noalias i8* @malloc(i64 64) #4
  %14 = bitcast i8* %call6 to %struct.stu*
  store %struct.stu* %14, %struct.stu** @p1, align 8
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %info7 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %info7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -753278633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1465782437
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1465782437
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1510886246, i32 1518971691
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next10, align 8
  %44 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %44, %struct.stu** %.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1316075622
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1316075622
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1255080028, i32 1518971691
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next10alteredBB, align 8
  %61 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 1510886246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @turnback(%struct.stu* %head) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head.addr = alloca %struct.stu*, align 8
  %New = alloca %struct.stu*, align 8
  %Newhead = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store %struct.stu* null, %struct.stu** %Newhead, align 8
  %switchVar = alloca i32
  store i32 521001413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 521001413, label %do.body
    i32 -2108502765, label %while.cond
    i32 1305125563, label %while.body
    i32 2016828425, label %while.end
    i32 969081772, label %if.then
    i32 2014050772, label %if.end
    i32 1114103224, label %do.cond
    i32 -2025859507, label %do.end
    i32 1446974368, label %originalBB
    i32 -577187166, label %originalBBpart2
    i32 -1728240045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  store i32 -2108502765, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 1
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %2, null
  %3 = select i1 %cmp, i32 1305125563, i32 2016828425
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 -2108502765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** %Newhead, align 8
  %cmp2 = icmp eq %struct.stu* %7, null
  %8 = select i1 %cmp2, i32 969081772, i32 2014050772
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %9, %struct.stu** %Newhead, align 8
  %10 = load %struct.stu*, %struct.stu** @p2, align 8
  %11 = load %struct.stu*, %struct.stu** %Newhead, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  store %struct.stu* %10, %struct.stu** %next3, align 8
  store %struct.stu* %10, %struct.stu** %New, align 8
  store i32 2014050772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** @p2, align 8
  %13 = load %struct.stu*, %struct.stu** %New, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  store %struct.stu* %12, %struct.stu** %next4, align 8
  store %struct.stu* %12, %struct.stu** %New, align 8
  %14 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next5, align 8
  store i32 1114103224, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7 = icmp ne %struct.stu* %16, null
  %17 = select i1 %cmp7, i32 521001413, i32 -2025859507
  store i32 %17, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1835891203
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1835891203
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1446974368, i32 -1728240045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %Newhead, align 8
  store %struct.stu* %45, %struct.stu** %.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -216224018
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -216224018
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -577187166, i32 -1728240045
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load %struct.stu*, %struct.stu** %Newhead, align 8
  store i32 1446974368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.then, %while.end, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %switchVar = alloca i32
  store i32 -967775912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -967775912, label %for.cond
    i32 537765019, label %for.body
    i32 1478027253, label %for.inc
    i32 163723483, label %originalBB
    i32 1211148747, label %originalBBpart2
    i32 -995150334, label %for.end
    i32 956810614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp = icmp ne %struct.stu* %1, null
  %2 = select i1 %cmp, i32 537765019, i32 -995150334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1478027253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1719028081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1719028081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 163723483, i32 956810614
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %info = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %20, %struct.stu** @p1, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1211148747, i32 956810614
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -967775912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %infoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infoalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %37, %struct.stu** @p1, align 8
  store i32 163723483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  %call1 = call %struct.stu* @turnback(%struct.stu* %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  call void @output(%struct.stu* %1)
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
