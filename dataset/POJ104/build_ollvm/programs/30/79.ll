; ModuleID = 'source-C-CXX/30/79.c'
source_filename = "source-C-CXX/30/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @CreateNewStack() #0 {
entry:
  %.reg2mem = alloca %struct.YyxStack*
  %newSt = alloca %struct.YyxStack*, align 8
  %call = call noalias i8* @malloc(i64 16) #6
  %0 = bitcast i8* %call to %struct.YyxStack*
  store %struct.YyxStack* %0, %struct.YyxStack** %.reg2mem
  %.reload3 = load volatile %struct.YyxStack*, %struct.YyxStack** %.reg2mem
  store %struct.YyxStack* %.reload3, %struct.YyxStack** %newSt, align 8
  %switchVar = alloca i32
  store i32 637460407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 637460407, label %first
    i32 -935994026, label %if.then
    i32 -488815544, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.YyxStack*, %struct.YyxStack** %.reg2mem
  %cmp = icmp eq %struct.YyxStack* %.reload, null
  %1 = select i1 %cmp, i32 -935994026, i32 -488815544
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %2 = load %struct.YyxStack*, %struct.YyxStack** %newSt, align 8
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %2, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %3 = load %struct.YyxStack*, %struct.YyxStack** %newSt, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %3, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %top, align 8
  %4 = load %struct.YyxStack*, %struct.YyxStack** %newSt, align 8
  ret %struct.YyxStack* %4

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Push(%struct.YyxStack* %st, %struct.record* %rec) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %newNode.reg2mem = alloca %struct.YyxNode**
  %rec.addr.reg2mem = alloca %struct.record**
  %st.addr.reg2mem = alloca %struct.YyxStack**
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1887083348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1887083348, label %first
    i32 -1848029657, label %originalBB
    i32 -1573414779, label %originalBBpart2
    i32 2043922830, label %if.then
    i32 312405398, label %originalBB3
    i32 -852376470, label %originalBBpart25
    i32 1939861452, label %if.end
    i32 -1009215138, label %originalBBalteredBB
    i32 -32031393, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -1848029657, i32 -1009215138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack** %st.addr, %struct.YyxStack*** %st.addr.reg2mem
  %rec.addr = alloca %struct.record*, align 8
  store %struct.record** %rec.addr, %struct.record*** %rec.addr.reg2mem
  %newNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxNode** %newNode, %struct.YyxNode*** %newNode.reg2mem
  %st.addr.reload13 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr.reload13, align 8
  %rec.addr.reload14 = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem
  store %struct.record* %rec, %struct.record** %rec.addr.reload14, align 8
  %call = call noalias i8* @malloc(i64 112) #6
  %14 = bitcast i8* %call to %struct.YyxNode*
  %newNode.reload17 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  store %struct.YyxNode* %14, %struct.YyxNode** %newNode.reload17, align 8
  %cmp = icmp eq %struct.YyxNode* %14, null
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 13503120
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 13503120
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1573414779, i32 -1009215138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2043922830, i32 1939861452
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 312405398, i32 -32031393
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -852376470, i32 -32031393
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reload16 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %71 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload16, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %71, i32 0, i32 0
  %rec.addr.reload = load volatile %struct.record**, %struct.record*** %rec.addr.reg2mem
  %72 = load %struct.record*, %struct.record** %rec.addr.reload, align 8
  %73 = bitcast %struct.record* %m_rec to i8*
  %74 = bitcast %struct.record* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 100, i32 1, i1 false)
  %st.addr.reload12 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %75 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload12, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %75, i32 0, i32 1
  %76 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %newNode.reload15 = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %77 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload15, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %77, i32 0, i32 1
  store %struct.YyxNode* %76, %struct.YyxNode** %next, align 8
  %newNode.reload = load volatile %struct.YyxNode**, %struct.YyxNode*** %newNode.reg2mem
  %78 = load %struct.YyxNode*, %struct.YyxNode** %newNode.reload, align 8
  %st.addr.reload11 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %79 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload11, align 8
  %top2 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %79, i32 0, i32 1
  store %struct.YyxNode* %78, %struct.YyxNode** %top2, align 8
  %st.addr.reload10 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %80 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload10, align 8
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %80, i32 0, i32 0
  %81 = load i32, i32* %n, align 8
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %n, align 8
  %st.addr.reload = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %84 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload, align 8
  ret %struct.YyxStack* %84

originalBBalteredBB:                              ; preds = %loopEntry
  %st.addralteredBB = alloca %struct.YyxStack*, align 8
  %rec.addralteredBB = alloca %struct.record*, align 8
  %newNodealteredBB = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addralteredBB, align 8
  store %struct.record* %rec, %struct.record** %rec.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 112) #6
  %85 = bitcast i8* %callalteredBB to %struct.YyxNode*
  store %struct.YyxNode* %85, %struct.YyxNode** %newNodealteredBB, align 8
  %cmpalteredBB = icmp eq %struct.YyxNode* %85, null
  store i32 -1848029657, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  store i32 312405398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Top(%struct.YyxStack* %st, %struct.record* %rec) #0 {
entry:
  %st.addr = alloca %struct.YyxStack*, align 8
  %rec.addr = alloca %struct.record*, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr, align 8
  store %struct.record* %rec, %struct.record** %rec.addr, align 8
  %0 = load %struct.record*, %struct.record** %rec.addr, align 8
  %1 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %1, i32 0, i32 1
  %2 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %m_rec = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %2, i32 0, i32 0
  %3 = bitcast %struct.record* %0 to i8*
  %4 = bitcast %struct.record* %m_rec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 100, i32 1, i1 false)
  %5 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  ret %struct.YyxStack* %5
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Pop(%struct.YyxStack* %st) #0 {
entry:
  %.reg2mem = alloca %struct.YyxNode*
  %retval = alloca %struct.YyxStack*, align 8
  %st.addr = alloca %struct.YyxStack*, align 8
  %delNode = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr, align 8
  %0 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i32 0, i32 1
  %1 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  store %struct.YyxNode* %1, %struct.YyxNode** %delNode, align 8
  %2 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  store %struct.YyxNode* %2, %struct.YyxNode** %.reg2mem
  %switchVar = alloca i32
  store i32 1013995827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1013995827, label %first
    i32 -1799164296, label %if.then
    i32 -438144534, label %if.end
    i32 -10832884, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.YyxNode*, %struct.YyxNode** %.reg2mem
  %cmp = icmp eq %struct.YyxNode* %.reload, null
  %3 = select i1 %cmp, i32 -1799164296, i32 -438144534
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  store %struct.YyxStack* %4, %struct.YyxStack** %retval, align 8
  store i32 -10832884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  %next = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %5, i32 0, i32 1
  %6 = load %struct.YyxNode*, %struct.YyxNode** %next, align 8
  %7 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  %top1 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %7, i32 0, i32 1
  store %struct.YyxNode* %6, %struct.YyxNode** %top1, align 8
  %8 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %8, i32 0, i32 0
  %9 = load i32, i32* %n, align 8
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %dec = add nsw i32 %9, -1
  store i32 %11, i32* %n, align 8
  %12 = load %struct.YyxNode*, %struct.YyxNode** %delNode, align 8
  %13 = bitcast %struct.YyxNode* %12 to i8*
  call void @free(i8* %13) #6
  %14 = load %struct.YyxStack*, %struct.YyxStack** %st.addr, align 8
  store %struct.YyxStack* %14, %struct.YyxStack** %retval, align 8
  store i32 -10832884, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load %struct.YyxStack*, %struct.YyxStack** %retval, align 8
  ret %struct.YyxStack* %15

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @ClearStack(%struct.YyxStack* %st) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %st.addr.reg2mem = alloca %struct.YyxStack**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1275896549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1275896549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1363999318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1363999318, label %first
    i32 1193929225, label %originalBB
    i32 2096716520, label %originalBBpart2
    i32 1072451821, label %while.cond
    i32 615403004, label %originalBB1
    i32 -585948296, label %originalBBpart24
    i32 967979240, label %while.body
    i32 -1068966514, label %originalBB6
    i32 -1293335817, label %originalBBpart28
    i32 100901365, label %while.end
    i32 -2051050014, label %originalBBalteredBB
    i32 1674444428, label %originalBB1alteredBB
    i32 -1576421079, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1193929225, i32 -2051050014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack** %st.addr, %struct.YyxStack*** %st.addr.reg2mem
  %st.addr.reload17 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addr.reload17, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2096716520, i32 -2051050014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1072451821, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, 855521958
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 855521958
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
  %55 = select i1 %53, i32 615403004, i32 1674444428
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %st.addr.reload16 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %56 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload16, align 8
  %top = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %56, i32 0, i32 1
  %57 = load %struct.YyxNode*, %struct.YyxNode** %top, align 8
  %cmp = icmp ne %struct.YyxNode* %57, null
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -585948296, i32 1674444428
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 967979240, i32 100901365
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, -1928934716
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1928934716
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1068966514, i32 -1576421079
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %st.addr.reload15 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %88 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload15, align 8
  %call = call %struct.YyxStack* @Pop(%struct.YyxStack* %88)
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, -1052360259
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1052360259
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1293335817, i32 -1576421079
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1072451821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %st.addr.reload14 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %104 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload14, align 8
  ret %struct.YyxStack* %104

originalBBalteredBB:                              ; preds = %loopEntry
  %st.addralteredBB = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack* %st, %struct.YyxStack** %st.addralteredBB, align 8
  store i32 1193929225, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %st.addr.reload13 = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %105 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload13, align 8
  %topalteredBB = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %105, i32 0, i32 1
  %106 = load %struct.YyxNode*, %struct.YyxNode** %topalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.YyxNode* %106, null
  store i32 615403004, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %st.addr.reload = load volatile %struct.YyxStack**, %struct.YyxStack*** %st.addr.reg2mem
  %107 = load %struct.YyxStack*, %struct.YyxStack** %st.addr.reload, align 8
  %callalteredBB = call %struct.YyxStack* @Pop(%struct.YyxStack* %107)
  store i32 -1068966514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mainSt = alloca %struct.YyxStack*, align 8
  %stu = alloca %struct.record, align 1
  store i32 0, i32* %retval, align 4
  %call = call %struct.YyxStack* @CreateNewStack()
  store %struct.YyxStack* %call, %struct.YyxStack** %mainSt, align 8
  %str = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 508084305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 508084305, label %while.cond
    i32 -1713997552, label %originalBB
    i32 -229872626, label %originalBBpart2
    i32 895038185, label %while.body
    i32 796566947, label %while.end
    i32 1313926342, label %originalBB17
    i32 -1545851389, label %originalBBpart219
    i32 -475593517, label %while.cond9
    i32 175515753, label %while.body10
    i32 27896291, label %while.end16
    i32 -719491280, label %originalBBalteredBB
    i32 -1276515276, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1882847859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1882847859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1713997552, i32 -719491280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str2 = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #8
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -229872626, i32 -719491280
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 895038185, i32 796566947
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load %struct.YyxStack*, %struct.YyxStack** %mainSt, align 8
  %call5 = call %struct.YyxStack* @Push(%struct.YyxStack* %54, %struct.record* %stu)
  %str6 = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 508084305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1313926342, i32 -1276515276
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, 1054396720
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1054396720
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1545851389, i32 -1276515276
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -475593517, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %96 = load %struct.YyxStack*, %struct.YyxStack** %mainSt, align 8
  %n = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %96, i32 0, i32 0
  %97 = load i32, i32* %n, align 8
  %cmp = icmp sgt i32 %97, 0
  %98 = select i1 %cmp, i32 175515753, i32 27896291
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %99 = load %struct.YyxStack*, %struct.YyxStack** %mainSt, align 8
  %call11 = call %struct.YyxStack* @Top(%struct.YyxStack* %99, %struct.record* %stu)
  %call12 = call %struct.YyxStack* @Pop(%struct.YyxStack* %call11)
  %str13 = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  store i32 -475593517, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str2alteredBB = getelementptr inbounds %struct.record, %struct.record* %stu, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #8
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1713997552, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1313926342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %while.body10, %while.cond9, %originalBBpart219, %originalBB17, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
