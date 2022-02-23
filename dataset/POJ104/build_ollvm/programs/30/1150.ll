; ModuleID = 'source-C-CXX/30/1150.c'
source_filename = "source-C-CXX/30/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@m = global [4 x i8] c"end\00", align 1
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -443389074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -443389074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 979304452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 979304452, label %first
    i32 -448663336, label %originalBB
    i32 -1078290426, label %originalBBpart2
    i32 -37499263, label %while.cond
    i32 975325071, label %while.body
    i32 713985504, label %if.then
    i32 1908850675, label %if.else
    i32 -937070802, label %originalBB11
    i32 -501876657, label %originalBBpart213
    i32 -263096164, label %if.end
    i32 -1714923139, label %originalBB15
    i32 763567370, label %originalBBpart217
    i32 389232183, label %while.end
    i32 -1970494090, label %originalBBalteredBB
    i32 -1580829790, label %originalBB11alteredBB
    i32 -434255228, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -448663336, i32 -1970494090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload39, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %studen = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %studen, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %head.reload23 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload23, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1139057065
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1139057065
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1078290426, i32 -1970494090
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37499263, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %studen2 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %studen2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @m, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %33 = select i1 %cmp, i32 975325071, i32 389232183
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %39, 1
  %40 = select i1 %cmp5, i32 713985504, i32 1908850675
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %41 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %head.reload22 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %41, %struct.student** %head.reload22, align 8
  store i32 -263096164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -937070802, i32 -1580829790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %57 = load %struct.student*, %struct.student** %p2.reload38, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* %56, %struct.student** %next, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -123004112
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -123004112
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -501876657, i32 -1580829790
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -263096164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1714923139, i32 -434255228
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %p2.reload37 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %87, %struct.student** %p2.reload37, align 8
  %call6 = call noalias i8* @malloc(i64 112) #4
  %88 = bitcast i8* %call6 to %struct.student*
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %88, %struct.student** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %studen7 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %studen7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1563784366
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1563784366
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 763567370, i32 -434255228
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -37499263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %117 = load %struct.student*, %struct.student** %p2.reload36, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %118 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %118

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 112) #4
  %119 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %119, %struct.student** %p2alteredBB, align 8
  store %struct.student* %119, %struct.student** %p1alteredBB, align 8
  %120 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %studenalteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %studenalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -448663336, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %121 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %122 = load %struct.student*, %struct.student** %p2.reload35, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  store %struct.student* %121, %struct.student** %nextalteredBB, align 8
  store i32 -937070802, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %123, %struct.student** %p2.reload, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 112) #4
  %124 = bitcast i8* %call6alteredBB to %struct.student*
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %124, %struct.student** %p1.reload24, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload, align 8
  %studen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %studen7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -1714923139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1752599702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1752599702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -800494035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -800494035, label %first
    i32 -209281292, label %originalBB
    i32 -356425944, label %originalBBpart2
    i32 -1221581415, label %while.cond
    i32 -1471279760, label %while.body
    i32 775684293, label %originalBB15
    i32 -283570717, label %originalBBpart217
    i32 349635825, label %while.end
    i32 -391378087, label %while.body3
    i32 -2006986990, label %while.cond4
    i32 -16245892, label %while.body7
    i32 -608643421, label %originalBB19
    i32 -402831597, label %originalBBpart221
    i32 1766111846, label %while.end9
    i32 -1346190796, label %if.then
    i32 2116063477, label %if.end
    i32 -1195207891, label %originalBB23
    i32 -229104735, label %originalBBpart225
    i32 -1977803960, label %while.end14
    i32 1557267310, label %originalBB27
    i32 1088424567, label %originalBBpart229
    i32 -1043485212, label %originalBBalteredBB
    i32 -218048601, label %originalBB15alteredBB
    i32 -829994176, label %originalBB19alteredBB
    i32 1817811354, label %originalBB23alteredBB
    i32 300602809, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -209281292, i32 -1043485212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %head.addr.reload36 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload36, align 8
  %head.addr.reload35 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %15 = load %struct.student*, %struct.student** %head.addr.reload35, align 8
  %q.reload53 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %15, %struct.student** %q.reload53, align 8
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload45, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 848287812
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 848287812
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
  %42 = select i1 %40, i32 -356425944, i32 -1043485212
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221581415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload44, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %44, null
  %45 = select i1 %cmp, i32 -1471279760, i32 349635825
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1665809136
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1665809136
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
  %72 = select i1 %70, i32 775684293, i32 -218048601
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload43, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %74 = load %struct.student*, %struct.student** %next1, align 8
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %74, %struct.student** %p.reload42, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -283570717, i32 -218048601
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1221581415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload41, align 8
  %studen = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %studen, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -391378087, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i32 -2006986990, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %q.reload52 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %90 = load %struct.student*, %struct.student** %q.reload52, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load %struct.student*, %struct.student** %next5, align 8
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload40, align 8
  %cmp6 = icmp ne %struct.student* %91, %92
  %93 = select i1 %cmp6, i32 -16245892, i32 1766111846
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -608643421, i32 -829994176
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %q.reload51 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %108 = load %struct.student*, %struct.student** %q.reload51, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %109 = load %struct.student*, %struct.student** %next8, align 8
  %q.reload50 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %109, %struct.student** %q.reload50, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -402831597, i32 -829994176
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2006986990, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %q.reload49 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %136 = load %struct.student*, %struct.student** %q.reload49, align 8
  %studen10 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %studen10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %q.reload48 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %137 = load %struct.student*, %struct.student** %q.reload48, align 8
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %137, %struct.student** %p.reload39, align 8
  %head.addr.reload34 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %138 = load %struct.student*, %struct.student** %head.addr.reload34, align 8
  %q.reload47 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %138, %struct.student** %q.reload47, align 8
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %139 = load %struct.student*, %struct.student** %p.reload38, align 8
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %140 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %cmp13 = icmp eq %struct.student* %139, %140
  %141 = select i1 %cmp13, i32 -1346190796, i32 2116063477
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1977803960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1755487246
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1755487246
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1195207891, i32 1817811354
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1556131547
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1556131547
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -229104735, i32 1817811354
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -391378087, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1758104076
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1758104076
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1557267310, i32 300602809
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1088424567, i32 300602809
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %225 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %225, %struct.student** %qalteredBB, align 8
  store %struct.student* %225, %struct.student** %palteredBB, align 8
  store i32 -209281292, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %226 = load %struct.student*, %struct.student** %p.reload37, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 1
  %227 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %227, %struct.student** %p.reload, align 8
  store i32 775684293, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %q.reload46 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %228 = load %struct.student*, %struct.student** %q.reload46, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %229 = load %struct.student*, %struct.student** %next8alteredBB, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %229, %struct.student** %q.reload, align 8
  store i32 -608643421, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1195207891, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1557267310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %while.end14, %originalBBpart225, %originalBB23, %if.end, %if.then, %while.end9, %originalBBpart221, %originalBB19, %while.body7, %while.cond4, %while.body3, %while.end, %originalBBpart217, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1185654012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1185654012, label %first
    i32 -229835501, label %originalBB
    i32 -180333652, label %originalBBpart2
    i32 7951863, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -229835501, i32 7951863
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ahead = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %ahead, align 8
  %14 = load %struct.student*, %struct.student** %ahead, align 8
  call void @print(%struct.student* %14)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1533653160
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1533653160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -180333652, i32 7951863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aheadalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %aheadalteredBB, align 8
  %42 = load %struct.student*, %struct.student** %aheadalteredBB, align 8
  call void @print(%struct.student* %42)
  store i32 -229835501, i32* %switchVar
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
