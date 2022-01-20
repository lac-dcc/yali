; ModuleID = 'source-C-CXX/8/813.c'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @create(i32 %0)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  call void @sort(%struct.patient* %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %1, %struct.patient** %head, align 8
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %2, %struct.patient** %p2, align 8
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867321156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -867321156, label %for.cond
    i32 765927262, label %for.body
    i32 -408821519, label %originalBB
    i32 -1548616572, label %originalBBpart2
    i32 -735597329, label %if.then
    i32 119916169, label %if.end
    i32 1465381672, label %for.inc
    i32 1442713270, label %for.end
    i32 744258703, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 765927262, i32 1442713270
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1534106059
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1534106059
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -408821519, i32 744258703
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %23, %struct.patient** %p1, align 8
  %24 = load %struct.patient*, %struct.patient** %p1, align 8
  %id3 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %id3, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %26 = load %struct.patient*, %struct.patient** %p1, align 8
  %27 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %26, %struct.patient** %next, align 8
  %28 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %28, %struct.patient** %p2, align 8
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp7 = icmp eq i32 %29, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1213390480
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1213390480
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1548616572, i32 744258703
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -735597329, i32 119916169
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.patient*, %struct.patient** %p1, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  store i32 119916169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465381672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1113966592
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1113966592
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -867321156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load %struct.patient*, %struct.patient** %head, align 8
  ret %struct.patient* %54

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %call2alteredBB to %struct.patient*
  store %struct.patient* %55, %struct.patient** %p1, align 8
  %56 = load %struct.patient*, %struct.patient** %p1, align 8
  %id3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id3alteredBB, i32 0, i32 0
  %57 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %age5alteredBB)
  %58 = load %struct.patient*, %struct.patient** %p1, align 8
  %59 = load %struct.patient*, %struct.patient** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  store %struct.patient* %58, %struct.patient** %nextalteredBB, align 8
  %60 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %60, %struct.patient** %p2, align 8
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n.addr, align 4
  %63 = sub i32 %62, 452364843
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 452364843
  %_ = sub i32 %62, 1
  %gen = mul i32 %65, 1
  %_9 = shl i32 %62, 1
  %66 = sub i32 %62, -1029316678
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1029316678
  %subalteredBB = sub nsw i32 %62, 1
  %cmp7alteredBB = icmp eq i32 %61, %68
  store i32 -408821519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient* %head) #0 {
entry:
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %m.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.patient**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1843469412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1843469412, label %first
    i32 333127194, label %originalBB
    i32 -49234211, label %originalBBpart2
    i32 555345520, label %for.cond
    i32 -735458758, label %for.cond1
    i32 -1889929541, label %if.then
    i32 -399686590, label %if.end
    i32 116598985, label %if.then4
    i32 113310159, label %if.else
    i32 -589172154, label %if.end6
    i32 -2024371765, label %for.end
    i32 -1662903579, label %if.then8
    i32 1233696009, label %originalBB42
    i32 1510781519, label %originalBBpart244
    i32 1931379151, label %if.end9
    i32 -467948925, label %for.cond10
    i32 167690947, label %if.then13
    i32 210869518, label %if.then15
    i32 2007281233, label %originalBB46
    i32 -1974999188, label %originalBBpart248
    i32 1684929567, label %if.else17
    i32 151493850, label %originalBB50
    i32 -1505392133, label %originalBBpart252
    i32 126199268, label %if.end20
    i32 -420098984, label %if.else21
    i32 26889001, label %if.then23
    i32 -759753630, label %if.else25
    i32 -1026803679, label %if.end27
    i32 -1441849835, label %originalBB54
    i32 -139334030, label %originalBBpart256
    i32 -222501635, label %if.end28
    i32 1954625904, label %for.end29
    i32 391157443, label %for.end30
    i32 -1378983571, label %for.cond31
    i32 -966953299, label %if.then37
    i32 2006583576, label %if.else38
    i32 -1363717016, label %if.end40
    i32 1560696516, label %for.end41
    i32 -115572026, label %originalBB58
    i32 -806143485, label %originalBBpart260
    i32 429918796, label %originalBBalteredBB
    i32 -1954204982, label %originalBB42alteredBB
    i32 523401886, label %originalBB46alteredBB
    i32 -58484336, label %originalBB50alteredBB
    i32 1928565379, label %originalBB54alteredBB
    i32 520034733, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 333127194, i32 429918796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %head.addr.reload71 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr.reload71, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 375906439
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 375906439
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -49234211, i32 429918796
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 555345520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %head.addr.reload70 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %41 = load %struct.patient*, %struct.patient** %head.addr.reload70, align 8
  %p1.reload99 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %41, %struct.patient** %p1.reload99, align 8
  %head.addr.reload69 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %42 = load %struct.patient*, %struct.patient** %head.addr.reload69, align 8
  %p2.reload103 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %42, %struct.patient** %p2.reload103, align 8
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload75, align 4
  store i32 -735458758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %43 = load %struct.patient*, %struct.patient** %p1.reload98, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %44 = load i32, i32* %age, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload74, align 4
  %cmp = icmp sgt i32 %44, %45
  %46 = select i1 %cmp, i32 -1889929541, i32 -399686590
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %47 = load %struct.patient*, %struct.patient** %p1.reload97, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %48 = load i32, i32* %age2, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload73, align 4
  store i32 -399686590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload96 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %49 = load %struct.patient*, %struct.patient** %p1.reload96, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp3 = icmp eq %struct.patient* %50, null
  %51 = select i1 %cmp3, i32 116598985, i32 113310159
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -2024371765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %52 = load %struct.patient*, %struct.patient** %p1.reload95, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %53 = load %struct.patient*, %struct.patient** %next5, align 8
  %p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %53, %struct.patient** %p1.reload94, align 8
  store i32 -589172154, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -735458758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload72, align 4
  %cmp7 = icmp slt i32 %54, 60
  %55 = select i1 %cmp7, i32 -1662903579, i32 1931379151
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1040063113
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1040063113
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
  %82 = select i1 %80, i32 1233696009, i32 -1954204982
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -1861926542
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1861926542
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1510781519, i32 -1954204982
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 391157443, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %head.addr.reload68 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %98 = load %struct.patient*, %struct.patient** %head.addr.reload68, align 8
  %p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %98, %struct.patient** %p1.reload93, align 8
  store i32 -467948925, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %99 = load %struct.patient*, %struct.patient** %p1.reload92, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  %100 = load i32, i32* %age11, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp eq i32 %100, %101
  %102 = select i1 %cmp12, i32 167690947, i32 -420098984
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %103 = load %struct.patient*, %struct.patient** %p1.reload91, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %104 = load %struct.patient*, %struct.patient** %p1.reload90, align 8
  %head.addr.reload67 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %105 = load %struct.patient*, %struct.patient** %head.addr.reload67, align 8
  %cmp14 = icmp eq %struct.patient* %104, %105
  %106 = select i1 %cmp14, i32 210869518, i32 1684929567
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1630945318
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1630945318
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2007281233, i32 523401886
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %122 = load %struct.patient*, %struct.patient** %p1.reload89, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 2
  %123 = load %struct.patient*, %struct.patient** %next16, align 8
  %head.addr.reload66 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %123, %struct.patient** %head.addr.reload66, align 8
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -234019786
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -234019786
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1974999188, i32 523401886
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 126199268, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 860517574
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 860517574
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 151493850, i32 -58484336
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %166 = load %struct.patient*, %struct.patient** %p1.reload88, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 2
  %167 = load %struct.patient*, %struct.patient** %next18, align 8
  %p2.reload102 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %168 = load %struct.patient*, %struct.patient** %p2.reload102, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 2
  store %struct.patient* %167, %struct.patient** %next19, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1505392133, i32 -58484336
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 126199268, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1954625904, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %195 = load %struct.patient*, %struct.patient** %p1.reload87, align 8
  %p2.reload101 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %196 = load %struct.patient*, %struct.patient** %p2.reload101, align 8
  %cmp22 = icmp ne %struct.patient* %195, %196
  %197 = select i1 %cmp22, i32 26889001, i32 -759753630
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %198 = load %struct.patient*, %struct.patient** %p1.reload86, align 8
  %p2.reload100 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %198, %struct.patient** %p2.reload100, align 8
  %p1.reload85 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %199 = load %struct.patient*, %struct.patient** %p1.reload85, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 2
  %200 = load %struct.patient*, %struct.patient** %next24, align 8
  %p1.reload84 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %200, %struct.patient** %p1.reload84, align 8
  store i32 -1026803679, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %p1.reload83 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %201 = load %struct.patient*, %struct.patient** %p1.reload83, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 2
  %202 = load %struct.patient*, %struct.patient** %next26, align 8
  %p1.reload82 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %202, %struct.patient** %p1.reload82, align 8
  store i32 -1026803679, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -775550796
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -775550796
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1441849835, i32 1928565379
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 2091643654
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2091643654
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -139334030, i32 1928565379
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -222501635, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -467948925, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 555345520, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %head.addr.reload65 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %257 = load %struct.patient*, %struct.patient** %head.addr.reload65, align 8
  %p1.reload81 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %257, %struct.patient** %p1.reload81, align 8
  store i32 -1378983571, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %258 = load %struct.patient*, %struct.patient** %p1.reload80, align 8
  %id32 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %id32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %p1.reload79 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %259 = load %struct.patient*, %struct.patient** %p1.reload79, align 8
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 2
  %260 = load %struct.patient*, %struct.patient** %next35, align 8
  %cmp36 = icmp eq %struct.patient* %260, null
  %261 = select i1 %cmp36, i32 -966953299, i32 2006583576
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1560696516, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %262 = load %struct.patient*, %struct.patient** %p1.reload78, align 8
  %next39 = getelementptr inbounds %struct.patient, %struct.patient* %262, i32 0, i32 2
  %263 = load %struct.patient*, %struct.patient** %next39, align 8
  %p1.reload77 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %263, %struct.patient** %p1.reload77, align 8
  store i32 -1363717016, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1378983571, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1901451852
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1901451852
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -115572026, i32 520034733
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 380345486
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 380345486
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -806143485, i32 520034733
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %malteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store i32 333127194, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1233696009, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %306 = load %struct.patient*, %struct.patient** %p1.reload76, align 8
  %next16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %306, i32 0, i32 2
  %307 = load %struct.patient*, %struct.patient** %next16alteredBB, align 8
  %head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %307, %struct.patient** %head.addr.reload, align 8
  store i32 2007281233, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %308 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %next18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 2
  %309 = load %struct.patient*, %struct.patient** %next18alteredBB, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %310 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 2
  store %struct.patient* %309, %struct.patient** %next19alteredBB, align 8
  store i32 151493850, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1441849835, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -115572026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end41, %if.end40, %if.else38, %if.then37, %for.cond31, %for.end30, %for.end29, %if.end28, %originalBBpart256, %originalBB54, %if.end27, %if.else25, %if.then23, %if.else21, %if.end20, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then15, %if.then13, %for.cond10, %if.end9, %originalBBpart244, %originalBB42, %if.then8, %for.end, %if.end6, %if.else, %if.then4, %if.end, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
