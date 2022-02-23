; ModuleID = 'source-C-CXX/13/31.c'
source_filename = "source-C-CXX/13/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %.reg2mem = alloca %struct.YyxLink*
  %newLn = alloca %struct.YyxLink*, align 8
  %call = call noalias i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call to %struct.YyxLink*
  store %struct.YyxLink* %0, %struct.YyxLink** %.reg2mem
  %.reload3 = load volatile %struct.YyxLink*, %struct.YyxLink** %.reg2mem
  store %struct.YyxLink* %.reload3, %struct.YyxLink** %newLn, align 8
  %switchVar = alloca i32
  store i32 -22186986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -22186986, label %first
    i32 -433751074, label %if.then
    i32 1376280999, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.YyxLink*, %struct.YyxLink** %.reg2mem
  %cmp = icmp eq %struct.YyxLink* %.reload, null
  %1 = select i1 %cmp, i32 -433751074, i32 1376280999
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = load %struct.YyxLink*, %struct.YyxLink** %newLn, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %3 = load %struct.YyxLink*, %struct.YyxLink** %newLn, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %3, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %head, align 8
  %4 = load %struct.YyxLink*, %struct.YyxLink** %newLn, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %4, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %tail, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %newLn, align 8
  ret %struct.YyxLink* %5

loopEnd:                                          ; preds = %first, %switchDefault
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
  %cmp.reg2mem = alloca i1
  %newNode.reg2mem = alloca %struct.YyxNode**
  %rec.addr.reg2mem = alloca %struct.record**
  %ln.addr.reg2mem = alloca %struct.YyxLink**
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1462849908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1462849908, label %first
    i32 227678043, label %originalBB
    i32 -1398902176, label %originalBBpart2
    i32 1134153121, label %if.then
    i32 1144011798, label %if.end
    i32 1874999626, label %if.then3
    i32 766465308, label %if.else
    i32 -1079801461, label %originalBB9
    i32 1453022701, label %originalBBpart211
    i32 1637113196, label %if.end7
    i32 -1471943891, label %originalBBalteredBB
    i32 111736245, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 227678043, i32 -1471943891
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ln.addr = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink** %ln.addr, %struct.YyxLink*** %ln.addr.reg2mem
  %rec.addr = alloca %struct.record*, align 8
  store %struct.record** %rec.addr, %struct.record*** %rec.addr.reg2mem
  %newNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNode, %struct.YyxNode*** %newNode.reg2mem
  %ln.addr.reload24 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr.reload24, align 8
  %rec.addr.reload25 = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem
  store %struct.record* %rec, %struct.record** %rec.addr.reload25, align 8
  %call = call noalias i8* @malloc(i64 24) #5
  %26 = bitcast i8* %call to %struct.YyxNode*
  %newNode.reload33 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  store %struct.YyxNode* %26, %struct.YyxNode** %newNode.reload33, align 8
  %cmp = icmp eq %struct.YyxNode* %26, null
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1958590272
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1958590272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1398902176, i32 -1471943891
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1134153121, i32 1144011798
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reload32 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %55 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload32, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %55, i32 0, i32 0
  %rec.addr.reload = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem
  %56 = load %struct.record*, %struct.record** %rec.addr.reload, align 8
  %57 = bitcast %struct.record* %m_rec to i8*
  %58 = bitcast %struct.record* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %newNode.reload31 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %59 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload31, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %59, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %next, align 8
  %ln.addr.reload23 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %60 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload23, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %60, i32 0, i32 0
  %61 = load i32, i32* %n, align 8
  %cmp2 = icmp eq i32 %61, 0
  %62 = select i1 %cmp2, i32 1874999626, i32 766465308
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %newNode.reload30 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %63 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload30, align 8
  %ln.addr.reload22 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %64 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload22, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %64, i32 0, i32 1
  store %struct.YyxNode* %63, %struct.YyxNode** %head, align 8
  %newNode.reload29 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %65 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload29, align 8
  %ln.addr.reload21 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %66 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload21, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %66, i32 0, i32 2
  store %struct.YyxNode* %65, %struct.YyxNode** %tail, align 8
  store i32 1637113196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 117287241
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 117287241
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1079801461, i32 111736245
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %newNode.reload28 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %94 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload28, align 8
  %ln.addr.reload20 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %95 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload20, align 8
  %tail4 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %95, i32 0, i32 2
  %96 = load %struct.YyxNode*, %struct.YyxNode** %tail4, align 8
  %next5 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %96, i32 0, i32 1
  store %struct.YyxNode* %94, %struct.YyxNode** %next5, align 8
  %newNode.reload27 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %97 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload27, align 8
  %ln.addr.reload19 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %98 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload19, align 8
  %tail6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %98, i32 0, i32 2
  store %struct.YyxNode* %97, %struct.YyxNode** %tail6, align 8
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1453022701, i32 111736245
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1637113196, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %ln.addr.reload18 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %113 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload18, align 8
  %n8 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %113, i32 0, i32 0
  %114 = load i32, i32* %n8, align 8
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %n8, align 8
  %ln.addr.reload17 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %119 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload17, align 8
  ret %struct.YyxLink* %119

originalBBalteredBB:                              ; preds = %loopEntry
  %ln.addralteredBB = alloca %struct.YyxLink*, align 8
  %rec.addralteredBB = alloca %struct.record*, align 8
  %newNodealteredBB = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addralteredBB, align 8
  store %struct.record* %rec, %struct.record** %rec.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #5
  %120 = bitcast i8* %callalteredBB to %struct.YyxNode*
  store %struct.YyxNode* %120, %struct.YyxNode** %newNodealteredBB, align 8
  %cmpalteredBB = icmp eq %struct.YyxNode* %120, null
  store i32 227678043, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %newNode.reload26 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %121 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload26, align 8
  %ln.addr.reload16 = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %122 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload16, align 8
  %tail4alteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %122, i32 0, i32 2
  %123 = load %struct.YyxNode*, %struct.YyxNode** %tail4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %123, i32 0, i32 1
  store %struct.YyxNode* %121, %struct.YyxNode** %next5alteredBB, align 8
  %newNode.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %124 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload, align 8
  %ln.addr.reload = load volatile %struct.YyxLink**, %struct.YyxLink*** %ln.addr.reg2mem
  %125 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr.reload, align 8
  %tail6alteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %125, i32 0, i32 2
  store %struct.YyxNode* %124, %struct.YyxNode** %tail6alteredBB, align 8
  store i32 -1079801461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(%struct.record* %rec1, %struct.record* %rec2) #0 {
entry:
  %rec1.addr = alloca %struct.record*, align 8
  %rec2.addr = alloca %struct.record*, align 8
  store %struct.record* %rec1, %struct.record** %rec1.addr, align 8
  store %struct.record* %rec2, %struct.record** %rec2.addr, align 8
  %0 = load %struct.record*, %struct.record** %rec2.addr, align 8
  %total = getelementptr inbounds %struct.record, %struct.record* %0, i32 0, i32 3
  %1 = load i16, i16* %total, align 4
  %conv = sext i16 %1 to i32
  %2 = load %struct.record*, %struct.record** %rec1.addr, align 8
  %total1 = getelementptr inbounds %struct.record, %struct.record* %2, i32 0, i32 3
  %3 = load i16, i16* %total1, align 4
  %conv2 = sext i16 %3 to i32
  %4 = sub i32 %conv, -2033647803
  %5 = sub i32 %4, %conv2
  %6 = add i32 %5, -2033647803
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxNode* @Search(%struct.YyxLink* %ln, %struct.record* %rec) #0 {
entry:
  %ln.addr = alloca %struct.YyxLink*, align 8
  %rec.addr = alloca %struct.record*, align 8
  %nd = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr, align 8
  store %struct.record* %rec, %struct.record** %rec.addr, align 8
  %0 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i32 0, i32 1
  %1 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  store %struct.YyxNode* %1, %struct.YyxNode** %nd, align 8
  %switchVar = alloca i32
  store i32 1719867251, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1719867251, label %while.cond
    i32 1164162035, label %land.rhs
    i32 1167715704, label %land.end
    i32 768292604, label %while.body
    i32 250021551, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %cmp = icmp ne %struct.YyxNode* %2, null
  %3 = select i1 %cmp, i32 1164162035, i32 1167715704
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %4, i32 0, i32 0
  %5 = load %struct.record*, %struct.record** %rec.addr, align 8
  %call = call i32 @myCompare(%struct.record* %m_rec, %struct.record* %5)
  %tobool = icmp ne i32 %call, 0
  store i32 1167715704, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 768292604, i32 250021551
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %nd, align 8
  store i32 1719867251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load %struct.YyxNode*, %struct.YyxNode** %nd, align 8
  ret %struct.YyxNode* %9

loopEnd:                                          ; preds = %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink* %ln) #0 {
entry:
  %ln.addr = alloca %struct.YyxLink*, align 8
  %delNode = alloca %struct.YyxNode*, align 8
  %nextNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %ln, %struct.YyxLink** %ln.addr, align 8
  %0 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i32 0, i32 1
  %1 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  store %struct.YyxNode* %1, %struct.YyxNode** %delNode, align 8
  %switchVar = alloca i32
  store i32 -973366554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -973366554, label %while.cond
    i32 1247015917, label %while.body
    i32 -189148278, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  %cmp = icmp ne %struct.YyxNode* %2, null
  %3 = select i1 %cmp, i32 1247015917, i32 -189148278
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %4, i32 0, i32 1
  %5 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %5, %struct.YyxNode** %nextNode, align 8
  %6 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  %7 = bitcast %struct.YyxNode* %6 to i8*
  call void @free(i8* %7) #5
  %8 = load %struct.YyxNode*, %struct.YyxNode** %nextNode, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %delNode, align 8
  store i32 -973366554, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %n = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %9, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %10 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %head1 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %10, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %head1, align 8
  %11 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  %tail = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %11, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %tail, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %ln.addr, align 8
  ret %struct.YyxLink* %12

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mainLn = alloca %struct.YyxLink*, align 8
  %stu = alloca %struct.record, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca %struct.record*, align 8
  %max2 = alloca %struct.record*, align 8
  %max3 = alloca %struct.record*, align 8
  %temp = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.YyxLink* @CreateNewLink()
  store %struct.YyxLink* %call, %struct.YyxLink** %mainLn, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2028721501, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2028721501, label %for.cond
    i32 1541822169, label %originalBB
    i32 -516849321, label %originalBBpart2
    i32 -506273302, label %for.body
    i32 410177322, label %for.inc
    i32 2061633669, label %for.end
    i32 1854963631, label %originalBB97
    i32 886382289, label %originalBBpart299
    i32 527664874, label %while.cond
    i32 988139379, label %while.body
    i32 -1508117588, label %if.then
    i32 140130393, label %originalBB101
    i32 877503392, label %originalBBpart2103
    i32 274230704, label %if.end
    i32 -1696764760, label %while.end
    i32 309937458, label %if.then22
    i32 828795665, label %if.end26
    i32 -1356713594, label %originalBB105
    i32 -2012631007, label %originalBBpart2107
    i32 1546624676, label %while.cond27
    i32 362782667, label %originalBB109
    i32 2005227005, label %originalBBpart2111
    i32 -1442313599, label %while.body30
    i32 1514737664, label %if.then38
    i32 -317622988, label %originalBB113
    i32 -1704348674, label %originalBBpart2115
    i32 -1849101818, label %if.then42
    i32 102114407, label %if.end44
    i32 -2039227472, label %originalBB117
    i32 877891938, label %originalBBpart2119
    i32 -671881970, label %if.end45
    i32 1128493272, label %originalBB121
    i32 -1359162110, label %originalBBpart2123
    i32 -1196214081, label %while.end47
    i32 -444934659, label %while.cond49
    i32 -1216351684, label %lor.rhs
    i32 -1948817832, label %lor.end
    i32 -1080355391, label %originalBB125
    i32 -724774192, label %originalBBpart2127
    i32 515775580, label %while.body56
    i32 -1896816999, label %originalBB129
    i32 -1101871923, label %originalBBpart2131
    i32 1788759796, label %while.end58
    i32 -2048801934, label %originalBB133
    i32 1558355354, label %originalBBpart2135
    i32 393544212, label %while.cond60
    i32 -805857363, label %while.body63
    i32 1342827693, label %originalBB137
    i32 743854255, label %originalBBpart2139
    i32 -468097864, label %if.then71
    i32 1279491649, label %land.lhs.true
    i32 869248029, label %originalBB141
    i32 -955911215, label %originalBBpart2143
    i32 -1241937119, label %if.then78
    i32 -962696640, label %if.end80
    i32 -1308802159, label %if.end81
    i32 1794337856, label %while.end83
    i32 -816545786, label %originalBBalteredBB
    i32 -1209551273, label %originalBB97alteredBB
    i32 907010952, label %originalBB101alteredBB
    i32 -216097446, label %originalBB105alteredBB
    i32 -2025106588, label %originalBB109alteredBB
    i32 294739388, label %originalBB113alteredBB
    i32 1839226370, label %originalBB117alteredBB
    i32 -1186083106, label %originalBB121alteredBB
    i32 1036159017, label %originalBB125alteredBB
    i32 -491879925, label %originalBB129alteredBB
    i32 1724045797, label %originalBB133alteredBB
    i32 -1832135256, label %originalBB137alteredBB
    i32 276369453, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1541822169, i32 -816545786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, -596638230
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -596638230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -516849321, i32 -816545786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -506273302, i32 2061633669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %stuID = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %YuWen = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 1
  %math = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %stuID, i16* %YuWen, i16* %math)
  %YuWen3 = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 1
  %44 = load i16, i16* %YuWen3, align 4
  %conv = sext i16 %44 to i32
  %math4 = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 2
  %45 = load i16, i16* %math4, align 2
  %conv5 = sext i16 %45 to i32
  %46 = sub i32 %conv, -603031850
  %47 = add i32 %46, %conv5
  %48 = add i32 %47, -603031850
  %add = add nsw i32 %conv, %conv5
  %conv6 = trunc i32 %48 to i16
  %total = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 3
  store i16 %conv6, i16* %total, align 4
  %49 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %call7 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %49, %struct.record* %stu)
  store i32 410177322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 2028721501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, -1663694935
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1663694935
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1854963631, i32 -1209551273
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %70 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %70, i32 0, i32 1
  %71 = load %struct.YyxNode*, %struct.YyxNode** %head, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %71, i32 0, i32 0
  store %struct.record* %m_rec, %struct.record** %max3, align 8
  store %struct.record* %m_rec, %struct.record** %max2, align 8
  store %struct.record* %m_rec, %struct.record** %max1, align 8
  %72 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head8 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %72, i32 0, i32 1
  %73 = load %struct.YyxNode*, %struct.YyxNode** %head8, align 8
  store %struct.YyxNode* %73, %struct.YyxNode** %temp, align 8
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 886382289, i32 -1209551273
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 527664874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %cmp9 = icmp ne %struct.YyxNode* %88, null
  %89 = select i1 %cmp9, i32 988139379, i32 -1696764760
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load %struct.record*, %struct.record** %max1, align 8
  %total11 = getelementptr inbounds %struct.record, %struct.record* %90, i32 0, i32 3
  %91 = load i16, i16* %total11, align 4
  %conv12 = sext i16 %91 to i32
  %92 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %92, i32 0, i32 0
  %total14 = getelementptr inbounds %struct.record, %struct.record* %m_rec13, i32 0, i32 3
  %93 = load i16, i16* %total14, align 8
  %conv15 = sext i16 %93 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  %94 = select i1 %cmp16, i32 -1508117588, i32 274230704
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, 506492430
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 506492430
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 140130393, i32 907010952
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %110 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %110, i32 0, i32 0
  store %struct.record* %m_rec18, %struct.record** %max1, align 8
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 877503392, i32 907010952
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 274230704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %137, i32 0, i32 1
  %138 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  store %struct.YyxNode* %138, %struct.YyxNode** %temp, align 8
  store i32 527664874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head19 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %139, i32 0, i32 1
  %140 = load %struct.YyxNode*, %struct.YyxNode** %head19, align 8
  store %struct.YyxNode* %140, %struct.YyxNode** %temp, align 8
  %141 = load %struct.record*, %struct.record** %max2, align 8
  %142 = load %struct.record*, %struct.record** %max1, align 8
  %cmp20 = icmp eq %struct.record* %141, %142
  %143 = select i1 %cmp20, i32 309937458, i32 828795665
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %144 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head23 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %144, i32 0, i32 1
  %145 = load %struct.YyxNode*, %struct.YyxNode** %head23, align 8
  %next24 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %145, i32 0, i32 1
  %146 = load %struct.YyxNode*, %struct.YyxNode** %next24, align 8
  store %struct.YyxNode* %146, %struct.YyxNode** %temp, align 8
  %147 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec25 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %147, i32 0, i32 0
  store %struct.record* %m_rec25, %struct.record** %max2, align 8
  store i32 828795665, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1356713594, i32 -216097446
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = add i32 %162, -2099566692
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2099566692
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2012631007, i32 -216097446
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1546624676, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 362782667, i32 -2025106588
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %203 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %cmp28 = icmp ne %struct.YyxNode* %203, null
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, -1992272827
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1992272827
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2005227005, i32 -2025106588
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %231 = select i1 %cmp28.reload, i32 -1442313599, i32 -1196214081
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %232 = load %struct.record*, %struct.record** %max2, align 8
  %total31 = getelementptr inbounds %struct.record, %struct.record* %232, i32 0, i32 3
  %233 = load i16, i16* %total31, align 4
  %conv32 = sext i16 %233 to i32
  %234 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec33 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %234, i32 0, i32 0
  %total34 = getelementptr inbounds %struct.record, %struct.record* %m_rec33, i32 0, i32 3
  %235 = load i16, i16* %total34, align 8
  %conv35 = sext i16 %235 to i32
  %cmp36 = icmp slt i32 %conv32, %conv35
  %236 = select i1 %cmp36, i32 1514737664, i32 -671881970
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, -814664070
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -814664070
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -317622988, i32 294739388
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load %struct.record*, %struct.record** %max1, align 8
  %253 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec39 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %253, i32 0, i32 0
  %cmp40 = icmp ne %struct.record* %252, %m_rec39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1704348674, i32 294739388
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %268 = select i1 %cmp40.reload, i32 -1849101818, i32 102114407
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %269 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec43 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %269, i32 0, i32 0
  store %struct.record* %m_rec43, %struct.record** %max2, align 8
  store i32 102114407, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2039227472, i32 1839226370
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = add i32 %284, -729798583
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -729798583
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 877891938, i32 1839226370
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -671881970, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 %311, 1106697669
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1106697669
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1128493272, i32 -1186083106
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %338 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next46 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %338, i32 0, i32 1
  %339 = load %struct.YyxNode*, %struct.YyxNode** %next46, align 8
  store %struct.YyxNode* %339, %struct.YyxNode** %temp, align 8
  %340 = load i32, i32* @x.13
  %341 = load i32, i32* @y.14
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1359162110, i32 -1186083106
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1546624676, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %366 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head48 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %366, i32 0, i32 1
  %367 = load %struct.YyxNode*, %struct.YyxNode** %head48, align 8
  store %struct.YyxNode* %367, %struct.YyxNode** %temp, align 8
  store i32 -444934659, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %368 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec50 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %368, i32 0, i32 0
  %369 = load %struct.record*, %struct.record** %max1, align 8
  %cmp51 = icmp eq %struct.record* %m_rec50, %369
  %370 = select i1 %cmp51, i32 -1948817832, i32 -1216351684
  store i32 %370, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %371 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec53 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %371, i32 0, i32 0
  %372 = load %struct.record*, %struct.record** %max2, align 8
  %cmp54 = icmp eq %struct.record* %m_rec53, %372
  store i32 -1948817832, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %373 = load i32, i32* @x.13
  %374 = load i32, i32* @y.14
  %375 = sub i32 %373, 258287424
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 258287424
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1080355391, i32 1036159017
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.13
  %389 = load i32, i32* @y.14
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -724774192, i32 1036159017
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %414 = select i1 %.reload.reload, i32 515775580, i32 1788759796
  store i32 %414, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.13
  %416 = load i32, i32* @y.14
  %417 = sub i32 %415, -1848830569
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1848830569
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1896816999, i32 -491879925
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %442 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next57 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %442, i32 0, i32 1
  %443 = load %struct.YyxNode*, %struct.YyxNode** %next57, align 8
  store %struct.YyxNode* %443, %struct.YyxNode** %temp, align 8
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1101871923, i32 -491879925
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -444934659, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x.13
  %471 = load i32, i32* @y.14
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2048801934, i32 1724045797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %484 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec59 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %484, i32 0, i32 0
  store %struct.record* %m_rec59, %struct.record** %max3, align 8
  %485 = load i32, i32* @x.13
  %486 = load i32, i32* @y.14
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1558355354, i32 1724045797
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 393544212, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %511 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %cmp61 = icmp ne %struct.YyxNode* %511, null
  %512 = select i1 %cmp61, i32 -805857363, i32 1794337856
  store i32 %512, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %513 = load i32, i32* @x.13
  %514 = load i32, i32* @y.14
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1342827693, i32 -1832135256
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %539 = load %struct.record*, %struct.record** %max3, align 8
  %total64 = getelementptr inbounds %struct.record, %struct.record* %539, i32 0, i32 3
  %540 = load i16, i16* %total64, align 4
  %conv65 = sext i16 %540 to i32
  %541 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec66 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %541, i32 0, i32 0
  %total67 = getelementptr inbounds %struct.record, %struct.record* %m_rec66, i32 0, i32 3
  %542 = load i16, i16* %total67, align 8
  %conv68 = sext i16 %542 to i32
  %cmp69 = icmp slt i32 %conv65, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %543 = load i32, i32* @x.13
  %544 = load i32, i32* @y.14
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 743854255, i32 -1832135256
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %557 = select i1 %cmp69.reload, i32 -468097864, i32 -1308802159
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %558 = load %struct.record*, %struct.record** %max1, align 8
  %559 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec72 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %559, i32 0, i32 0
  %cmp73 = icmp ne %struct.record* %558, %m_rec72
  %560 = select i1 %cmp73, i32 1279491649, i32 -962696640
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.13
  %562 = load i32, i32* @y.14
  %563 = add i32 %561, -1359692233
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1359692233
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 869248029, i32 276369453
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %588 = load %struct.record*, %struct.record** %max2, align 8
  %589 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec75 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %589, i32 0, i32 0
  %cmp76 = icmp ne %struct.record* %588, %m_rec75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %590 = load i32, i32* @x.13
  %591 = load i32, i32* @y.14
  %592 = add i32 %590, -1124405861
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1124405861
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -955911215, i32 276369453
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %605 = select i1 %cmp76.reload, i32 -1241937119, i32 -962696640
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %606 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec79 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %606, i32 0, i32 0
  store %struct.record* %m_rec79, %struct.record** %max3, align 8
  store i32 -962696640, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1308802159, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %607 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next82 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %607, i32 0, i32 1
  %608 = load %struct.YyxNode*, %struct.YyxNode** %next82, align 8
  store %struct.YyxNode* %608, %struct.YyxNode** %temp, align 8
  store i32 393544212, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %609 = load %struct.record*, %struct.record** %max1, align 8
  %stuID84 = getelementptr inbounds %struct.record, %struct.record* %609, i32 0, i32 0
  %610 = load i32, i32* %stuID84, align 4
  %611 = load %struct.record*, %struct.record** %max1, align 8
  %total85 = getelementptr inbounds %struct.record, %struct.record* %611, i32 0, i32 3
  %612 = load i16, i16* %total85, align 4
  %conv86 = sext i16 %612 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %610, i32 %conv86)
  %613 = load %struct.record*, %struct.record** %max2, align 8
  %stuID88 = getelementptr inbounds %struct.record, %struct.record* %613, i32 0, i32 0
  %614 = load i32, i32* %stuID88, align 4
  %615 = load %struct.record*, %struct.record** %max2, align 8
  %total89 = getelementptr inbounds %struct.record, %struct.record* %615, i32 0, i32 3
  %616 = load i16, i16* %total89, align 4
  %conv90 = sext i16 %616 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %614, i32 %conv90)
  %617 = load %struct.record*, %struct.record** %max3, align 8
  %stuID92 = getelementptr inbounds %struct.record, %struct.record* %617, i32 0, i32 0
  %618 = load i32, i32* %stuID92, align 4
  %619 = load %struct.record*, %struct.record** %max3, align 8
  %total93 = getelementptr inbounds %struct.record, %struct.record* %619, i32 0, i32 3
  %620 = load i16, i16* %total93, align 4
  %conv94 = sext i16 %620 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %618, i32 %conv94)
  %621 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %call96 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %621)
  %622 = bitcast %struct.YyxLink* %call96 to i8*
  call void @free(i8* %622) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %623, %624
  store i32 1541822169, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %625 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %headalteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %625, i32 0, i32 1
  %626 = load %struct.YyxNode*, %struct.YyxNode** %headalteredBB, align 8
  %m_recalteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %626, i32 0, i32 0
  store %struct.record* %m_recalteredBB, %struct.record** %max3, align 8
  store %struct.record* %m_recalteredBB, %struct.record** %max2, align 8
  store %struct.record* %m_recalteredBB, %struct.record** %max1, align 8
  %627 = load %struct.YyxLink*, %struct.YyxLink** %mainLn, align 8
  %head8alteredBB = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %627, i32 0, i32 1
  %628 = load %struct.YyxNode*, %struct.YyxNode** %head8alteredBB, align 8
  store %struct.YyxNode* %628, %struct.YyxNode** %temp, align 8
  store i32 1854963631, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec18alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %629, i32 0, i32 0
  store %struct.record* %m_rec18alteredBB, %struct.record** %max1, align 8
  store i32 140130393, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1356713594, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %630 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %cmp28alteredBB = icmp ne %struct.YyxNode* %630, null
  store i32 362782667, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %631 = load %struct.record*, %struct.record** %max1, align 8
  %632 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec39alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %632, i32 0, i32 0
  %cmp40alteredBB = icmp ne %struct.record* %631, %m_rec39alteredBB
  store i32 -317622988, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2039227472, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next46alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %633, i32 0, i32 1
  %634 = load %struct.YyxNode*, %struct.YyxNode** %next46alteredBB, align 8
  store %struct.YyxNode* %634, %struct.YyxNode** %temp, align 8
  store i32 1128493272, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1080355391, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %635 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %next57alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %635, i32 0, i32 1
  %636 = load %struct.YyxNode*, %struct.YyxNode** %next57alteredBB, align 8
  store %struct.YyxNode* %636, %struct.YyxNode** %temp, align 8
  store i32 -1896816999, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %637 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec59alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %637, i32 0, i32 0
  store %struct.record* %m_rec59alteredBB, %struct.record** %max3, align 8
  store i32 -2048801934, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %638 = load %struct.record*, %struct.record** %max3, align 8
  %total64alteredBB = getelementptr inbounds %struct.record, %struct.record* %638, i32 0, i32 3
  %639 = load i16, i16* %total64alteredBB, align 4
  %conv65alteredBB = sext i16 %639 to i32
  %640 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec66alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %640, i32 0, i32 0
  %total67alteredBB = getelementptr inbounds %struct.record, %struct.record* %m_rec66alteredBB, i32 0, i32 3
  %641 = load i16, i16* %total67alteredBB, align 8
  %conv68alteredBB = sext i16 %641 to i32
  %cmp69alteredBB = icmp slt i32 %conv65alteredBB, %conv68alteredBB
  store i32 1342827693, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %642 = load %struct.record*, %struct.record** %max2, align 8
  %643 = load %struct.YyxNode*, %struct.YyxNode** %temp, align 8
  %m_rec75alteredBB = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %643, i32 0, i32 0
  %cmp76alteredBB = icmp ne %struct.record* %642, %m_rec75alteredBB
  store i32 869248029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.then78, %originalBBpart2143, %originalBB141, %land.lhs.true, %if.then71, %originalBBpart2139, %originalBB137, %while.body63, %while.cond60, %originalBBpart2135, %originalBB133, %while.end58, %originalBBpart2131, %originalBB129, %while.body56, %originalBBpart2127, %originalBB125, %lor.end, %lor.rhs, %while.cond49, %while.end47, %originalBBpart2123, %originalBB121, %if.end45, %originalBBpart2119, %originalBB117, %if.end44, %if.then42, %originalBBpart2115, %originalBB113, %if.then38, %while.body30, %originalBBpart2111, %originalBB109, %while.cond27, %originalBBpart2107, %originalBB105, %if.end26, %if.then22, %while.end, %if.end, %originalBBpart2103, %originalBB101, %if.then, %while.body, %while.cond, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
