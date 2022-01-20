; ModuleID = 'source-C-CXX/91/292.c'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@cnt = global i32 0, align 4
@visit = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i32 %i, i32 %j, i32* %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %mid = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %l, align 4
  %1 = load i32, i32* %j.addr, align 4
  store i32 %1, i32* %r, align 4
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %4 = load i32, i32* %j.addr, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %8, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  store i32 %9, i32* %mid, align 4
  %switchVar = alloca i32
  store i32 -1465995584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1465995584, label %while.cond
    i32 -275913500, label %while.body
    i32 -1524474244, label %while.cond1
    i32 1053110921, label %originalBB
    i32 -1222889769, label %originalBBpart2
    i32 1092713454, label %while.body5
    i32 860913428, label %while.end
    i32 2131979686, label %while.cond6
    i32 520479955, label %while.body10
    i32 1245348346, label %while.end11
    i32 -1128001700, label %if.then
    i32 -2032992106, label %if.end
    i32 -459042610, label %while.end23
    i32 -168586723, label %if.then25
    i32 -392405937, label %if.end26
    i32 -1603767703, label %if.then28
    i32 1323890478, label %if.end29
    i32 -8715198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %10, %11
  %12 = select i1 %cmp, i32 -275913500, i32 -459042610
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1524474244, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1399041650
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1399041650
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1053110921, i32 -8715198
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %40, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %43 = load i32, i32* %mid, align 4
  %cmp4 = icmp sgt i32 %42, %43
  store i1 %cmp4, i1* %cmp4.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1222889769, i32 -8715198
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1092713454, i32 860913428
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %l, align 4
  store i32 -1524474244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2131979686, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %64, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %mid, align 4
  %cmp9 = icmp slt i32 %66, %67
  %68 = select i1 %cmp9, i32 520479955, i32 1245348346
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %69 = load i32, i32* %r, align 4
  %70 = sub i32 %69, 734726657
  %71 = add i32 %70, -1
  %72 = add i32 %71, 734726657
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %r, align 4
  store i32 2131979686, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %r, align 4
  %cmp12 = icmp sle i32 %73, %74
  %75 = select i1 %cmp12, i32 -1128001700, i32 -2032992106
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %76, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  store i32 %78, i32* %temp, align 4
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %79, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %82 = load i32*, i32** %a.addr, align 8
  %83 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %82, i64 %idxprom17
  store i32 %81, i32* %arrayidx18, align 4
  %84 = load i32, i32* %temp, align 4
  %85 = load i32*, i32** %a.addr, align 8
  %86 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %85, i64 %idxprom19
  store i32 %84, i32* %arrayidx20, align 4
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc21 = add nsw i32 %87, 1
  store i32 %89, i32* %l, align 4
  %90 = load i32, i32* %r, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec22 = add nsw i32 %90, -1
  store i32 %92, i32* %r, align 4
  store i32 -2032992106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1465995584, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %94 = load i32, i32* %j.addr, align 4
  %cmp24 = icmp slt i32 %93, %94
  %95 = select i1 %cmp24, i32 -168586723, i32 -392405937
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = load i32, i32* %j.addr, align 4
  %98 = load i32*, i32** %a.addr, align 8
  call void @qsortt(i32 %96, i32 %97, i32* %98)
  store i32 -392405937, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i.addr, align 4
  %100 = load i32, i32* %r, align 4
  %cmp27 = icmp slt i32 %99, %100
  %101 = select i1 %cmp27, i32 -1603767703, i32 1323890478
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i.addr, align 4
  %103 = load i32, i32* %r, align 4
  %104 = load i32*, i32** %a.addr, align 8
  call void @qsortt(i32 %102, i32 %103, i32* %104)
  store i32 1323890478, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %l, align 4
  %idxprom2alteredBB = sext i32 %106 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %105, i64 %idxprom2alteredBB
  %107 = load i32, i32* %arrayidx3alteredBB, align 4
  %108 = load i32, i32* %mid, align 4
  %cmp4alteredBB = icmp sgt i32 %107, %108
  store i32 1053110921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then28, %if.end26, %if.then25, %while.end23, %if.end, %if.then, %while.end11, %while.body10, %while.cond6, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem89 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* @cnt, align 4
  store i32 %3, i32* %.reg2mem89
  %switchVar = alloca i32
  store i32 -674559725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -674559725, label %first
    i32 -1080709153, label %if.then
    i32 66423790, label %if.then8
    i32 -17942343, label %if.else
    i32 -1065902203, label %originalBB
    i32 -1425487876, label %originalBBpart2
    i32 -243666106, label %if.then18
    i32 297006492, label %if.else19
    i32 -908262274, label %if.then25
    i32 -658278853, label %if.else26
    i32 -1571630954, label %if.end
    i32 -323603424, label %originalBB69
    i32 398944202, label %originalBBpart271
    i32 -606262533, label %if.end27
    i32 489105841, label %if.then36
    i32 -862893603, label %if.else37
    i32 1303851124, label %originalBB73
    i32 1070746384, label %originalBBpart278
    i32 -1958763007, label %if.then45
    i32 -1599608904, label %if.else46
    i32 -1793292813, label %if.end47
    i32 9010166, label %originalBB80
    i32 -1697264578, label %originalBBpart282
    i32 1462687178, label %if.end48
    i32 -1010532672, label %if.then57
    i32 -520981365, label %if.end62
    i32 371632605, label %if.end63
    i32 -1113933794, label %if.end64
    i32 1812718938, label %originalBB84
    i32 -1993265762, label %originalBBpart286
    i32 189734251, label %originalBBalteredBB
    i32 -379128587, label %originalBB69alteredBB
    i32 -1176834170, label %originalBB73alteredBB
    i32 -618934122, label %originalBB80alteredBB
    i32 505757940, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload90 = load volatile i32, i32* %.reg2mem89
  %cmp = icmp ne i32 %.reload, %.reload90
  %4 = select i1 %cmp, i32 -1080709153, i32 -1113933794
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @cnt, align 4
  %6 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %idxprom3
  %7 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  %8 = load i32, i32* %j.addr, align 4
  %9 = load i32, i32* @n, align 4
  %cmp7 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp7, i32 66423790, i32 -17942343
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom9
  %12 = load i32, i32* %j.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 371632605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -2141371538
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2141371538
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1065902203, i32 189734251
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  %28 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %30 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %29, %31
  store i1 %cmp17, i1* %cmp17.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1830280842
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1830280842
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1425487876, i32 189734251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %59 = select i1 %cmp17.reload, i32 -243666106, i32 297006492
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 200, i32* %a1, align 4
  store i32 -606262533, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %62 = load i32, i32* %j.addr, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %61, %63
  %64 = select i1 %cmp24, i32 -908262274, i32 -658278853
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 -1571630954, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 -200, i32* %a1, align 4
  store i32 -1571630954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -2069088084
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2069088084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -323603424, i32 -379128587
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1048098006
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1048098006
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 398944202, i32 -379128587
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -606262533, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i.addr, align 4
  %108 = add i32 %107, 1223123316
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1223123316
  %add = add nsw i32 %107, 1
  %111 = load i32, i32* %j.addr, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add28 = add nsw i32 %111, 1
  %call = call i32 @f(i32 %110, i32 %113)
  %114 = load i32, i32* %a1, align 4
  %115 = sub i32 0, %call
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add29 = add nsw i32 %call, %114
  store i32 %118, i32* %k1, align 4
  store i32 0, i32* %a2, align 4
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* %j.addr, align 4
  %121 = load i32, i32* %i.addr, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub = sub nsw i32 %120, %121
  %124 = sub i32 0, %123
  %125 = add i32 %119, %124
  %sub30 = sub nsw i32 %119, %123
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %127 = load i32, i32* %j.addr, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp35, i32 489105841, i32 -862893603
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 200, i32* %a2, align 4
  store i32 1462687178, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -360893913
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -360893913
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1303851124, i32 -1176834170
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* %j.addr, align 4
  %159 = load i32, i32* %i.addr, align 4
  %160 = sub i32 %158, 2002353795
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 2002353795
  %sub38 = sub nsw i32 %158, %159
  %163 = add i32 %157, 1052049265
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1052049265
  %sub39 = sub nsw i32 %157, %162
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %167 = load i32, i32* %j.addr, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %166, %168
  store i1 %cmp44, i1* %cmp44.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1544139673
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1544139673
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1070746384, i32 -1176834170
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %184 = select i1 %cmp44.reload, i32 -1958763007, i32 -1599608904
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %a2, align 4
  store i32 -1793292813, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 -200, i32* %a2, align 4
  store i32 -1793292813, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -2098042201
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2098042201
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 9010166, i32 -618934122
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -1303411578
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1303411578
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1697264578, i32 -618934122
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1462687178, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i.addr, align 4
  %228 = load i32, i32* %j.addr, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add49 = add nsw i32 %228, 1
  %call50 = call i32 @f(i32 %227, i32 %230)
  %231 = load i32, i32* %a2, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %call50, %232
  %add51 = add nsw i32 %call50, %231
  store i32 %233, i32* %k2, align 4
  %234 = load i32, i32* %k1, align 4
  %235 = load i32, i32* %i.addr, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom52
  %236 = load i32, i32* %j.addr, align 4
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %234, i32* %arrayidx55, align 4
  %237 = load i32, i32* %k2, align 4
  %238 = load i32, i32* %k1, align 4
  %cmp56 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp56, i32 -1010532672, i32 -520981365
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k2, align 4
  %241 = load i32, i32* %i.addr, align 4
  %idxprom58 = sext i32 %241 to i64
  %arrayidx59 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom58
  %242 = load i32, i32* %j.addr, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %240, i32* %arrayidx61, align 4
  store i32 -520981365, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 371632605, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1113933794, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1158556637
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1158556637
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1812718938, i32 505757940
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i.addr, align 4
  %idxprom65 = sext i32 %258 to i64
  %arrayidx66 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom65
  %259 = load i32, i32* %j.addr, align 4
  %idxprom67 = sext i32 %259 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %260 = load i32, i32* %arrayidx68, align 4
  store i32 %260, i32* %.reg2mem91
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1953556886
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1953556886
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1993265762, i32 505757940
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  %288 = load i32, i32* %i.addr, align 4
  %idxprom13alteredBB = sext i32 %288 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  %289 = load i32, i32* %arrayidx14alteredBB, align 4
  %290 = load i32, i32* %j.addr, align 4
  %idxprom15alteredBB = sext i32 %290 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %291 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %289, %291
  store i32 -1065902203, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -323603424, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* @n, align 4
  %293 = load i32, i32* %j.addr, align 4
  %294 = load i32, i32* %i.addr, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %_ = sub i32 %293, %294
  %gen = mul i32 %296, %294
  %297 = sub i32 %293, 1424328238
  %298 = sub i32 %297, %294
  %299 = add i32 %298, 1424328238
  %sub38alteredBB = sub nsw i32 %293, %294
  %300 = sub i32 %292, 1763138688
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1763138688
  %_74 = sub i32 %292, %299
  %gen75 = mul i32 %302, %299
  %_76 = shl i32 %292, %299
  %303 = add i32 %292, 1123744650
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 1123744650
  %sub39alteredBB = sub nsw i32 %292, %299
  %idxprom40alteredBB = sext i32 %305 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom40alteredBB
  %306 = load i32, i32* %arrayidx41alteredBB, align 4
  %307 = load i32, i32* %j.addr, align 4
  %idxprom42alteredBB = sext i32 %307 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  %308 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %306, %308
  store i32 1303851124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 9010166, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i.addr, align 4
  %idxprom65alteredBB = sext i32 %309 to i64
  %arrayidx66alteredBB = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom65alteredBB
  %310 = load i32, i32* %j.addr, align 4
  %idxprom67alteredBB = sext i32 %310 to i64
  %arrayidx68alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %311 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 1812718938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB84, %if.end64, %if.end63, %if.end62, %if.then57, %if.end48, %originalBBpart282, %originalBB80, %if.end47, %if.else46, %if.then45, %originalBBpart278, %originalBB73, %if.else37, %if.then36, %if.end27, %originalBBpart271, %originalBB69, %if.end, %if.else26, %if.then25, %if.else19, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -2109224263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2109224263, label %first
    i32 1298121679, label %originalBB
    i32 2078168459, label %originalBBpart2
    i32 1625065697, label %while.cond
    i32 -1097688883, label %originalBB17
    i32 -1490086992, label %originalBBpart219
    i32 -1314238305, label %while.body
    i32 525040858, label %originalBB21
    i32 1425238128, label %originalBBpart223
    i32 -1440515817, label %for.cond
    i32 1299633049, label %for.body
    i32 -1725701531, label %for.inc
    i32 1757914925, label %originalBB25
    i32 -2121030460, label %originalBBpart236
    i32 766866582, label %for.end
    i32 -1433616264, label %for.cond4
    i32 1058847174, label %originalBB38
    i32 -1182256963, label %originalBBpart240
    i32 -2091122414, label %for.body6
    i32 -2010464685, label %for.inc10
    i32 252395325, label %for.end12
    i32 702424823, label %while.end
    i32 -28580444, label %originalBBalteredBB
    i32 -298592959, label %originalBB17alteredBB
    i32 -1833662058, label %originalBB21alteredBB
    i32 -843076197, label %originalBB25alteredBB
    i32 730338050, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1298121679, i32 -28580444
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -254626626
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -254626626
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2078168459, i32 -28580444
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625065697, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1449176813
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1449176813
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1097688883, i32 -298592959
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1490086992, i32 -298592959
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1314238305, i32 702424823
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1329531891
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1329531891
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 525040858, i32 -1833662058
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 378344774
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 378344774
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1425238128, i32 -1833662058
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1440515817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload51, align 4
  %139 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %138, %139
  %140 = select i1 %cmp1, i32 1299633049, i32 766866582
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1725701531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -927801847
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -927801847
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1757914925, i32 -843076197
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload49, align 4
  %170 = add i32 %169, -1875632265
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1875632265
  %inc = add nsw i32 %169, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload48, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 1908426561
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1908426561
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2121030460, i32 -843076197
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1440515817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload57 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload57, align 4
  store i32 -1433616264, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 2125842342
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2125842342
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1058847174, i32 730338050
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i3.reload56 = load volatile i32*, i32** %i3.reg2mem
  %215 = load i32, i32* %i3.reload56, align 4
  %216 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %215, %216
  store i1 %cmp5, i1* %cmp5.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -1494904314
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1494904314
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1182256963, i32 730338050
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %232 = select i1 %cmp5.reload, i32 -2091122414, i32 252395325
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload55 = load volatile i32*, i32** %i3.reg2mem
  %233 = load i32, i32* %i3.reload55, align 4
  %idxprom7 = sext i32 %233 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2010464685, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload54 = load volatile i32*, i32** %i3.reg2mem
  %234 = load i32, i32* %i3.reload54, align 4
  %235 = add i32 %234, -706182198
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -706182198
  %inc11 = add nsw i32 %234, 1
  %i3.reload53 = load volatile i32*, i32** %i3.reg2mem
  store i32 %237, i32* %i3.reload53, align 4
  store i32 -1433616264, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %238, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0))
  %239 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %239, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0))
  %240 = load i32, i32* @cnt, align 4
  %241 = sub i32 %240, -1682404471
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1682404471
  %inc13 = add nsw i32 %240, 1
  store i32 %243, i32* @cnt, align 4
  %call14 = call i32 @f(i32 1, i32 1)
  %ans.reload58 = load volatile i32*, i32** %ans.reg2mem
  store i32 %call14, i32* %ans.reload58, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %244 = load i32, i32* %ans.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1625065697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1298121679, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp ne i32 %246, 0
  store i32 -1097688883, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload47, align 4
  store i32 525040858, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload46, align 4
  %248 = sub i32 %247, -1646157072
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1646157072
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_26 = shl i32 %247, 1
  %251 = add i32 %247, 254203611
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 254203611
  %_27 = sub i32 %247, 1
  %gen28 = mul i32 %253, 1
  %254 = sub i32 %247, 918242207
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 918242207
  %_29 = sub i32 %247, 1
  %gen30 = mul i32 %256, 1
  %257 = add i32 0, 878473604
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, 878473604
  %_31 = sub i32 0, %247
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen32 = add i32 %259, 1
  %264 = sub i32 0, -1435622262
  %265 = sub i32 %264, %247
  %266 = add i32 %265, -1435622262
  %_33 = sub i32 0, %247
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen34 = add i32 %266, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %247, %269
  %incalteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 1757914925, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %271 = load i32, i32* %i3.reload, align 4
  %272 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %271, %272
  store i32 1058847174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
