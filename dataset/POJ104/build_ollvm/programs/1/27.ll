; ModuleID = 'source-C-CXX/1/27.c'
source_filename = "source-C-CXX/1/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: memory out! (3)\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %newNd.reg2mem = alloca %struct.YyxNode**
  %newLn.reg2mem = alloca %struct.YyxLink**
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1506494771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1506494771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1994577012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1994577012, label %first
    i32 1468570338, label %originalBB
    i32 682781800, label %originalBBpart2
    i32 1365441725, label %lor.lhs.false
    i32 -1697570865, label %if.then
    i32 -1431317574, label %if.end
    i32 -1097746358, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1468570338, i32 -1097746358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %newLn = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink** %newLn, %struct.YyxLink*** %newLn.reg2mem
  %newNd = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNd, %struct.YyxNode*** %newNd.reg2mem
  %call = call noalias i8* @malloc(i64 24) #5
  %27 = bitcast i8* %call to %struct.YyxLink*
  %newLn.reload10 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem
  store %struct.YyxLink* %27, %struct.YyxLink** %newLn.reload10, align 8
  %cmp = icmp eq %struct.YyxLink* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 761797292
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 761797292
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 682781800, i32 -1097746358
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1697570865, i32 1365441725
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #5
  %56 = bitcast i8* %call1 to %struct.YyxNode*
  %newNd.reload13 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem
  store %struct.YyxNode* %56, %struct.YyxNode** %newNd.reload13, align 8
  %cmp2 = icmp eq %struct.YyxNode* %56, null
  %57 = select i1 %cmp2, i32 -1697570865, i32 -1431317574
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %newLn.reload9 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem
  %58 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reload9, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %58, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %newNd.reload12 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem
  %59 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reload12, align 8
  %newLn.reload8 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem
  %60 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reload8, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %60, i32 0, i32 1
  store %struct.YyxNode* %59, %struct.YyxNode** %head, align 8
  %newNd.reload11 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem
  %61 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reload11, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %61, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %newNd.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNd.reg2mem
  %62 = load %struct.YyxNode*, %struct.YyxNode** %newNd.reload, align 8
  %newLn.reload7 = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem
  %63 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reload7, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %63, i32 0, i32 2
  store %struct.YyxNode* %62, %struct.YyxNode** %tail, align 8
  %newLn.reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %newLn.reg2mem
  %64 = load %struct.YyxLink*, %struct.YyxLink** %newLn.reload, align 8
  ret %struct.YyxLink* %64

originalBBalteredBB:                              ; preds = %loopEntry
  %newLnalteredBB = alloca %struct.YyxLink*, align 8
  %newNdalteredBB = alloca %struct.YyxNode*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #5
  %65 = bitcast i8* %callalteredBB to %struct.YyxLink*
  store %struct.YyxLink* %65, %struct.YyxLink** %newLnalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.YyxLink* %65, null
  store i32 1468570338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink* %ln, %struct.record* %rec) #0 {
entry:
  %.reg2mem = alloca %struct.YyxNode*
  %ln.addr = alloca %struct.YyxLink*, align 8
  %rec.addr = alloca %struct.record*, align 8
  %newNd = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr, align 8
  store %struct.record* %rec, %struct.record** %rec.addr, align 8
  %call = call noalias i8* @malloc(i64 16) #5
  %0 = bitcast i8* %call to %struct.YyxNode*
  store %struct.YyxNode* %0, %struct.YyxNode** %.reg2mem
  %.reload5 = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem
  store %struct.YyxNode* %.reload5, %struct.YyxNode** %newNd, align 8
  %switchVar = alloca i32
  store i32 1658691121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1658691121, label %first
    i32 -1586594380, label %if.then
    i32 1673951217, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem
  %cmp = icmp eq %struct.YyxNode* %.reload, null
  %1 = select i1 %cmp, i32 -1586594380, i32 1673951217
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = load %struct.YyxNode*, %struct.YyxNode** %newNd, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %2, i32 0, i32 0
  %3 = load %struct.record*, %struct.record** %rec.addr, align 8
  %4 = bitcast %struct.record* %m_rec to i8*
  %5 = bitcast %struct.record* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 4, i32 4, i1 false)
  %6 = load %struct.YyxNode*, %struct.YyxNode** %newNd, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %6, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %7 = load %struct.YyxNode*, %struct.YyxNode** %newNd, align 8
  %8 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %8, i32 0, i32 2
  %9 = load %struct.YyxNode*, %struct.YyxNode** %tail, align 8
  %next2 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %9, i32 0, i32 1
  store %struct.YyxNode* %7, %struct.YyxNode** %next2, align 8
  %10 = load %struct.YyxNode*, %struct.YyxNode** %newNd, align 8
  %11 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %tail3 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %11, i32 0, i32 2
  store %struct.YyxNode* %10, %struct.YyxNode** %tail3, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %12, i32 0, i32 0
  %13 = load i32, i32* %n, align 8
  %14 = add i32 %13, 716830020
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 716830020
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %n, align 8
  %17 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  ret %struct.YyxLink* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink* %ln) #0 {
entry:
  %ln.addr = alloca %struct.YyxLink*, align 8
  %delNd = alloca %struct.YyxNode*, align 8
  %nextNd = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr, align 8
  %0 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i32 0, i32 1
  %1 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %1, i32 0, i32 1
  %2 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %2, %struct.YyxNode** %delNd, align 8
  %switchVar = alloca i32
  store i32 -1515907630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1515907630, label %for.cond
    i32 -1026963589, label %for.body
    i32 -1737117584, label %originalBB
    i32 1678575610, label %originalBBpart2
    i32 -1241380507, label %for.inc
    i32 -734403933, label %for.end
    i32 -1440386030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.YyxNode*, %struct.YyxNode** %delNd, align 8
  %cmp = icmp ne %struct.YyxNode* %3, null
  %4 = select i1 %cmp, i32 -1026963589, i32 -734403933
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 368806793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 368806793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1737117584, i32 -1440386030
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.YyxNode*, %struct.YyxNode** %delNd, align 8
  %next1 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %20, i32 0, i32 1
  %21 = load %struct.YyxNode*, %struct.YyxNode** %next1, align 8
  store %struct.YyxNode* %21, %struct.YyxNode** %nextNd, align 8
  %22 = load %struct.YyxNode*, %struct.YyxNode** %delNd, align 8
  %23 = bitcast %struct.YyxNode* %22 to i8*
  call void @free(i8* %23) #5
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 1807319042
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1807319042
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1678575610, i32 -1440386030
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241380507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load %struct.YyxNode*, %struct.YyxNode** %nextNd, align 8
  store %struct.YyxNode* %39, %struct.YyxNode** %delNd, align 8
  store i32 -1515907630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %40, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %41 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %41, i32 0, i32 1
  %42 = load %struct.YyxNode*, %struct.YyxNode** %head2, align 8
  %next3 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %42, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next3, align 8
  %43 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  ret %struct.YyxLink* %43

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load %struct.YyxNode*, %struct.YyxNode** %delNd, align 8
  %next1alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %44, i32 0, i32 1
  %45 = load %struct.YyxNode*, %struct.YyxNode** %next1alteredBB, align 8
  store %struct.YyxNode* %45, %struct.YyxNode** %nextNd, align 8
  %46 = load %struct.YyxNode*, %struct.YyxNode** %delNd, align 8
  %47 = bitcast %struct.YyxNode* %46 to i8*
  call void @free(i8* %47) #5
  store i32 -1737117584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeLink(%struct.YyxLink* %ln) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 912390659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 912390659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1423081963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1423081963, label %first
    i32 -708139669, label %originalBB
    i32 1084382617, label %originalBBpart2
    i32 -1367947512, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -708139669, i32 -1367947512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ln.addr = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr, align 8
  %27 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %call = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %27)
  %28 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 1
  %29 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %30 = bitcast %struct.YyxNode* %29 to i8*
  call void @free(i8* %30) #5
  %31 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %32 = bitcast %struct.YyxLink* %31 to i8*
  call void @free(i8* %32) #5
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1084382617, i32 -1367947512
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ln.addralteredBB = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addralteredBB, align 8
  %47 = load %struct.YyxLink*, %struct.YyxLink** %ln.addralteredBB, align 8
  %callalteredBB = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %47)
  %48 = load %struct.YyxLink*, %struct.YyxLink** %ln.addralteredBB, align 8
  %headalteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %48, i32 0, i32 1
  %49 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %50 = bitcast %struct.YyxNode* %49 to i8*
  call void @free(i8* %50) #5
  %51 = load %struct.YyxLink*, %struct.YyxLink** %ln.addralteredBB, align 8
  %52 = bitcast %struct.YyxLink* %51 to i8*
  call void @free(i8* %52) #5
  store i32 -708139669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca %struct.YyxLink**
  %retval = alloca i32, align 4
  %total = alloca %struct.YyxLink**, align 8
  %m = alloca i32, align 4
  %rec = alloca %struct.record, align 4
  %author = alloca [27 x i8], align 16
  %i = alloca i32, align 4
  %pch = alloca i8*, align 8
  %nd = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 208) #5
  %0 = bitcast i8* %call to %struct.YyxLink**
  store %struct.YyxLink** %0, %struct.YyxLink*** %.reg2mem
  %.reload91 = load volatile %struct.YyxLink**, %struct.YyxLink*** %.reg2mem
  store %struct.YyxLink** %.reload91, %struct.YyxLink*** %total, align 8
  %switchVar = alloca i32
  store i32 2067898028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2067898028, label %first
    i32 -95282110, label %if.then
    i32 1801700201, label %if.end
    i32 -646157933, label %originalBB
    i32 536677466, label %originalBBpart2
    i32 -1457898664, label %for.cond
    i32 740777669, label %for.body
    i32 1337810021, label %for.inc
    i32 -1687933024, label %originalBB52
    i32 -1792683447, label %originalBBpart262
    i32 950190315, label %for.end
    i32 29197756, label %for.cond5
    i32 150689770, label %for.body7
    i32 677645532, label %for.cond10
    i32 -470981498, label %originalBB64
    i32 1307123481, label %originalBBpart266
    i32 -565569393, label %for.body13
    i32 85894604, label %for.inc18
    i32 -525689732, label %originalBB68
    i32 -1655339439, label %originalBBpart270
    i32 -690839839, label %for.end19
    i32 1733503743, label %for.inc20
    i32 2050824443, label %for.end21
    i32 -1851594470, label %for.cond22
    i32 579619180, label %for.body25
    i32 372236158, label %if.then33
    i32 -1258886202, label %if.end34
    i32 1221666425, label %originalBB72
    i32 222226323, label %originalBBpart274
    i32 -1930645719, label %for.inc35
    i32 -1797857297, label %originalBB76
    i32 1196097786, label %originalBBpart284
    i32 2109580465, label %for.end37
    i32 -1324016268, label %for.cond44
    i32 1627989810, label %for.body47
    i32 -277814642, label %for.inc49
    i32 928952954, label %originalBB86
    i32 339495492, label %originalBBpart288
    i32 -962940599, label %for.end51
    i32 -1532508093, label %originalBBalteredBB
    i32 -1516414431, label %originalBB52alteredBB
    i32 1652430575, label %originalBB64alteredBB
    i32 57984343, label %originalBB68alteredBB
    i32 -1529850694, label %originalBB72alteredBB
    i32 -180238048, label %originalBB76alteredBB
    i32 1433600311, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %.reg2mem
  %cmp = icmp eq %struct.YyxLink** %.reload, null
  %1 = select i1 %cmp, i32 -95282110, i32 1801700201
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, -882977907
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -882977907
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -646157933, i32 -1532508093
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, -512464408
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -512464408
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
  %55 = select i1 %53, i32 536677466, i32 -1532508093
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1457898664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %56, 26
  %57 = select i1 %cmp2, i32 740777669, i32 950190315
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call %struct.YyxLink* @CreateNewLink()
  %58 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %58, i64 %idxprom
  store %struct.YyxLink* %call3, %struct.YyxLink** %arrayidx, align 8
  store i32 1337810021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, -1814123875
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1814123875
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1687933024, i32 -1516414431
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -38789204
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -38789204
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1792683447, i32 -1516414431
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1457898664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 29197756, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp6, i32 150689770, i32 2050824443
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %id = getelementptr inbounds %struct.record, %struct.record* %rec, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  store i8* %arraydecay9, i8** %pch, align 8
  store i32 677645532, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, -1854429941
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1854429941
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -470981498, i32 1652430575
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %pch, align 8
  %125 = load i8, i8* %124, align 1
  %conv = sext i8 %125 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1307123481, i32 1652430575
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 -565569393, i32 -690839839
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %154 = load i8*, i8** %pch, align 8
  %155 = load i8, i8* %154, align 1
  %conv14 = sext i8 %155 to i32
  %156 = add i32 %conv14, 1895491346
  %157 = sub i32 %156, 65
  %158 = sub i32 %157, 1895491346
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %153, i64 %idxprom15
  %159 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx16, align 8
  %call17 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %159, %struct.record* %rec)
  store i32 85894604, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -525689732, i32 57984343
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %pch, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %incdec.ptr, i8** %pch, align 8
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1655339439, i32 57984343
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 677645532, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1733503743, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %189, -1714150671
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1714150671
  %dec = add nsw i32 %189, -1
  store i32 %192, i32* %m, align 4
  store i32 29197756, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1851594470, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %193, 26
  %194 = select i1 %cmp23, i32 579619180, i32 2109580465
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %196 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %195, i64 %idxprom26
  %197 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx27, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %197, i32 0, i32 0
  %198 = load i32, i32* %n, align 8
  %199 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %199, i64 %idxprom28
  %201 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx29, align 8
  %n30 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %201, i32 0, i32 0
  %202 = load i32, i32* %n30, align 8
  %cmp31 = icmp slt i32 %198, %202
  %203 = select i1 %cmp31, i32 372236158, i32 -1258886202
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %m, align 4
  store i32 -1258886202, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 %205, -1230224280
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1230224280
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1221666425, i32 -1529850694
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = sub i32 %220, 610325789
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 610325789
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 222226323, i32 -1529850694
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1930645719, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = sub i32 %247, -971752702
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -971752702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1797857297, i32 -180238048
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1868475451
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1868475451
  %inc36 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1196097786, i32 -180238048
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1851594470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 %292, 873496100
  %294 = add i32 %293, 65
  %295 = add i32 %294, 873496100
  %add = add nsw i32 %292, 65
  %296 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %297 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %296, i64 %idxprom38
  %298 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx39, align 8
  %n40 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %298, i32 0, i32 0
  %299 = load i32, i32* %n40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %295, i32 %299)
  %300 = load %struct.YyxLink**, %struct.YyxLink*** %total, align 8
  %301 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %300, i64 %idxprom42
  %302 = load %struct.YyxLink*, %struct.YyxLink** %arrayidx43, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %302, i32 0, i32 1
  %303 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %303, i32 0, i32 1
  %304 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %304, %struct.YyxNode** %nd, align 8
  store i32 -1324016268, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %cmp45 = icmp ne %struct.YyxNode* %305, null
  %306 = select i1 %cmp45, i32 1627989810, i32 -962940599
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %307 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %307, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.record, %struct.record* %m_rec, i32 0, i32 0
  %308 = load i32, i32* %coerce.dive, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %308)
  store i32 -277814642, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.13
  %310 = load i32, i32* @y.14
  %311 = add i32 %309, -1340464467
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1340464467
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 928952954, i32 1433600311
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %336 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %next50 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %336, i32 0, i32 1
  %337 = load %struct.YyxNode*, %struct.YyxNode** %next50, align 8
  store %struct.YyxNode* %337, %struct.YyxNode** %nd, align 8
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = add i32 %338, -1094337534
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1094337534
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 339495492, i32 1433600311
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1324016268, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -646157933, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1635393335
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1635393335
  %_ = sub i32 0, %365
  %369 = sub i32 %368, 1352372733
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1352372733
  %gen = add i32 %368, 1
  %_53 = shl i32 %365, 1
  %372 = sub i32 %365, 1136726413
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1136726413
  %_54 = sub i32 %365, 1
  %gen55 = mul i32 %374, 1
  %_56 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_57 = sub i32 0, %365
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen58 = add i32 %376, 1
  %381 = add i32 %365, -340924328
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -340924328
  %_59 = sub i32 %365, 1
  %gen60 = mul i32 %383, 1
  %384 = sub i32 0, %365
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %365, 1
  store i32 %387, i32* %i, align 4
  store i32 -1687933024, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %pch, align 8
  %389 = load i8, i8* %388, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -470981498, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %390 = load i8*, i8** %pch, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %incdec.ptralteredBB, i8** %pch, align 8
  store i32 -525689732, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1221666425, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 556494020
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 556494020
  %_77 = sub i32 %391, 1
  %gen78 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_79 = sub i32 %391, 1
  %gen80 = mul i32 %396, 1
  %_81 = shl i32 %391, 1
  %_82 = shl i32 %391, 1
  %397 = add i32 %391, 224618167
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 224618167
  %inc36alteredBB = add nsw i32 %391, 1
  store i32 %399, i32* %i, align 4
  store i32 -1797857297, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %400 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %next50alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %400, i32 0, i32 1
  %401 = load %struct.YyxNode*, %struct.YyxNode** %next50alteredBB, align 8
  store %struct.YyxNode* %401, %struct.YyxNode** %nd, align 8
  store i32 928952954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.inc49, %for.body47, %for.cond44, %for.end37, %originalBBpart284, %originalBB76, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %if.then33, %for.body25, %for.cond22, %for.end21, %for.inc20, %for.end19, %originalBBpart270, %originalBB68, %for.inc18, %for.body13, %originalBBpart266, %originalBB64, %for.cond10, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
