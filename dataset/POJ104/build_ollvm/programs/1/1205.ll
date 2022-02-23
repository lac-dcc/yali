; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %zz = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %zz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.book* null, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 287648930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 287648930, label %for.cond
    i32 1549132015, label %originalBB
    i32 1641736776, label %originalBBpart2
    i32 1497445997, label %for.body
    i32 1097160163, label %if.then
    i32 513827572, label %originalBB15
    i32 872052871, label %originalBBpart217
    i32 1432785844, label %if.else
    i32 1952934258, label %if.end
    i32 -1835627315, label %for.inc
    i32 -1169678690, label %for.end
    i32 -2105881901, label %originalBB19
    i32 328243378, label %originalBBpart221
    i32 -1790080465, label %originalBBalteredBB
    i32 376906150, label %originalBB15alteredBB
    i32 -1383675447, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -173937460
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -173937460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1549132015, i32 -1790080465
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %18, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1802150522
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1802150522
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1641736776, i32 -1790080465
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1497445997, i32 -1169678690
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 1097160163, i32 1432785844
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 546594849
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 546594849
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 513827572, i32 376906150
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %55 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %55, %struct.book** %head, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 872052871, i32 376906150
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1952934258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load %struct.book*, %struct.book** %p1, align 8
  %83 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 2
  store %struct.book* %82, %struct.book** %next, align 8
  store i32 1952934258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %84, %struct.book** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %85, %struct.book** %p1, align 8
  %86 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 0
  %87 = load %struct.book*, %struct.book** %p1, align 8
  %zz5 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %zz5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  store i32 -1835627315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 287648930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2105881901, i32 -1383675447
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %117 = load %struct.book*, %struct.book** %p1, align 8
  %118 = load %struct.book*, %struct.book** %p2, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 2
  store %struct.book* %117, %struct.book** %next8, align 8
  %119 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %120 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %120, %struct.book** %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1399404067
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1399404067
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 328243378, i32 -1383675447
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n.addr, align 4
  %138 = add i32 %137, -1782518919
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1782518919
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 %137, -2070149797
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2070149797
  %_10 = sub i32 %137, 1
  %gen11 = mul i32 %143, 1
  %_12 = shl i32 %137, 1
  %_13 = shl i32 %137, 1
  %_14 = shl i32 %137, 1
  %144 = sub i32 %137, 1465054232
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1465054232
  %subalteredBB = sub nsw i32 %137, 1
  %cmpalteredBB = icmp slt i32 %136, %146
  store i32 1549132015, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %147 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %147, %struct.book** %head, align 8
  store i32 513827572, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %148 = load %struct.book*, %struct.book** %p1, align 8
  %149 = load %struct.book*, %struct.book** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 2
  store %struct.book* %148, %struct.book** %next8alteredBB, align 8
  %150 = load %struct.book*, %struct.book** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %151 = load %struct.book*, %struct.book** %head, align 8
  store i32 -2105881901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book* %head, i32 %n) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %head.addr = alloca %struct.book*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca [26 x i32*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca %struct.book*, align 8
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.book* %head, %struct.book** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157058844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1157058844, label %for.cond
    i32 1300413432, label %for.body
    i32 1680628003, label %originalBB
    i32 -435213126, label %originalBBpart2
    i32 959649851, label %for.inc
    i32 1171763408, label %for.end
    i32 -1623506521, label %for.cond3
    i32 -1381700058, label %for.body5
    i32 1807576273, label %originalBB69
    i32 -1077100030, label %originalBBpart271
    i32 420271650, label %for.cond6
    i32 1543181267, label %for.body11
    i32 -320856636, label %originalBB73
    i32 -198207507, label %originalBBpart284
    i32 -29263252, label %for.inc19
    i32 -906041781, label %for.end21
    i32 -1910344650, label %originalBB86
    i32 -1448053949, label %originalBBpart288
    i32 -897617947, label %for.inc22
    i32 733242717, label %for.end24
    i32 2031326343, label %for.cond26
    i32 1756937295, label %originalBB90
    i32 1282270902, label %originalBBpart292
    i32 -1507567082, label %for.body29
    i32 394403996, label %originalBB94
    i32 -1199460224, label %originalBBpart296
    i32 -572775943, label %if.then
    i32 1441601518, label %originalBB98
    i32 -270205662, label %originalBBpart2100
    i32 -1949380101, label %if.end
    i32 -1999759853, label %originalBB102
    i32 -266842037, label %originalBBpart2104
    i32 1055387719, label %for.inc36
    i32 1288862305, label %for.end38
    i32 -1036361662, label %for.cond40
    i32 615698140, label %originalBB106
    i32 -1588975034, label %originalBBpart2108
    i32 -450957356, label %for.body43
    i32 -542379277, label %for.cond44
    i32 -889048054, label %originalBB110
    i32 -925739023, label %originalBBpart2112
    i32 1054512393, label %for.body51
    i32 1688831581, label %if.then59
    i32 -824356126, label %if.end61
    i32 -363640566, label %for.inc62
    i32 1028189323, label %for.end64
    i32 100687630, label %for.inc66
    i32 1532369338, label %for.end68
    i32 -56516443, label %originalBB114
    i32 -854306798, label %originalBBpart2116
    i32 -1613627660, label %originalBBalteredBB
    i32 1741318329, label %originalBB69alteredBB
    i32 959465208, label %originalBB73alteredBB
    i32 -243851158, label %originalBB86alteredBB
    i32 1828814915, label %originalBB90alteredBB
    i32 -1417108050, label %originalBB94alteredBB
    i32 -1282824023, label %originalBB98alteredBB
    i32 174744156, label %originalBB102alteredBB
    i32 1437469963, label %originalBB106alteredBB
    i32 314564695, label %originalBB110alteredBB
    i32 -95345083, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 1300413432, i32 1171763408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1521208390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1521208390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1680628003, i32 -1613627660
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 4) #3
  %18 = bitcast i8* %call to i32*
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %18, i32** %arrayidx, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom1
  %21 = load i32*, i32** %arrayidx2, align 8
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 675043822
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 675043822
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -435213126, i32 -1613627660
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959649851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1504979100
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1504979100
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1157058844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623506521, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -1381700058, i32 733242717
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -151458169
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -151458169
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1807576273, i32 1741318329
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 480083849
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 480083849
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1077100030, i32 1741318329
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 420271650, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load %struct.book*, %struct.book** %q, align 8
  %zz = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 1
  %87 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %zz, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %88 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %89 = select i1 %cmp9, i32 1543181267, i32 -906041781
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 862452390
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 862452390
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -320856636, i32 959465208
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %117 = load %struct.book*, %struct.book** %q, align 8
  %zz12 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %zz12, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %120 = add i32 %conv15, -787295640
  %121 = sub i32 %120, 65
  %122 = sub i32 %121, -787295640
  %sub = sub nsw i32 %conv15, 65
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom16
  %123 = load i32*, i32** %arrayidx17, align 8
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc18 = add nsw i32 %124, 1
  store i32 %128, i32* %123, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1422814154
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1422814154
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -198207507, i32 959465208
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -29263252, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc20 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 420271650, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, 1090843474
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1090843474
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1910344650, i32 -243851158
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load %struct.book*, %struct.book** %q, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 2
  %177 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %177, %struct.book** %q, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1448053949, i32 -243851158
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -897617947, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc23 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -1623506521, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %195 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %195, %struct.book** %q, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 0
  %196 = load i32*, i32** %arrayidx25, align 16
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 2031326343, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 100523535
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 100523535
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1756937295, i32 1828814915
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %225, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1441110181
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1441110181
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1282270902, i32 1828814915
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 -1507567082, i32 1288862305
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 394403996, i32 -1417108050
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom30
  %269 = load i32*, i32** %arrayidx31, align 8
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %270, %271
  store i1 %cmp32, i1* %cmp32.reg2mem
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, -1185616976
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1185616976
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1199460224, i32 -1417108050
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %287 = select i1 %cmp32.reload, i32 -572775943, i32 -1949380101
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1441601518, i32 -1282824023
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %314 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom34
  %315 = load i32*, i32** %arrayidx35, align 8
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %max, align 4
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -270205662, i32 -1282824023
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1949380101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, 373035998
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 373035998
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1999759853, i32 174744156
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -266842037, i32 174744156
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1055387719, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc37 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 2031326343, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 65, -2075053463
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -2075053463
  %add = add nsw i32 65, %400
  %404 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %404)
  store i32 0, i32* %i, align 4
  store i32 -1036361662, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 2020730180
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2020730180
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 615698140, i32 1437469963
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %420, %421
  store i1 %cmp41, i1* %cmp41.reg2mem
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, -1678555698
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1678555698
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1588975034, i32 1437469963
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %437 = select i1 %cmp41.reload, i32 -450957356, i32 1532369338
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -542379277, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -889048054, i32 314564695
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %464 = load %struct.book*, %struct.book** %q, align 8
  %zz45 = getelementptr inbounds %struct.book, %struct.book* %464, i32 0, i32 1
  %465 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %465 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %zz45, i64 0, i64 %idxprom46
  %466 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %466 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 391715931
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 391715931
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -925739023, i32 314564695
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %494 = select i1 %cmp49.reload, i32 1054512393, i32 1028189323
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %495 = load %struct.book*, %struct.book** %q, align 8
  %zz52 = getelementptr inbounds %struct.book, %struct.book* %495, i32 0, i32 1
  %496 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %496 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %zz52, i64 0, i64 %idxprom53
  %497 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %497 to i32
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, 65
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add56 = add nsw i32 65, %498
  %cmp57 = icmp eq i32 %conv55, %502
  %503 = select i1 %cmp57, i32 1688831581, i32 -824356126
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %504 = load %struct.book*, %struct.book** %q, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %504, i32 0, i32 0
  %505 = load i32, i32* %num, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 -824356126, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -363640566, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = add i32 %506, 27750426
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 27750426
  %inc63 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  store i32 -542379277, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %510 = load %struct.book*, %struct.book** %q, align 8
  %next65 = getelementptr inbounds %struct.book, %struct.book* %510, i32 0, i32 2
  %511 = load %struct.book*, %struct.book** %next65, align 8
  store %struct.book* %511, %struct.book** %q, align 8
  store i32 100687630, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -1605301922
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1605301922
  %inc67 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -1036361662, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -56516443, i32 -95345083
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -854306798, i32 -95345083
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 4) #3
  %544 = bitcast i8* %callalteredBB to i32*
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  store i32* %544, i32** %arrayidxalteredBB, align 8
  %546 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %546 to i64
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom1alteredBB
  %547 = load i32*, i32** %arrayidx2alteredBB, align 8
  store i32 0, i32* %547, align 4
  store i32 1680628003, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1807576273, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %548 = load %struct.book*, %struct.book** %q, align 8
  %zz12alteredBB = getelementptr inbounds %struct.book, %struct.book* %548, i32 0, i32 1
  %549 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %549 to i64
  %arrayidx14alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %zz12alteredBB, i64 0, i64 %idxprom13alteredBB
  %550 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %550 to i32
  %_ = shl i32 %conv15alteredBB, 65
  %551 = sub i32 0, 65
  %552 = add i32 %conv15alteredBB, %551
  %subalteredBB = sub nsw i32 %conv15alteredBB, 65
  %idxprom16alteredBB = sext i32 %552 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom16alteredBB
  %553 = load i32*, i32** %arrayidx17alteredBB, align 8
  %554 = load i32, i32* %553, align 4
  %_74 = shl i32 %554, 1
  %555 = add i32 %554, -117523654
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -117523654
  %_75 = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_76 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen77 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %554, %562
  %_78 = sub i32 %554, 1
  %gen79 = mul i32 %563, 1
  %564 = add i32 %554, 13694968
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 13694968
  %_80 = sub i32 %554, 1
  %gen81 = mul i32 %566, 1
  %_82 = shl i32 %554, 1
  %567 = add i32 %554, 1419810338
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1419810338
  %inc18alteredBB = add nsw i32 %554, 1
  store i32 %569, i32* %553, align 4
  store i32 -320856636, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %570 = load %struct.book*, %struct.book** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %570, i32 0, i32 2
  %571 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %571, %struct.book** %q, align 8
  store i32 -1910344650, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %572, 26
  store i32 1756937295, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %573 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom30alteredBB
  %574 = load i32*, i32** %arrayidx31alteredBB, align 8
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %575, %576
  store i32 394403996, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %577 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom34alteredBB
  %578 = load i32*, i32** %arrayidx35alteredBB, align 8
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %max, align 4
  %580 = load i32, i32* %i, align 4
  store i32 %580, i32* %k, align 4
  store i32 1441601518, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1999759853, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n.addr, align 4
  %cmp41alteredBB = icmp slt i32 %581, %582
  store i32 615698140, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %583 = load %struct.book*, %struct.book** %q, align 8
  %zz45alteredBB = getelementptr inbounds %struct.book, %struct.book* %583, i32 0, i32 1
  %584 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %584 to i64
  %arrayidx47alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %zz45alteredBB, i64 0, i64 %idxprom46alteredBB
  %585 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %585 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -889048054, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -56516443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.then59, %for.body51, %originalBBpart2112, %originalBB110, %for.cond44, %for.body43, %originalBBpart2108, %originalBB106, %for.cond40, %for.end38, %for.inc36, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %for.end21, %for.inc19, %originalBBpart284, %originalBB73, %for.body11, %for.cond6, %originalBBpart271, %originalBB69, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1016863643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1016863643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1054628528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1054628528, label %first
    i32 885430780, label %originalBB
    i32 732161543, label %originalBBpart2
    i32 -1303840743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 885430780, i32 -1303840743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %15)
  store %struct.book* %call1, %struct.book** %head, align 8
  %16 = load %struct.book*, %struct.book** %head, align 8
  %17 = load i32, i32* %n, align 4
  call void @search(%struct.book* %16, i32 %17)
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 732161543, i32 -1303840743
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %32 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.book* @creat(i32 %32)
  store %struct.book* %call1alteredBB, %struct.book** %headalteredBB, align 8
  %33 = load %struct.book*, %struct.book** %headalteredBB, align 8
  %34 = load i32, i32* %nalteredBB, align 4
  call void @search(%struct.book* %33, i32 %34)
  store i32 885430780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
