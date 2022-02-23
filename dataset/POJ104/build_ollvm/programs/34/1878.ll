; ModuleID = 'source-C-CXX/34/1878.c'
source_filename = "source-C-CXX/34/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxh(i32 %h) #0 {
entry:
  %r.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1810104760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1810104760, label %first
    i32 -57873968, label %originalBB
    i32 1459679745, label %originalBBpart2
    i32 -1403257248, label %for.cond
    i32 960030565, label %for.body
    i32 1547226348, label %if.then
    i32 -313299217, label %if.end
    i32 1621127127, label %originalBB11
    i32 1938249674, label %originalBBpart213
    i32 -1796187634, label %for.inc
    i32 -757774944, label %for.end
    i32 1319370954, label %originalBBalteredBB
    i32 316760670, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -57873968, i32 1319370954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %h.addr.reload20 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload20, align 4
  %h.addr.reload19 = load volatile i32*, i32** %h.addr.reg2mem
  %26 = load i32, i32* %h.addr.reload19, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 8
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload28, align 4
  %r.reload30 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload30, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1144639914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1144639914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1459679745, i32 1319370954
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403257248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload25, align 4
  %56 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 960030565, i32 -757774944
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload27 = load volatile i32*, i32** %max.reg2mem
  %58 = load i32, i32* %max.reload27, align 4
  %h.addr.reload18 = load volatile i32*, i32** %h.addr.reg2mem
  %59 = load i32, i32* %h.addr.reload18, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom2
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload24, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %58, %61
  %62 = select i1 %cmp6, i32 1547226348, i32 -313299217
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %63 = load i32, i32* %h.addr.reload, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload23, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %65, i32* %max.reload, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload22, align 4
  %r.reload29 = load volatile i32*, i32** %r.reg2mem
  store i32 %66, i32* %r.reload29, align 4
  store i32 -313299217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 15143130
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 15143130
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
  %93 = select i1 %91, i32 1621127127, i32 316760670
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 344134093
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 344134093
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1938249674, i32 316760670
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1796187634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload21, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -1403257248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %h.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %h, i32* %h.addralteredBB, align 4
  %115 = load i32, i32* %h.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %116 = load i32, i32* %arrayidx1alteredBB, align 8
  store i32 %116, i32* %maxalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -57873968, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1621127127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2001434384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2001434384, label %for.cond
    i32 -1750418843, label %for.body
    i32 1382081049, label %if.then
    i32 -1912492849, label %if.end
    i32 197426030, label %originalBB
    i32 1754350693, label %originalBBpart2
    i32 167879127, label %for.inc
    i32 -1526823819, label %for.end
    i32 -87319684, label %originalBB10
    i32 -717353078, label %originalBBpart212
    i32 881283907, label %originalBBalteredBB
    i32 1663496558, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1750418843, i32 -1526823819
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %min, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom1
  %7 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %5, %8
  %9 = select i1 %cmp5, i32 1382081049, i32 -1912492849
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom6
  %11 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  store i32 %12, i32* %min, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %r, align 4
  store i32 -1912492849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 287961234
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 287961234
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 197426030, i32 881283907
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1867499640
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1867499640
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1754350693, i32 881283907
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167879127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 880831919
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 880831919
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 2001434384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 540174638
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 540174638
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -87319684, i32 1663496558
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  store i32 %99, i32* %.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 565994120
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 565994120
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -717353078, i32 1663496558
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 197426030, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %r, align 4
  store i32 -87319684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1413501426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1413501426, label %first
    i32 902775066, label %originalBB
    i32 1125437786, label %originalBBpart2
    i32 -722569441, label %for.cond
    i32 -474033819, label %for.body
    i32 1986747719, label %for.cond1
    i32 -1821471163, label %for.body3
    i32 2057169063, label %for.inc
    i32 2037276744, label %for.end
    i32 2096361094, label %for.inc7
    i32 -243043808, label %for.end9
    i32 1658007295, label %for.cond10
    i32 51653213, label %for.body12
    i32 -10293298, label %if.then
    i32 614520990, label %if.else
    i32 -362161450, label %originalBB24
    i32 -1787398273, label %originalBBpart236
    i32 -1557888867, label %if.then18
    i32 1018314758, label %if.end
    i32 -1997792519, label %if.end20
    i32 -7522774, label %for.inc21
    i32 -154181666, label %originalBB38
    i32 -1187079649, label %originalBBpart246
    i32 -1004787762, label %for.end23
    i32 -1702299603, label %originalBBalteredBB
    i32 766718086, label %originalBB24alteredBB
    i32 -934240550, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 902775066, i32 -1702299603
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload65, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -560529946
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -560529946
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1125437786, i32 -1702299603
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -722569441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  %41 = load i32, i32* %h.reload64, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -474033819, i32 -243043808
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload69, align 4
  store i32 1986747719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload68, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1821471163, i32 2037276744
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  %47 = load i32, i32* %h.reload63, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload67, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2057169063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload66, align 4
  %50 = sub i32 %49, -1968574726
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1968574726
  %inc = add nsw i32 %49, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %52, i32* %l.reload, align 4
  store i32 1986747719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2096361094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %53 = load i32, i32* %h.reload62, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  store i32 %55, i32* %h.reload61, align 4
  store i32 -722569441, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %h.reload60 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload60, align 4
  store i32 1658007295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %h.reload59 = load volatile i32*, i32** %h.reg2mem
  %56 = load i32, i32* %h.reload59, align 4
  %57 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 51653213, i32 -1004787762
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %h.reload58 = load volatile i32*, i32** %h.reg2mem
  %59 = load i32, i32* %h.reload58, align 4
  %call13 = call i32 @maxh(i32 %59)
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %call13, i32* %x.reload71, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload70, align 4
  %call14 = call i32 @min(i32 %60)
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  store i32 %call14, i32* %y.reload72, align 4
  %h.reload57 = load volatile i32*, i32** %h.reg2mem
  %61 = load i32, i32* %h.reload57, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %62 = load i32, i32* %y.reload, align 4
  %cmp15 = icmp eq i32 %61, %62
  %63 = select i1 %cmp15, i32 -10293298, i32 614520990
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload56 = load volatile i32*, i32** %h.reg2mem
  %64 = load i32, i32* %h.reload56, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -1004787762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 1647184504
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1647184504
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -362161450, i32 766718086
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %h.reload55 = load volatile i32*, i32** %h.reg2mem
  %93 = load i32, i32* %h.reload55, align 4
  %94 = load i32, i32* @m, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp17 = icmp eq i32 %93, %96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -153417166
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -153417166
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1787398273, i32 766718086
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 -1557888867, i32 1018314758
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1018314758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1997792519, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -7522774, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -154181666, i32 -934240550
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %h.reload54 = load volatile i32*, i32** %h.reg2mem
  %151 = load i32, i32* %h.reload54, align 4
  %152 = add i32 %151, 633000448
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 633000448
  %inc22 = add nsw i32 %151, 1
  %h.reload53 = load volatile i32*, i32** %h.reg2mem
  store i32 %154, i32* %h.reload53, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, 1069950346
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1069950346
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1187079649, i32 -934240550
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1658007295, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %halteredBB, align 4
  store i32 902775066, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %h.reload52 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload52, align 4
  %171 = load i32, i32* @m, align 4
  %_ = shl i32 %171, 1
  %172 = sub i32 %171, 2129623545
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2129623545
  %_25 = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = sub i32 0, %171
  %176 = add i32 0, %175
  %_26 = sub i32 0, %171
  %177 = sub i32 %176, -1825817893
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1825817893
  %gen27 = add i32 %176, 1
  %180 = add i32 %171, 1798904378
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1798904378
  %_28 = sub i32 %171, 1
  %gen29 = mul i32 %182, 1
  %183 = add i32 %171, 1714217011
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1714217011
  %_30 = sub i32 %171, 1
  %gen31 = mul i32 %185, 1
  %_32 = shl i32 %171, 1
  %_33 = shl i32 %171, 1
  %_34 = shl i32 %171, 1
  %186 = sub i32 %171, -1775970637
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1775970637
  %subalteredBB = sub nsw i32 %171, 1
  %cmp17alteredBB = icmp eq i32 %170, %188
  store i32 -362161450, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %h.reload51 = load volatile i32*, i32** %h.reg2mem
  %189 = load i32, i32* %h.reload51, align 4
  %190 = sub i32 %189, 2140319748
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2140319748
  %_39 = sub i32 %189, 1
  %gen40 = mul i32 %192, 1
  %193 = sub i32 0, -529327065
  %194 = sub i32 %193, %189
  %195 = add i32 %194, -529327065
  %_41 = sub i32 0, %189
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen42 = add i32 %195, 1
  %198 = sub i32 0, %189
  %199 = add i32 0, %198
  %_43 = sub i32 0, %189
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen44 = add i32 %199, 1
  %204 = sub i32 %189, -500893526
  %205 = add i32 %204, 1
  %206 = add i32 %205, -500893526
  %inc22alteredBB = add nsw i32 %189, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %206, i32* %h.reload, align 4
  store i32 -154181666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB38, %for.inc21, %if.end20, %if.end, %if.then18, %originalBBpart236, %originalBB24, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
