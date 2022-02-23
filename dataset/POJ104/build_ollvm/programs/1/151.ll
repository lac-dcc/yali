; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1299397727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1299397727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1620718770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1620718770, label %first
    i32 -1821931285, label %originalBB
    i32 -1546807275, label %originalBBpart2
    i32 2115317031, label %for.cond
    i32 345431855, label %originalBB9
    i32 1153608600, label %originalBBpart211
    i32 -77971622, label %for.body
    i32 2097816425, label %for.inc
    i32 -794564813, label %for.end
    i32 -1752287103, label %originalBBalteredBB
    i32 -2090469185, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -1821931285, i32 -1752287103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload17, align 4
  %head.reload19 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload19, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.book*
  %p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %15, %struct.book** %p2.reload33, align 8
  %p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %16 = load %struct.book*, %struct.book** %p1.reload29, align 8
  %id = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload28, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %writer, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %18 = load %struct.book*, %struct.book** %p1.reload27, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %19 = load %struct.book*, %struct.book** %p1.reload26, align 8
  %head.reload18 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %19, %struct.book** %head.reload18, align 8
  %p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %20 = load %struct.book*, %struct.book** %p1.reload25, align 8
  %p2.reload32 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %20, %struct.book** %p2.reload32, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -589525856
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -589525856
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1546807275, i32 -1752287103
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115317031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1960417012
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1960417012
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 345431855, i32 -2090469185
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload36, align 4
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload16, align 4
  %cmp = icmp slt i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1153608600, i32 -2090469185
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -77971622, i32 -794564813
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %104 = bitcast i8* %call2 to %struct.book*
  %p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %104, %struct.book** %p1.reload24, align 8
  %p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %105 = load %struct.book*, %struct.book** %p1.reload23, align 8
  %id3 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %106 = load %struct.book*, %struct.book** %p1.reload22, align 8
  %writer4 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %writer4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %id3, i8* %arraydecay5)
  %p1.reload21 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %107 = load %struct.book*, %struct.book** %p1.reload21, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %p1.reload20 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %108 = load %struct.book*, %struct.book** %p1.reload20, align 8
  %p2.reload31 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %109 = load %struct.book*, %struct.book** %p2.reload31, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 2
  store %struct.book* %108, %struct.book** %next8, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %110 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %110, %struct.book** %p2.reload, align 8
  store i32 2097816425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload35, align 4
  %112 = sub i32 %111, -584323623
  %113 = add i32 %112, 1
  %114 = add i32 %113, -584323623
  %inc = add nsw i32 %111, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload34, align 4
  store i32 2115317031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %115 = load %struct.book*, %struct.book** %head.reload, align 8
  ret %struct.book* %115

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %116, %struct.book** %p2alteredBB, align 8
  store %struct.book* %116, %struct.book** %p1alteredBB, align 8
  %117 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %118 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %writeralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %idalteredBB, i8* %arraydecayalteredBB)
  %119 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  %120 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %120, %struct.book** %headalteredBB, align 8
  %121 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %121, %struct.book** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1821931285, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 345431855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %q1 = alloca i32*, align 8
  %q2 = alloca i32*, align 8
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxm = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 208) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %q1, align 8
  %1 = load i32*, i32** %q1, align 8
  store i32* %1, i32** %q2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1742551667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1742551667, label %for.cond
    i32 2141419123, label %for.body
    i32 -720386821, label %for.inc
    i32 580749215, label %for.end
    i32 -594000753, label %for.cond3
    i32 -429550523, label %for.body5
    i32 -2006729503, label %for.cond6
    i32 2100746299, label %for.body11
    i32 -1729806186, label %for.inc19
    i32 1298748252, label %for.end21
    i32 -735918399, label %for.inc22
    i32 -1520905565, label %for.end24
    i32 -1054022707, label %originalBB
    i32 -512317188, label %originalBBpart2
    i32 -1881551834, label %for.cond25
    i32 -1247819011, label %originalBB70
    i32 2050685417, label %originalBBpart272
    i32 1982877032, label %for.body28
    i32 1153799087, label %originalBB74
    i32 -1536709487, label %originalBBpart276
    i32 357721739, label %if.then
    i32 -1790046384, label %if.end
    i32 -97678168, label %originalBB78
    i32 501451794, label %originalBBpart280
    i32 -1727547109, label %for.inc36
    i32 -495415421, label %originalBB82
    i32 -1627847788, label %originalBBpart284
    i32 -815782605, label %for.end38
    i32 1439623142, label %for.cond41
    i32 34961485, label %for.body44
    i32 525890497, label %for.cond45
    i32 1720073723, label %for.body52
    i32 1368194475, label %if.then60
    i32 -1641661021, label %if.end62
    i32 1202597060, label %originalBB86
    i32 221946743, label %originalBBpart288
    i32 -1521818048, label %for.inc63
    i32 -355266903, label %for.end65
    i32 -1263744473, label %originalBB90
    i32 -1616174588, label %originalBBpart292
    i32 -1509916978, label %for.inc66
    i32 1474413847, label %for.end69
    i32 -2015028798, label %originalBBalteredBB
    i32 -92942076, label %originalBB70alteredBB
    i32 1077130881, label %originalBB74alteredBB
    i32 -1308241068, label %originalBB78alteredBB
    i32 -635670197, label %originalBB82alteredBB
    i32 -208175972, label %originalBB86alteredBB
    i32 2083645884, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 2141419123, i32 580749215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %q1, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -720386821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1742551667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %q2, align 8
  store i32* %11, i32** %q1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %12 = load i32, i32* %m, align 4
  %call2 = call %struct.book* @create(i32 %12)
  store %struct.book* %call2, %struct.book** %head, align 8
  %13 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %13, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -594000753, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %14, %15
  %16 = select i1 %cmp4, i32 -429550523, i32 -1520905565
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2006729503, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %18 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %writer, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %19 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %20 = select i1 %cmp9, i32 2100746299, i32 1298748252
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %q1, align 8
  %22 = load %struct.book*, %struct.book** %p, align 8
  %writer12 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %writer12, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %25 = add i32 %conv15, 456630478
  %26 = sub i32 %25, 65
  %27 = sub i32 %26, 456630478
  %sub = sub nsw i32 %conv15, 65
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %28, -562753274
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -562753274
  %inc18 = add nsw i32 %28, 1
  store i32 %31, i32* %arrayidx17, align 4
  store i32 -1729806186, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, 676948770
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 676948770
  %inc20 = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 -2006729503, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %36 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  %37 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %37, %struct.book** %p, align 8
  store i32 -735918399, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 136895635
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 136895635
  %inc23 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -594000753, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -2128333640
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2128333640
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1054022707, i32 -2015028798
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32*, i32** %q2, align 8
  store i32* %69, i32** %q1, align 8
  store i32 0, i32* %max, align 4
  store i8 65, i8* %maxm, align 1
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1704809108
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1704809108
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -512317188, i32 -2015028798
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881551834, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1247819011, i32 -92942076
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %123, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1243653259
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1243653259
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2050685417, i32 -92942076
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 1982877032, i32 -815782605
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1153799087, i32 1077130881
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* %max, align 4
  %167 = load i32*, i32** %q1, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %167, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %166, %169
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1536709487, i32 1077130881
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %196 = select i1 %cmp31.reload, i32 357721739, i32 -1790046384
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32*, i32** %q1, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %197, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  store i32 %199, i32* %max, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 372654121
  %202 = add i32 %201, 65
  %203 = add i32 %202, 372654121
  %add = add nsw i32 %200, 65
  %conv35 = trunc i32 %203 to i8
  store i8 %conv35, i8* %maxm, align 1
  store i32 -1790046384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -97678168, i32 -1308241068
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 501451794, i32 -1308241068
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1727547109, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 43512787
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 43512787
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -495415421, i32 -635670197
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 304709512
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 304709512
  %inc37 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, 1877169085
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1877169085
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1627847788, i32 -635670197
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1881551834, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %302 = load i8, i8* %maxm, align 1
  %conv39 = sext i8 %302 to i32
  %303 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %303)
  store i32 0, i32* %i, align 4
  %304 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %304, %struct.book** %p, align 8
  store i32 1439623142, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %305, %306
  %307 = select i1 %cmp42, i32 34961485, i32 1474413847
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525890497, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %308 = load %struct.book*, %struct.book** %p, align 8
  %writer46 = getelementptr inbounds %struct.book, %struct.book* %308, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %writer46, i64 0, i64 %idxprom47
  %310 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %310 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %311 = select i1 %cmp50, i32 1720073723, i32 -355266903
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %312 = load %struct.book*, %struct.book** %p, align 8
  %writer53 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 0
  %313 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [32 x i8], [32 x i8]* %writer53, i64 0, i64 %idxprom54
  %314 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %314 to i32
  %315 = load i8, i8* %maxm, align 1
  %conv57 = sext i8 %315 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %316 = select i1 %cmp58, i32 1368194475, i32 -1641661021
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %317 = load %struct.book*, %struct.book** %p, align 8
  %id = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 1
  %318 = load i32, i32* %id, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 -1641661021, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1202597060, i32 -208175972
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 356401223
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 356401223
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 221946743, i32 -208175972
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1521818048, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc64 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  store i32 525890497, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 765574640
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 765574640
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1263744473, i32 2083645884
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1271798491
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1271798491
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1616174588, i32 2083645884
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1509916978, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 2062746983
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2062746983
  %inc67 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load %struct.book*, %struct.book** %p, align 8
  %next68 = getelementptr inbounds %struct.book, %struct.book* %421, i32 0, i32 2
  %422 = load %struct.book*, %struct.book** %next68, align 8
  store %struct.book* %422, %struct.book** %p, align 8
  store i32 1439623142, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32*, i32** %q2, align 8
  store i32* %424, i32** %q1, align 8
  store i32 0, i32* %max, align 4
  store i8 65, i8* %maxm, align 1
  store i32 0, i32* %i, align 4
  store i32 -1054022707, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %425, 26
  store i32 -1247819011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %max, align 4
  %427 = load i32*, i32** %q1, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %428 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %427, i64 %idxprom29alteredBB
  %429 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %426, %429
  store i32 1153799087, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -97678168, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -1094487213
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1094487213
  %inc37alteredBB = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -495415421, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1202597060, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1263744473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart292, %originalBB90, %for.end65, %for.inc63, %originalBBpart288, %originalBB86, %if.end62, %if.then60, %for.body52, %for.cond45, %for.body44, %for.cond41, %for.end38, %originalBBpart284, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body28, %originalBBpart272, %originalBB70, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body11, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
