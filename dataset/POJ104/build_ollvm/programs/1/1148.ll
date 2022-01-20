; ModuleID = 'source-C-CXX/1/1148.c'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat1(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.worker**
  %p1.reg2mem = alloca %struct.worker**
  %head.reg2mem = alloca %struct.worker**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1876113251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876113251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 296855396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 296855396, label %first
    i32 -76087685, label %originalBB
    i32 563998093, label %originalBBpart2
    i32 1024573127, label %for.cond
    i32 1990292988, label %for.body
    i32 -789673479, label %for.inc
    i32 1309788549, label %for.end
    i32 -281792932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -76087685, i32 -281792932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.worker*, align 8
  store %struct.worker** %head, %struct.worker*** %head.reg2mem
  %p1 = alloca %struct.worker*, align 8
  store %struct.worker** %p1, %struct.worker*** %p1.reg2mem
  %p2 = alloca %struct.worker*, align 8
  store %struct.worker** %p2, %struct.worker*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload7, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %27 = bitcast i8* %call to %struct.worker*
  %head.reload9 = load volatile %struct.worker**, %struct.worker*** %head.reg2mem
  store %struct.worker* %27, %struct.worker** %head.reload9, align 8
  %head.reload8 = load volatile %struct.worker**, %struct.worker*** %head.reg2mem
  %28 = load %struct.worker*, %struct.worker** %head.reload8, align 8
  %p2.reload17 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  store %struct.worker* %28, %struct.worker** %p2.reload17, align 8
  %p1.reload12 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem
  store %struct.worker* %28, %struct.worker** %p1.reload12, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1542796840
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1542796840
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 563998093, i32 -281792932
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024573127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload19, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1990292988, i32 1309788549
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload11 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem
  %47 = load %struct.worker*, %struct.worker** %p1.reload11, align 8
  %p2.reload16 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  store %struct.worker* %47, %struct.worker** %p2.reload16, align 8
  %call1 = call noalias i8* @malloc(i64 40) #4
  %48 = bitcast i8* %call1 to %struct.worker*
  %p1.reload10 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem
  store %struct.worker* %48, %struct.worker** %p1.reload10, align 8
  %p2.reload15 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  %49 = load %struct.worker*, %struct.worker** %p2.reload15, align 8
  %nm = getelementptr inbounds %struct.worker, %struct.worker* %49, i32 0, i32 0
  %p2.reload14 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  %50 = load %struct.worker*, %struct.worker** %p2.reload14, align 8
  %name1 = getelementptr inbounds %struct.worker, %struct.worker* %50, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nm, i8* %arraydecay)
  %p1.reload = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem
  %51 = load %struct.worker*, %struct.worker** %p1.reload, align 8
  %p2.reload13 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  %52 = load %struct.worker*, %struct.worker** %p2.reload13, align 8
  %next = getelementptr inbounds %struct.worker, %struct.worker* %52, i32 0, i32 2
  store %struct.worker* %51, %struct.worker** %next, align 8
  store i32 -789673479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload18, align 4
  %54 = sub i32 %53, 1118894210
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1118894210
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 1024573127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem
  %57 = load %struct.worker*, %struct.worker** %p2.reload, align 8
  %next3 = getelementptr inbounds %struct.worker, %struct.worker* %57, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %next3, align 8
  %head.reload = load volatile %struct.worker**, %struct.worker*** %head.reg2mem
  %58 = load %struct.worker*, %struct.worker** %head.reload, align 8
  ret %struct.worker* %58

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.worker*, align 8
  %p1alteredBB = alloca %struct.worker*, align 8
  %p2alteredBB = alloca %struct.worker*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  %59 = bitcast i8* %callalteredBB to %struct.worker*
  store %struct.worker* %59, %struct.worker** %headalteredBB, align 8
  %60 = load %struct.worker*, %struct.worker** %headalteredBB, align 8
  store %struct.worker* %60, %struct.worker** %p2alteredBB, align 8
  store %struct.worker* %60, %struct.worker** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -76087685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @creat2() #0 {
entry:
  %head = alloca %struct.zuozhe*, align 8
  %p1 = alloca %struct.zuozhe*, align 8
  %p2 = alloca %struct.zuozhe*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 4016) #4
  %0 = bitcast i8* %call to %struct.zuozhe*
  store %struct.zuozhe* %0, %struct.zuozhe** %head, align 8
  %1 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  store %struct.zuozhe* %1, %struct.zuozhe** %p2, align 8
  store %struct.zuozhe* %1, %struct.zuozhe** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1418097800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1418097800, label %for.cond
    i32 1041291921, label %for.body
    i32 -1472598971, label %for.inc
    i32 -455303335, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1041291921, i32 -455303335
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.zuozhe*, %struct.zuozhe** %p1, align 8
  store %struct.zuozhe* %4, %struct.zuozhe** %p2, align 8
  %call1 = call noalias i8* @malloc(i64 4016) #4
  %5 = bitcast i8* %call1 to %struct.zuozhe*
  store %struct.zuozhe* %5, %struct.zuozhe** %p1, align 8
  %6 = load %struct.zuozhe*, %struct.zuozhe** %p2, align 8
  %counts = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %6, i32 0, i32 1
  store i32 0, i32* %counts, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 65, %8
  %add = add nsw i32 65, %7
  %conv = trunc i32 %9 to i8
  %10 = load %struct.zuozhe*, %struct.zuozhe** %p2, align 8
  %nam = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %10, i32 0, i32 0
  store i8 %conv, i8* %nam, align 8
  %11 = load %struct.zuozhe*, %struct.zuozhe** %p1, align 8
  %12 = load %struct.zuozhe*, %struct.zuozhe** %p2, align 8
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %12, i32 0, i32 3
  store %struct.zuozhe* %11, %struct.zuozhe** %next, align 8
  store i32 -1472598971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1418097800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load %struct.zuozhe*, %struct.zuozhe** %p2, align 8
  %next2 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %16, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %next2, align 8
  %17 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  ret %struct.zuozhe* %17

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %big = alloca i32, align 4
  %zz = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %head1 = alloca %struct.worker*, align 8
  %p1 = alloca %struct.worker*, align 8
  %p2 = alloca %struct.worker*, align 8
  %head2 = alloca %struct.zuozhe*, align 8
  %q1 = alloca %struct.zuozhe*, align 8
  %q2 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %big, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.worker* @creat1(i32 %1)
  store %struct.worker* %call1, %struct.worker** %head1, align 8
  %2 = load %struct.worker*, %struct.worker** %head1, align 8
  store %struct.worker* %2, %struct.worker** %p2, align 8
  store %struct.worker* %2, %struct.worker** %p1, align 8
  %call2 = call %struct.zuozhe* @creat2()
  store %struct.zuozhe* %call2, %struct.zuozhe** %head2, align 8
  %3 = load %struct.zuozhe*, %struct.zuozhe** %head2, align 8
  store %struct.zuozhe* %3, %struct.zuozhe** %q2, align 8
  store %struct.zuozhe* %3, %struct.zuozhe** %q1, align 8
  %switchVar = alloca i32
  store i32 340431301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 340431301, label %while.cond
    i32 1775362236, label %while.body
    i32 -987917362, label %originalBB
    i32 -540525213, label %originalBBpart2
    i32 1783666113, label %while.cond3
    i32 -527947255, label %while.body6
    i32 1086709949, label %while.body8
    i32 -1842468626, label %if.then
    i32 -836604297, label %originalBB59
    i32 -890983127, label %originalBBpart271
    i32 -1851676957, label %if.end
    i32 -1519307433, label %originalBB73
    i32 -647348117, label %originalBBpart275
    i32 391804025, label %while.end
    i32 410701591, label %while.end20
    i32 -1425472377, label %originalBB77
    i32 1349500108, label %originalBBpart279
    i32 2118930151, label %while.end22
    i32 1316945499, label %while.cond23
    i32 352251217, label %while.body26
    i32 -1376732040, label %if.then30
    i32 1756328994, label %originalBB81
    i32 361164805, label %originalBBpart283
    i32 -1499087138, label %if.end33
    i32 -1863908697, label %originalBB85
    i32 -1695282464, label %originalBBpart287
    i32 595310055, label %while.end35
    i32 769043195, label %originalBB89
    i32 502773170, label %originalBBpart291
    i32 1116236152, label %while.body37
    i32 -1299468708, label %originalBB93
    i32 -1085021355, label %originalBBpart295
    i32 418416020, label %if.then43
    i32 -2045880804, label %for.cond
    i32 -374299816, label %originalBB97
    i32 -434619387, label %originalBBpart299
    i32 -1941105273, label %for.body
    i32 616342616, label %for.inc
    i32 -46519139, label %for.end
    i32 2042614220, label %if.end56
    i32 -99859325, label %originalBB101
    i32 -1316659752, label %originalBBpart2103
    i32 129735629, label %while.end58
    i32 904391200, label %originalBBalteredBB
    i32 -880427005, label %originalBB59alteredBB
    i32 1237228501, label %originalBB73alteredBB
    i32 -200918749, label %originalBB77alteredBB
    i32 -351966775, label %originalBB81alteredBB
    i32 -1256994064, label %originalBB85alteredBB
    i32 1596169598, label %originalBB89alteredBB
    i32 -1022357747, label %originalBB93alteredBB
    i32 1360350231, label %originalBB97alteredBB
    i32 -2067798250, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmp = icmp ne %struct.worker* %4, null
  %5 = select i1 %cmp, i32 1775362236, i32 2118930151
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -987917362, i32 904391200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -540525213, i32 904391200
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783666113, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %46 = load %struct.worker*, %struct.worker** %p1, align 8
  %name1 = getelementptr inbounds %struct.worker, %struct.worker* %46, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %49 = select i1 %cmp4, i32 -527947255, i32 410701591
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %50 = load %struct.zuozhe*, %struct.zuozhe** %head2, align 8
  store %struct.zuozhe* %50, %struct.zuozhe** %q1, align 8
  store i32 1086709949, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %51 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %51, i32 0, i32 0
  %52 = load i8, i8* %nam, align 8
  %conv9 = sext i8 %52 to i32
  %53 = load %struct.worker*, %struct.worker** %p1, align 8
  %name110 = getelementptr inbounds %struct.worker, %struct.worker* %53, i32 0, i32 1
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %name110, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %cmp14 = icmp eq i32 %conv9, %conv13
  %56 = select i1 %cmp14, i32 -1842468626, i32 -1851676957
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -1255093171
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1255093171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -836604297, i32 -880427005
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load %struct.worker*, %struct.worker** %p1, align 8
  %nm = getelementptr inbounds %struct.worker, %struct.worker* %72, i32 0, i32 0
  %73 = load i32, i32* %nm, align 8
  %74 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %name = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %74, i32 0, i32 2
  %75 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %75, i32 0, i32 1
  %76 = load i32, i32* %counts, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom16
  store i32 %73, i32* %arrayidx17, align 4
  %77 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %77, i32 0, i32 1
  %78 = load i32, i32* %counts18, align 4
  %79 = sub i32 %78, -2026565447
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2026565447
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %counts18, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1492883036
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1492883036
  %inc19 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -890983127, i32 -880427005
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 391804025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -972615882
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -972615882
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1519307433, i32 1237228501
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %115 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %115, i32 0, i32 3
  %116 = load %struct.zuozhe*, %struct.zuozhe** %next, align 8
  store %struct.zuozhe* %116, %struct.zuozhe** %q1, align 8
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, 1509714917
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1509714917
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -647348117, i32 1237228501
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1086709949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1783666113, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 427636169
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 427636169
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1425472377, i32 -200918749
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %171 = load %struct.worker*, %struct.worker** %p1, align 8
  %next21 = getelementptr inbounds %struct.worker, %struct.worker* %171, i32 0, i32 2
  %172 = load %struct.worker*, %struct.worker** %next21, align 8
  store %struct.worker* %172, %struct.worker** %p1, align 8
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, 1502347026
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1502347026
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1349500108, i32 -200918749
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 340431301, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %200 = load %struct.zuozhe*, %struct.zuozhe** %head2, align 8
  store %struct.zuozhe* %200, %struct.zuozhe** %q1, align 8
  store i32 1316945499, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %201 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %cmp24 = icmp ne %struct.zuozhe* %201, null
  %202 = select i1 %cmp24, i32 352251217, i32 595310055
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %203 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %203, i32 0, i32 1
  %204 = load i32, i32* %counts27, align 4
  %205 = load i32, i32* %big, align 4
  %cmp28 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp28, i32 -1376732040, i32 -1499087138
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1756328994, i32 -351966775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %221 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam31 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %221, i32 0, i32 0
  %222 = load i8, i8* %nam31, align 8
  store i8 %222, i8* %zz, align 1
  %223 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts32 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %223, i32 0, i32 1
  %224 = load i32, i32* %counts32, align 4
  store i32 %224, i32* %big, align 4
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 2121113431
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2121113431
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 361164805, i32 -351966775
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1499087138, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1863908697, i32 -1256994064
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %next34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %266, i32 0, i32 3
  %267 = load %struct.zuozhe*, %struct.zuozhe** %next34, align 8
  store %struct.zuozhe* %267, %struct.zuozhe** %q1, align 8
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = add i32 %268, 688534230
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 688534230
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1695282464, i32 -1256994064
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1316945499, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, -1769809794
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1769809794
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 769043195, i32 1596169598
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %322 = load %struct.zuozhe*, %struct.zuozhe** %head2, align 8
  store %struct.zuozhe* %322, %struct.zuozhe** %q1, align 8
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 502773170, i32 1596169598
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1116236152, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1299468708, i32 -1022357747
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %375 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam38 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %375, i32 0, i32 0
  %376 = load i8, i8* %nam38, align 8
  %conv39 = sext i8 %376 to i32
  %377 = load i8, i8* %zz, align 1
  %conv40 = sext i8 %377 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 1443893659
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1443893659
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1085021355, i32 -1022357747
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %405 = select i1 %cmp41.reload, i32 418416020, i32 2042614220
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %406 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam44 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %406, i32 0, i32 0
  %407 = load i8, i8* %nam44, align 8
  %conv45 = sext i8 %407 to i32
  %408 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts46 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %408, i32 0, i32 1
  %409 = load i32, i32* %counts46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %409)
  store i32 0, i32* %i, align 4
  store i32 -2045880804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, -228093864
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -228093864
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -374299816, i32 1360350231
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %426, i32 0, i32 1
  %427 = load i32, i32* %counts48, align 4
  %cmp49 = icmp slt i32 %425, %427
  store i1 %cmp49, i1* %cmp49.reg2mem
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = add i32 %428, 385650049
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 385650049
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -434619387, i32 1360350231
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %455 = select i1 %cmp49.reload, i32 -1941105273, i32 -46519139
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %456 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %name51 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %456, i32 0, i32 2
  %457 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %457 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name51, i64 0, i64 %idxprom52
  %458 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %458)
  store i32 616342616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc55 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -2045880804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 129735629, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = add i32 %464, 1160033970
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1160033970
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -99859325, i32 -2067798250
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %479 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %next57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %479, i32 0, i32 3
  %480 = load %struct.zuozhe*, %struct.zuozhe** %next57, align 8
  store %struct.zuozhe* %480, %struct.zuozhe** %q1, align 8
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1316659752, i32 -2067798250
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1116236152, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -987917362, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %507 = load %struct.worker*, %struct.worker** %p1, align 8
  %nmalteredBB = getelementptr inbounds %struct.worker, %struct.worker* %507, i32 0, i32 0
  %508 = load i32, i32* %nmalteredBB, align 8
  %509 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %namealteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %509, i32 0, i32 2
  %510 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %countsalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %510, i32 0, i32 1
  %511 = load i32, i32* %countsalteredBB, align 4
  %idxprom16alteredBB = sext i32 %511 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %namealteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 %508, i32* %arrayidx17alteredBB, align 4
  %512 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts18alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %512, i32 0, i32 1
  %513 = load i32, i32* %counts18alteredBB, align 4
  %514 = add i32 0, -197909232
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -197909232
  %_ = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen = add i32 %516, 1
  %_60 = shl i32 %513, 1
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_61 = sub i32 0, %513
  %523 = sub i32 %522, 534041561
  %524 = add i32 %523, 1
  %525 = add i32 %524, 534041561
  %gen62 = add i32 %522, 1
  %526 = add i32 0, 1440461850
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, 1440461850
  %_63 = sub i32 0, %513
  %529 = sub i32 %528, -652826085
  %530 = add i32 %529, 1
  %531 = add i32 %530, -652826085
  %gen64 = add i32 %528, 1
  %532 = add i32 %513, -327675235
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -327675235
  %incalteredBB = add nsw i32 %513, 1
  store i32 %534, i32* %counts18alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -65206697
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -65206697
  %_65 = sub i32 %535, 1
  %gen66 = mul i32 %538, 1
  %_67 = shl i32 %535, 1
  %539 = sub i32 %535, 1118908952
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1118908952
  %_68 = sub i32 %535, 1
  %gen69 = mul i32 %541, 1
  %542 = sub i32 %535, -445817128
  %543 = add i32 %542, 1
  %544 = add i32 %543, -445817128
  %inc19alteredBB = add nsw i32 %535, 1
  store i32 %544, i32* %i, align 4
  store i32 -836604297, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %545 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nextalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %545, i32 0, i32 3
  %546 = load %struct.zuozhe*, %struct.zuozhe** %nextalteredBB, align 8
  store %struct.zuozhe* %546, %struct.zuozhe** %q1, align 8
  store i32 -1519307433, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %547 = load %struct.worker*, %struct.worker** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.worker, %struct.worker* %547, i32 0, i32 2
  %548 = load %struct.worker*, %struct.worker** %next21alteredBB, align 8
  store %struct.worker* %548, %struct.worker** %p1, align 8
  store i32 -1425472377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %549 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam31alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %549, i32 0, i32 0
  %550 = load i8, i8* %nam31alteredBB, align 8
  store i8 %550, i8* %zz, align 1
  %551 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts32alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %551, i32 0, i32 1
  %552 = load i32, i32* %counts32alteredBB, align 4
  store i32 %552, i32* %big, align 4
  store i32 1756328994, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %553 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %next34alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %553, i32 0, i32 3
  %554 = load %struct.zuozhe*, %struct.zuozhe** %next34alteredBB, align 8
  store %struct.zuozhe* %554, %struct.zuozhe** %q1, align 8
  store i32 -1863908697, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %555 = load %struct.zuozhe*, %struct.zuozhe** %head2, align 8
  store %struct.zuozhe* %555, %struct.zuozhe** %q1, align 8
  store i32 769043195, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %556 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %nam38alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %556, i32 0, i32 0
  %557 = load i8, i8* %nam38alteredBB, align 8
  %conv39alteredBB = sext i8 %557 to i32
  %558 = load i8, i8* %zz, align 1
  %conv40alteredBB = sext i8 %558 to i32
  %cmp41alteredBB = icmp eq i32 %conv39alteredBB, %conv40alteredBB
  store i32 -1299468708, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %counts48alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %560, i32 0, i32 1
  %561 = load i32, i32* %counts48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %559, %561
  store i32 -374299816, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load %struct.zuozhe*, %struct.zuozhe** %q1, align 8
  %next57alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %562, i32 0, i32 3
  %563 = load %struct.zuozhe*, %struct.zuozhe** %next57alteredBB, align 8
  store %struct.zuozhe* %563, %struct.zuozhe** %q1, align 8
  store i32 -99859325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end56, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %if.then43, %originalBBpart295, %originalBB93, %while.body37, %originalBBpart291, %originalBB89, %while.end35, %originalBBpart287, %originalBB85, %if.end33, %originalBBpart283, %originalBB81, %if.then30, %while.body26, %while.cond23, %while.end22, %originalBBpart279, %originalBB77, %while.end20, %while.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB59, %if.then, %while.body8, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
