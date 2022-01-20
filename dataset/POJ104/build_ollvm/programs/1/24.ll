; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.s* @create(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.s**
  %p1.reg2mem = alloca %struct.s**
  %head.reg2mem = alloca %struct.s**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1909406845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1909406845, label %first
    i32 7475717, label %originalBB
    i32 -1864736023, label %originalBBpart2
    i32 1621962328, label %while.cond
    i32 -1033917335, label %while.body
    i32 -68973652, label %if.then
    i32 1026223776, label %if.else
    i32 716055777, label %if.end
    i32 -30603018, label %while.end
    i32 482878180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 7475717, i32 482878180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.s*
  %p2.reload28 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %14, %struct.s** %p2.reload28, align 8
  %p1.reload25 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %14, %struct.s** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %15 = load %struct.s*, %struct.s** %p1.reload24, align 8
  %h = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %p1.reload23 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %16 = load %struct.s*, %struct.s** %p1.reload23, align 8
  %z = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %h, i8* %arraydecay)
  %head.reload15 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* null, %struct.s** %head.reload15, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1864736023, i32 482878180
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621962328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %46
  %47 = select i1 %cmp, i32 -1033917335, i32 -30603018
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload30, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload29, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload, align 4
  %cmp2 = icmp eq i32 %53, 1
  %54 = select i1 %cmp2, i32 -68973652, i32 1026223776
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %55 = load %struct.s*, %struct.s** %p1.reload22, align 8
  %head.reload14 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %55, %struct.s** %head.reload14, align 8
  store i32 716055777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %56 = load %struct.s*, %struct.s** %p1.reload21, align 8
  %p2.reload27 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %57 = load %struct.s*, %struct.s** %p2.reload27, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 2
  store %struct.s* %56, %struct.s** %next, align 8
  store i32 716055777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %58 = load %struct.s*, %struct.s** %p1.reload20, align 8
  %p2.reload26 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %58, %struct.s** %p2.reload26, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %59 = bitcast i8* %call3 to %struct.s*
  %p1.reload19 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %59, %struct.s** %p1.reload19, align 8
  %p1.reload18 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %60 = load %struct.s*, %struct.s** %p1.reload18, align 8
  %h4 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 0
  %p1.reload17 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %61 = load %struct.s*, %struct.s** %p1.reload17, align 8
  %z5 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %h4, i8* %arraydecay6)
  store i32 1621962328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload16 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %62 = load %struct.s*, %struct.s** %p1.reload16, align 8
  %p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %63 = load %struct.s*, %struct.s** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* %62, %struct.s** %next8, align 8
  %p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %64 = load %struct.s*, %struct.s** %p1.reload, align 8
  %next9 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 2
  store %struct.s* null, %struct.s** %next9, align 8
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %65 = load %struct.s*, %struct.s** %head.reload, align 8
  ret %struct.s* %65

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.s*, align 8
  %p1alteredBB = alloca %struct.s*, align 8
  %p2alteredBB = alloca %struct.s*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %66 = bitcast i8* %callalteredBB to %struct.s*
  store %struct.s* %66, %struct.s** %p2alteredBB, align 8
  store %struct.s* %66, %struct.s** %p1alteredBB, align 8
  %67 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %halteredBB = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 0
  %68 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %zalteredBB = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %halteredBB, i8* %arraydecayalteredBB)
  store %struct.s* null, %struct.s** %headalteredBB, align 8
  store i32 7475717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %p1 = alloca %struct.s*, align 8
  %head = alloca %struct.s*, align 8
  %c = alloca i8, align 1
  %p2 = alloca i8*, align 8
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.s* @create(i32 %1)
  store %struct.s* %call1, %struct.s** %head, align 8
  %2 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %2, %struct.s** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1466078177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1466078177, label %for.cond
    i32 1146713754, label %originalBB
    i32 -1985224888, label %originalBBpart2
    i32 -1422913021, label %for.body
    i32 1817757111, label %for.cond2
    i32 -1768800127, label %originalBB55
    i32 2131891851, label %originalBBpart257
    i32 -1796112416, label %for.body5
    i32 -615958216, label %originalBB59
    i32 374528026, label %originalBBpart268
    i32 -483228157, label %for.inc
    i32 -1119207527, label %for.end
    i32 -1309462840, label %for.inc7
    i32 -113841312, label %for.end9
    i32 1592523592, label %originalBB70
    i32 -7651767, label %originalBBpart272
    i32 1248157882, label %for.cond11
    i32 -540868913, label %for.body14
    i32 43610476, label %if.then
    i32 1339072524, label %originalBB74
    i32 -1695459403, label %originalBBpart276
    i32 -20323079, label %if.end
    i32 -271310653, label %originalBB78
    i32 -1179806107, label %originalBBpart280
    i32 1691115937, label %for.inc21
    i32 2056679983, label %for.end23
    i32 480525014, label %for.cond30
    i32 -1364472535, label %originalBB82
    i32 -2128074192, label %originalBBpart284
    i32 1430930758, label %for.body33
    i32 644505570, label %for.cond36
    i32 -808668575, label %originalBB86
    i32 -1932482245, label %originalBBpart288
    i32 556176817, label %for.body40
    i32 -317535498, label %originalBB90
    i32 1341564173, label %originalBBpart292
    i32 1824274295, label %if.then45
    i32 1796667733, label %if.end47
    i32 -744996192, label %for.inc48
    i32 -458400040, label %for.end50
    i32 1211560754, label %for.inc52
    i32 -1032470143, label %for.end54
    i32 1085974537, label %originalBBalteredBB
    i32 -1747504481, label %originalBB55alteredBB
    i32 1494842833, label %originalBB59alteredBB
    i32 -1293237245, label %originalBB70alteredBB
    i32 -978661977, label %originalBB74alteredBB
    i32 631895358, label %originalBB78alteredBB
    i32 -1930478943, label %originalBB82alteredBB
    i32 33385700, label %originalBB86alteredBB
    i32 -386495823, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -628315949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -628315949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1146713754, i32 1085974537
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1964904471
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1964904471
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1985224888, i32 1085974537
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1422913021, i32 -113841312
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load %struct.s*, %struct.s** %p1, align 8
  %z = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  store i8* %arraydecay, i8** %p2, align 8
  store i32 1817757111, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1768800127, i32 -1747504481
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p2, align 8
  %64 = load i8, i8* %63, align 1
  %conv = sext i8 %64 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1316973776
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1316973776
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2131891851, i32 -1747504481
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -1796112416, i32 -1119207527
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -615958216, i32 1494842833
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %p2, align 8
  %96 = load i8, i8* %95, align 1
  %conv6 = sext i8 %96 to i32
  %97 = sub i32 0, 65
  %98 = add i32 %conv6, %97
  %sub = sub nsw i32 %conv6, 65
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = add i32 %100, -1809464848
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1809464848
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1765120367
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1765120367
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 374528026, i32 1494842833
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -483228157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  store i32 1817757111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load %struct.s*, %struct.s** %p1, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 2
  %133 = load %struct.s*, %struct.s** %next, align 8
  store %struct.s* %133, %struct.s** %p1, align 8
  store i32 -1309462840, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1466078177, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -85716978
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -85716978
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1592523592, i32 -1293237245
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %154 = load i32, i32* %arrayidx10, align 16
  store i32 %154, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 1194818501
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1194818501
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -7651767, i32 -1293237245
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1248157882, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %170, 26
  %171 = select i1 %cmp12, i32 -540868913, i32 2056679983
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %173 = load i32, i32* %arrayidx16, align 4
  %174 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp17, i32 43610476, i32 -20323079
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -639072939
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -639072939
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1339072524, i32 -978661977
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -2006731518
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2006731518
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1695459403, i32 -978661977
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -20323079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -271310653, i32 631895358
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1179806107, i32 631895358
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1691115937, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc22 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 1248157882, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 65
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 65
  %conv24 = trunc i32 %280 to i8
  store i8 %conv24, i8* %c, align 1
  %281 = load i8, i8* %c, align 1
  %conv25 = sext i8 %281 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  %282 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %282 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %283 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  %284 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %284, %struct.s** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 480525014, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1364472535, i32 -1930478943
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %299, %300
  store i1 %cmp31, i1* %cmp31.reg2mem
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, -1938399790
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1938399790
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2128074192, i32 -1930478943
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %328 = select i1 %cmp31.reload, i32 1430930758, i32 -1032470143
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %329 = load %struct.s*, %struct.s** %p1, align 8
  %z34 = getelementptr inbounds %struct.s, %struct.s* %329, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z34, i32 0, i32 0
  store i8* %arraydecay35, i8** %p2, align 8
  store i32 644505570, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = add i32 %330, 679528157
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 679528157
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -808668575, i32 33385700
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i8*, i8** %p2, align 8
  %358 = load i8, i8* %357, align 1
  %conv37 = sext i8 %358 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, -898149598
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -898149598
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1932482245, i32 33385700
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %386 = select i1 %cmp38.reload, i32 556176817, i32 -458400040
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, -350778139
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -350778139
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -317535498, i32 -386495823
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %402 = load i8*, i8** %p2, align 8
  %403 = load i8, i8* %402, align 1
  %conv41 = sext i8 %403 to i32
  %404 = load i8, i8* %c, align 1
  %conv42 = sext i8 %404 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, 1047828090
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1047828090
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1341564173, i32 -386495823
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %420 = select i1 %cmp43.reload, i32 1824274295, i32 1796667733
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %421 = load %struct.s*, %struct.s** %p1, align 8
  %h = getelementptr inbounds %struct.s, %struct.s* %421, i32 0, i32 0
  %422 = load i64, i64* %h, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %422)
  store i32 -458400040, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -744996192, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %423 = load i8*, i8** %p2, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %incdec.ptr49, i8** %p2, align 8
  store i32 644505570, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %424 = load %struct.s*, %struct.s** %p1, align 8
  %next51 = getelementptr inbounds %struct.s, %struct.s* %424, i32 0, i32 2
  %425 = load %struct.s*, %struct.s** %next51, align 8
  store %struct.s* %425, %struct.s** %p1, align 8
  store i32 1211560754, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -989612998
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -989612998
  %inc53 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 480525014, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 1146713754, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %432 = load i8*, i8** %p2, align 8
  %433 = load i8, i8* %432, align 1
  %convalteredBB = sext i8 %433 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1768800127, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %434 = load i8*, i8** %p2, align 8
  %435 = load i8, i8* %434, align 1
  %conv6alteredBB = sext i8 %435 to i32
  %436 = sub i32 0, %conv6alteredBB
  %437 = add i32 0, %436
  %_ = sub i32 0, %conv6alteredBB
  %438 = sub i32 %437, -1579022342
  %439 = add i32 %438, 65
  %440 = add i32 %439, -1579022342
  %gen = add i32 %437, 65
  %441 = sub i32 %conv6alteredBB, 1825398568
  %442 = sub i32 %441, 65
  %443 = add i32 %442, 1825398568
  %_60 = sub i32 %conv6alteredBB, 65
  %gen61 = mul i32 %443, 65
  %444 = sub i32 0, 65
  %445 = add i32 %conv6alteredBB, %444
  %subalteredBB = sub nsw i32 %conv6alteredBB, 65
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %447 = load i32, i32* %arrayidxalteredBB, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_62 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen63 = add i32 %449, 1
  %_64 = shl i32 %447, 1
  %452 = sub i32 0, %447
  %453 = add i32 0, %452
  %_65 = sub i32 0, %447
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen66 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %447, %458
  %incalteredBB = add nsw i32 %447, 1
  store i32 %459, i32* %arrayidxalteredBB, align 4
  store i32 -615958216, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %460 = load i32, i32* %arrayidx10alteredBB, align 16
  store i32 %460, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1592523592, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %462 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %462, i32* %m, align 4
  %463 = load i32, i32* %i, align 4
  store i32 %463, i32* %j, align 4
  store i32 1339072524, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -271310653, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %464, %465
  store i32 -1364472535, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %466 = load i8*, i8** %p2, align 8
  %467 = load i8, i8* %466, align 1
  %conv37alteredBB = sext i8 %467 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 -808668575, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %468 = load i8*, i8** %p2, align 8
  %469 = load i8, i8* %468, align 1
  %conv41alteredBB = sext i8 %469 to i32
  %470 = load i8, i8* %c, align 1
  %conv42alteredBB = sext i8 %470 to i32
  %cmp43alteredBB = icmp eq i32 %conv41alteredBB, %conv42alteredBB
  store i32 -317535498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart292, %originalBB90, %for.body40, %originalBBpart288, %originalBB86, %for.cond36, %for.body33, %originalBBpart284, %originalBB82, %for.cond30, %for.end23, %for.inc21, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body14, %for.cond11, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart268, %originalBB59, %for.body5, %originalBBpart257, %originalBB55, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
