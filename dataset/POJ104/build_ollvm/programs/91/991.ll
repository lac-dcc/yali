; ModuleID = 'source-C-CXX/91/991.c'
source_filename = "source-C-CXX/91/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = common global [1001 x i32] zeroinitializer, align 16
@head = common global i32 0, align 4
@tail = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32 %elem) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 2028749611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2028749611, label %first
    i32 -1956092995, label %originalBB
    i32 851735792, label %originalBBpart2
    i32 -1925720394, label %if.then
    i32 -978442230, label %if.end
    i32 173739824, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -1956092995, i32 173739824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem.addr = alloca i32, align 4
  store i32 %elem, i32* %elem.addr, align 4
  %26 = load i32, i32* %elem.addr, align 4
  %27 = load i32, i32* @head, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* @head, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %32 = load i32, i32* @head, align 4
  %cmp = icmp eq i32 %32, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 544664965
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 544664965
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 851735792, i32 173739824
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1925720394, i32 -978442230
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  store i32 -978442230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %elem.addralteredBB = alloca i32, align 4
  store i32 %elem, i32* %elem.addralteredBB, align 4
  %49 = load i32, i32* %elem.addralteredBB, align 4
  %50 = load i32, i32* @head, align 4
  %_ = shl i32 %50, 1
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %_1 = sub i32 0, %50
  %53 = add i32 %52, 284373377
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 284373377
  %gen = add i32 %52, 1
  %56 = sub i32 %50, -668651055
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -668651055
  %_2 = sub i32 %50, 1
  %gen3 = mul i32 %58, 1
  %_4 = shl i32 %50, 1
  %59 = add i32 %50, -448877214
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -448877214
  %_5 = sub i32 %50, 1
  %gen6 = mul i32 %61, 1
  %_7 = shl i32 %50, 1
  %62 = sub i32 0, 1
  %63 = sub i32 %50, %62
  %incalteredBB = add nsw i32 %50, 1
  store i32 %63, i32* @head, align 4
  %idxpromalteredBB = sext i32 %50 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxpromalteredBB
  store i32 %49, i32* %arrayidxalteredBB, align 4
  %64 = load i32, i32* @head, align 4
  %cmpalteredBB = icmp eq i32 %64, 100
  store i32 -1956092995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
entry:
  %0 = load i32, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %ret = alloca i32, align 4
  %0 = load i32, i32* @tail, align 4
  %1 = add i32 %0, -846773165
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -846773165
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %ret, align 4
  %5 = load i32, i32* @tail, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1353089762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1353089762, label %first
    i32 214606661, label %if.then
    i32 491492631, label %originalBB
    i32 2038567701, label %originalBBpart2
    i32 -2064255975, label %if.end
    i32 -253803346, label %originalBB1
    i32 -430915059, label %originalBBpart24
    i32 -1995734071, label %originalBBalteredBB
    i32 1173887196, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 100
  %6 = select i1 %cmp, i32 214606661, i32 -2064255975
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 41131160
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 41131160
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 491492631, i32 -1995734071
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -632312643
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -632312643
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2038567701, i32 -1995734071
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064255975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 148155692
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 148155692
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -253803346, i32 1173887196
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %64 = load i32, i32* %ret, align 4
  store i32 %64, i32* %.reg2mem7
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -1233320130
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1233320130
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -430915059, i32 1173887196
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 491492631, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %ret, align 4
  store i32 -253803346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty() #0 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 179005687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 179005687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 202988182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 202988182, label %first
    i32 -1534602985, label %originalBB
    i32 224747484, label %originalBBpart2
    i32 1124971444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1534602985, i32 1124971444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @head, align 4
  %16 = load i32, i32* @tail, align 4
  %cmp = icmp eq i32 %15, %16
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, 1548235310
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1548235310
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 224747484, i32 1124971444
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = load i32, i32* @head, align 4
  %33 = load i32, i32* @tail, align 4
  %cmpalteredBB = icmp eq i32 %32, %33
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 -1534602985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @size() #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %0 = load i32, i32* @head, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @tail, align 4
  store i32 %1, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 910525737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 910525737, label %first
    i32 2048125556, label %if.then
    i32 170364221, label %if.else
    i32 -1048587665, label %originalBB
    i32 -48307130, label %originalBBpart2
    i32 239827854, label %return
    i32 949087666, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp slt i32 %.reload, %.reload4
  %2 = select i1 %cmp, i32 2048125556, i32 170364221
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @head, align 4
  %4 = sub i32 %3, -1987957190
  %5 = add i32 %4, 100
  %6 = add i32 %5, -1987957190
  %add = add nsw i32 %3, 100
  %7 = load i32, i32* @tail, align 4
  %8 = add i32 %6, -544923522
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -544923522
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %retval, align 4
  store i32 239827854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 287984166
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 287984166
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1048587665, i32 949087666
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @head, align 4
  %39 = load i32, i32* @tail, align 4
  %40 = add i32 %38, 999547257
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 999547257
  %sub1 = sub nsw i32 %38, %39
  store i32 %42, i32* %retval, align 4
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, -2032522919
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2032522919
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -48307130, i32 949087666
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239827854, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* @head, align 4
  %60 = load i32, i32* @tail, align 4
  %61 = add i32 %59, 333336189
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 333336189
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %64 = add i32 %59, -101609022
  %65 = sub i32 %64, %60
  %66 = sub i32 %65, -101609022
  %sub1alteredBB = sub nsw i32 %59, %60
  store i32 %66, i32* %retval, align 4
  store i32 -1048587665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %draw.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -505314582, i32* %switchVar
  %.reg2mem147 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -505314582, label %first
    i32 -957258958, label %originalBB
    i32 -289765501, label %originalBBpart2
    i32 -115927326, label %while.cond
    i32 215896596, label %land.rhs
    i32 1989186856, label %land.end
    i32 -1783421794, label %while.body
    i32 -2099726764, label %for.cond
    i32 1257457333, label %for.body
    i32 -1468318086, label %originalBB53
    i32 1808805582, label %originalBBpart255
    i32 -799953782, label %for.inc
    i32 2004983731, label %for.end
    i32 -1408201003, label %originalBB57
    i32 -121271965, label %originalBBpart259
    i32 -1816685679, label %for.cond4
    i32 -691407775, label %for.body6
    i32 -796214726, label %for.inc10
    i32 1708263365, label %for.end12
    i32 -1317356509, label %for.cond15
    i32 -1558103199, label %for.body18
    i32 1960213882, label %originalBB61
    i32 -849813947, label %originalBBpart263
    i32 -1235826892, label %if.then
    i32 218983589, label %originalBB65
    i32 -1873069968, label %originalBBpart283
    i32 872476317, label %if.else
    i32 -1612216989, label %land.lhs.true
    i32 -1231757351, label %if.then30
    i32 1860595626, label %if.else33
    i32 -1676008114, label %if.then40
    i32 -1684045516, label %if.end
    i32 785228277, label %if.end44
    i32 539407499, label %if.end45
    i32 -347333175, label %for.inc46
    i32 361752308, label %originalBB85
    i32 1239267703, label %originalBBpart294
    i32 1788079403, label %for.end48
    i32 -376486687, label %while.end
    i32 -1905278926, label %originalBBalteredBB
    i32 2030697064, label %originalBB53alteredBB
    i32 -444449070, label %originalBB57alteredBB
    i32 1483884369, label %originalBB61alteredBB
    i32 614373062, label %originalBB65alteredBB
    i32 -1637296386, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 -957258958, i32 -1905278926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %draw = alloca i32, align 4
  store i32* %draw, i32** %draw.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 358290347
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 358290347
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -289765501, i32 -1905278926
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115927326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 215896596, i32 1989186856
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload105, align 4
  %cmp1 = icmp ne i32 %42, 0
  store i32 1989186856, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem147
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %43 = select i1 %.reload148, i32 -1783421794, i32 -376486687
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -2099726764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload104, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1257457333, i32 2004983731
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1468318086, i32 2030697064
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload125, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = add i32 %62, 2081205957
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2081205957
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1808805582, i32 2030697064
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -799953782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %90 = sub i32 %89, 1184683777
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1184683777
  %inc = add nsw i32 %89, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload123, align 4
  store i32 -2099726764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 %93, 152768920
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 152768920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1408201003, i32 -444449070
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 %120, 1456684721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1456684721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -121271965, i32 -444449070
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1816685679, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload121, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp slt i32 %147, %148
  %149 = select i1 %cmp5, i32 -691407775, i32 1708263365
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload120, align 4
  %idx.ext7 = sext i32 %150 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 -796214726, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload119, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc11 = add nsw i32 %151, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload118, align 4
  store i32 -1816685679, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload102, align 4
  %conv = sext i32 %156 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload101, align 4
  %conv13 = sext i32 %157 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  %draw.reload138 = load volatile i32*, i32** %draw.reg2mem
  store i32 0, i32* %draw.reload138, align 4
  %win.reload145 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload145, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload100, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload99, align 4
  %162 = add i32 %161, -628420841
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -628420841
  %sub14 = sub nsw i32 %161, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload136, align 4
  store i32 -1317356509, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload135, align 4
  %cmp16 = icmp sge i32 %165, 0
  %166 = select i1 %cmp16, i32 -1558103199, i32 1788079403
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 %167, -1073006569
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1073006569
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1960213882, i32 1483884369
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload134, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %183, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, -249288167
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -249288167
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -849813947, i32 1483884369
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 -1235826892, i32 872476317
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.12
  %203 = load i32, i32* @y.13
  %204 = add i32 %202, 140252719
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 140252719
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 218983589, i32 614373062
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload115, align 4
  %230 = sub i32 %229, 1630439253
  %231 = add i32 %230, -1
  %232 = add i32 %231, 1630439253
  %dec = add nsw i32 %229, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload114, align 4
  %win.reload144 = load volatile i32*, i32** %win.reg2mem
  %233 = load i32, i32* %win.reload144, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc23 = add nsw i32 %233, 1
  %win.reload143 = load volatile i32*, i32** %win.reg2mem
  store i32 %235, i32* %win.reload143, align 4
  %236 = load i32, i32* @x.12
  %237 = load i32, i32* @y.13
  %238 = sub i32 %236, 1537764247
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1537764247
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1873069968, i32 614373062
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 539407499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 @empty()
  %tobool = icmp ne i32 %call24, 0
  %251 = select i1 %tobool, i32 1860595626, i32 -1612216989
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %call25 = call i32 @top()
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload133, align 4
  %idxprom26 = sext i32 %252 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom26
  %253 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %call25, %253
  %254 = select i1 %cmp28, i32 -1231757351, i32 1860595626
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 @dequeue()
  %win.reload142 = load volatile i32*, i32** %win.reg2mem
  %255 = load i32, i32* %win.reload142, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc32 = add nsw i32 %255, 1
  %win.reload141 = load volatile i32*, i32** %win.reg2mem
  store i32 %259, i32* %win.reload141, align 4
  store i32 785228277, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom34
  %261 = load i32, i32* %arrayidx35, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload132, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %261, %263
  %264 = select i1 %cmp38, i32 -1676008114, i32 -1684045516
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload112, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec41 = add nsw i32 %265, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload111, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom42
  %270 = load i32, i32* %arrayidx43, align 4
  call void @enqueue(i32 %270)
  store i32 -1684045516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 785228277, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 539407499, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -347333175, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = add i32 %271, 1102564282
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1102564282
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 361752308, i32 -1637296386
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload131, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec47 = add nsw i32 %286, -1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload130, align 4
  %291 = load i32, i32* @x.12
  %292 = load i32, i32* @y.13
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1239267703, i32 -1637296386
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1317356509, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @size()
  %draw.reload137 = load volatile i32*, i32** %draw.reg2mem
  store i32 %call49, i32* %draw.reload137, align 4
  %win.reload140 = load volatile i32*, i32** %win.reg2mem
  %317 = load i32, i32* %win.reload140, align 4
  %mul = mul nsw i32 2, %317
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %319 = add i32 %mul, -1803340061
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1803340061
  %sub50 = sub nsw i32 %mul, %318
  %draw.reload = load volatile i32*, i32** %draw.reg2mem
  %322 = load i32, i32* %draw.reload, align 4
  %323 = sub i32 %321, 1544779482
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1544779482
  %add = add nsw i32 %321, %322
  %mul51 = mul nsw i32 %325, 200
  %ans.reload146 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mul51, i32* %ans.reload146, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %326 = load i32, i32* %ans.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -115927326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %drawalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -957258958, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload110, align 4
  %idx.extalteredBB = sext i32 %327 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1468318086, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1408201003, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload129, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  %331 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %329, %331
  store i32 1960213882, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload107, align 4
  %333 = add i32 0, 157691799
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 157691799
  %_ = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, -1
  %_66 = shl i32 %332, -1
  %340 = sub i32 %332, -1892424094
  %341 = sub i32 %340, -1
  %342 = add i32 %341, -1892424094
  %_67 = sub i32 %332, -1
  %gen68 = mul i32 %342, -1
  %343 = sub i32 0, -1
  %344 = add i32 %332, %343
  %_69 = sub i32 %332, -1
  %gen70 = mul i32 %344, -1
  %345 = sub i32 %332, 395599288
  %346 = sub i32 %345, -1
  %347 = add i32 %346, 395599288
  %_71 = sub i32 %332, -1
  %gen72 = mul i32 %347, -1
  %348 = sub i32 0, 1611724682
  %349 = sub i32 %348, %332
  %350 = add i32 %349, 1611724682
  %_73 = sub i32 0, %332
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen74 = add i32 %350, -1
  %355 = sub i32 %332, -917806335
  %356 = add i32 %355, -1
  %357 = add i32 %356, -917806335
  %decalteredBB = add nsw i32 %332, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  %win.reload139 = load volatile i32*, i32** %win.reg2mem
  %358 = load i32, i32* %win.reload139, align 4
  %359 = sub i32 0, 1099550086
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1099550086
  %_75 = sub i32 0, %358
  %362 = sub i32 %361, 1358563712
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1358563712
  %gen76 = add i32 %361, 1
  %_77 = shl i32 %358, 1
  %_78 = shl i32 %358, 1
  %365 = sub i32 0, 1
  %366 = add i32 %358, %365
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %366, 1
  %_81 = shl i32 %358, 1
  %367 = sub i32 0, %358
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc23alteredBB = add nsw i32 %358, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %370, i32* %win.reload, align 4
  store i32 218983589, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload128, align 4
  %372 = sub i32 0, -1716317042
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1716317042
  %_86 = sub i32 0, %371
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %gen87 = add i32 %374, -1
  %377 = add i32 %371, -2073766036
  %378 = sub i32 %377, -1
  %379 = sub i32 %378, -2073766036
  %_88 = sub i32 %371, -1
  %gen89 = mul i32 %379, -1
  %380 = sub i32 %371, 238696222
  %381 = sub i32 %380, -1
  %382 = add i32 %381, 238696222
  %_90 = sub i32 %371, -1
  %gen91 = mul i32 %382, -1
  %_92 = shl i32 %371, -1
  %383 = sub i32 0, %371
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec47alteredBB = add nsw i32 %371, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 361752308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart294, %originalBB85, %for.inc46, %if.end45, %if.end44, %if.end, %if.then40, %if.else33, %if.then30, %land.lhs.true, %if.else, %originalBBpart283, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body18, %for.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
