; ModuleID = 'source-C-CXX/30/1790.c'
source_filename = "source-C-CXX/30/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  call void @output(%struct.stu* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.stu**
  %p3.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 214477486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 214477486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 797630063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 797630063, label %first
    i32 1194649818, label %originalBB
    i32 -240607008, label %originalBBpart2
    i32 1455538663, label %if.then
    i32 214811836, label %if.end
    i32 -1137089014, label %originalBB14
    i32 -1324603281, label %originalBBpart216
    i32 1423192560, label %while.cond
    i32 1637039224, label %while.body
    i32 -1143023632, label %while.end
    i32 834967030, label %originalBBalteredBB
    i32 -19394241, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1194649818, i32 834967030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p3 = alloca %struct.stu*, align 8
  store %struct.stu** %p3, %struct.stu*** %p3.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %head.reload44 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload44, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.stu*
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload35, align 8
  %head.reload43 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %28 = load %struct.stu*, %struct.stu** %head.reload43, align 8
  %cmp = icmp eq %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 2117591921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2117591921
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
  %55 = select i1 %53, i32 -240607008, i32 834967030
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1455538663, i32 214811836
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %57 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %p3.reload40 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %57, %struct.stu** %p3.reload40, align 8
  %p2.reload38 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %57, %struct.stu** %p2.reload38, align 8
  %head.reload42 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %57, %struct.stu** %head.reload42, align 8
  store i32 214811836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 672254376
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 672254376
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1137089014, i32 -19394241
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p1.reload33, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %86 = load %struct.stu*, %struct.stu** %p1.reload32, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1290319244
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1290319244
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1324603281, i32 -19394241
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1423192560, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p1.reload31, align 8
  %id2 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i64 0, i64 0
  %103 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %103 to i32
  %cmp3 = icmp ne i32 %conv, 101
  %104 = select i1 %cmp3, i32 1637039224, i32 -1143023632
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p2.reload37 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p2.reload37, align 8
  %p3.reload39 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %105, %struct.stu** %p3.reload39, align 8
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %106 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %107 = load %struct.stu*, %struct.stu** %p1.reload29, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %108 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %109 = load %struct.stu*, %struct.stu** %p1.reload27, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %110 = load %struct.stu*, %struct.stu** %p1.reload26, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #3
  %111 = bitcast i8* %call9 to %struct.stu*
  %p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %111, %struct.stu** %p1.reload25, align 8
  %p2.reload36 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p2.reload36, align 8
  %p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %113 = load %struct.stu*, %struct.stu** %p1.reload24, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  store %struct.stu* %112, %struct.stu** %next10, align 8
  %p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p1.reload23, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %114, %struct.stu** %p2.reload, align 8
  %p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p1.reload22, align 8
  %id11 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 1423192560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p3.reload = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p3.reload, align 8
  %head.reload41 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %116, %struct.stu** %head.reload41, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %117 = load %struct.stu*, %struct.stu** %head.reload, align 8
  ret %struct.stu* %117

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %p3alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %118 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %118, %struct.stu** %p1alteredBB, align 8
  %119 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.stu* %119, null
  store i32 1194649818, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p1.reload21, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %121 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1137089014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu* %head) #0 {
entry:
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1444181714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1444181714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 2082876631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2082876631, label %first
    i32 639263953, label %originalBB
    i32 -1126197980, label %originalBBpart2
    i32 604906312, label %while.cond
    i32 940465962, label %while.body
    i32 223283530, label %while.end
    i32 878124223, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 639263953, i32 878124223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %15 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p1.reload15 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %15, %struct.stu** %p1.reload15, align 8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -638879020
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -638879020
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1126197980, i32 878124223
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604906312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload14 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %31 = load %struct.stu*, %struct.stu** %p1.reload14, align 8
  %cmp = icmp ne %struct.stu* %31, null
  %32 = select i1 %cmp, i32 940465962, i32 223283530
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload13 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %33 = load %struct.stu*, %struct.stu** %p1.reload13, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %p1.reload12 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %34 = load %struct.stu*, %struct.stu** %p1.reload12, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload11 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %35 = load %struct.stu*, %struct.stu** %p1.reload11, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %36 = load i8, i8* %sex, align 2
  %conv = sext i8 %36 to i32
  %p1.reload10 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %37 = load %struct.stu*, %struct.stu** %p1.reload10, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %38 = load i32, i32* %age, align 8
  %p1.reload9 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %39 = load %struct.stu*, %struct.stu** %p1.reload9, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload8 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %40 = load %struct.stu*, %struct.stu** %p1.reload8, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %38, i8* %arraydecay2, i8* %arraydecay3)
  %p1.reload7 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %41 = load %struct.stu*, %struct.stu** %p1.reload7, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  %42 = load %struct.stu*, %struct.stu** %next, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %42, %struct.stu** %p1.reload, align 8
  store i32 604906312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  %43 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %43, %struct.stu** %p1alteredBB, align 8
  store i32 639263953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
