; ModuleID = 'source-C-CXX/31/2229.c'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bigint1(i8* %str, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794570789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 794570789, label %for.cond
    i32 -1686385028, label %for.body
    i32 294283671, label %for.inc
    i32 1414073441, label %for.end
    i32 -1438370100, label %originalBB
    i32 -368885211, label %originalBBpart2
    i32 1607367540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1686385028, i32 1414073441
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = add i32 %conv2, 161965739
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 161965739
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub3 = sub nsw i32 %11, %12
  %15 = sub i32 %14, 1307819842
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1307819842
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 294283671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 794570789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1202294555
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1202294555
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1438370100, i32 1607367540
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %len, align 4
  store i32 %38, i32* %.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -989175351
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -989175351
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -368885211, i32 1607367540
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %len, align 4
  store i32 -1438370100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigint2(i32* %a, i32 %len) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1150975962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1150975962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 260569514, i32* %switchVar
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 260569514, label %first
    i32 1360267364, label %originalBB
    i32 -358179312, label %originalBBpart2
    i32 591914647, label %while.cond
    i32 -609395268, label %land.rhs
    i32 -844516734, label %land.end
    i32 2056658458, label %while.body
    i32 -602179958, label %while.end
    i32 1858805766, label %for.cond
    i32 -1514573982, label %for.body
    i32 787375711, label %originalBB16
    i32 1138576731, label %originalBBpart218
    i32 -1906133380, label %for.inc
    i32 -1293145155, label %for.end
    i32 487286019, label %originalBBalteredBB
    i32 1007910148, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1360267364, i32 487286019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload25, align 8
  store i32 %len, i32* %len.addr, align 4
  %27 = load i32, i32* %len.addr, align 4
  %28 = sub i32 %27, 1315616254
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1315616254
  %sub = sub nsw i32 %27, 1
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %30, i32* %k.reload30, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -2105271370
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2105271370
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -358179312, i32 487286019
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591914647, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload24, align 8
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload29, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %60, 0
  %61 = select i1 %cmp, i32 -609395268, i32 -844516734
  store i32 %61, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload28, align 4
  %cmp1 = icmp sgt i32 %62, 0
  store i32 -844516734, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem36
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  %63 = select i1 %.reload37, i32 2056658458, i32 -602179958
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload27, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %dec = add nsw i32 %64, -1
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload26, align 4
  store i32 591914647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload35, align 4
  store i32 1858805766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload34, align 4
  %cmp2 = icmp sge i32 %70, 0
  %71 = select i1 %cmp2, i32 -1514573982, i32 -1293145155
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 75283223
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 75283223
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 787375711, i32 1007910148
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload23, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload33, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %87, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1138576731, i32 1007910148
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1906133380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload32, align 4
  %105 = sub i32 %104, -1010148819
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1010148819
  %dec5 = add nsw i32 %104, -1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload31, align 4
  store i32 1858805766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %108 = load i32, i32* %len.addralteredBB, align 4
  %109 = add i32 0, 138337535
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 138337535
  %_ = sub i32 0, %108
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 1
  %114 = sub i32 0, -651046376
  %115 = sub i32 %114, %108
  %116 = add i32 %115, -651046376
  %_6 = sub i32 0, %108
  %117 = sub i32 %116, 1074923144
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1074923144
  %gen7 = add i32 %116, 1
  %120 = add i32 0, 355670671
  %121 = sub i32 %120, %108
  %122 = sub i32 %121, 355670671
  %_8 = sub i32 0, %108
  %123 = add i32 %122, 219286817
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 219286817
  %gen9 = add i32 %122, 1
  %126 = add i32 %108, -2125236044
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2125236044
  %_10 = sub i32 %108, 1
  %gen11 = mul i32 %128, 1
  %129 = sub i32 %108, -244746620
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -244746620
  %_12 = sub i32 %108, 1
  %gen13 = mul i32 %131, 1
  %132 = sub i32 %108, 512698645
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 512698645
  %_14 = sub i32 %108, 1
  %gen15 = mul i32 %134, 1
  %135 = add i32 %108, -1301959483
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1301959483
  %subalteredBB = sub nsw i32 %108, 1
  store i32 %137, i32* %kalteredBB, align 4
  store i32 1360267364, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %139 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %138, i64 %idxprom3alteredBB
  %140 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 787375711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @bigint3(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %blen.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %alen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1832529151, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1832529151, label %first
    i32 1425682819, label %originalBB
    i32 -940839012, label %originalBBpart2
    i32 576990745, label %for.cond
    i32 -444959852, label %for.body
    i32 1193823531, label %if.then
    i32 430400997, label %originalBB28
    i32 -1329569485, label %originalBBpart234
    i32 613431953, label %if.end
    i32 844118673, label %for.inc
    i32 -231947812, label %for.end
    i32 1369219568, label %originalBB36
    i32 83420931, label %originalBBpart238
    i32 -1205885147, label %for.cond8
    i32 -343408100, label %for.body10
    i32 213769189, label %originalBB40
    i32 -45028098, label %originalBBpart242
    i32 -1146716440, label %if.then14
    i32 1936177613, label %if.end20
    i32 1827636090, label %for.inc21
    i32 2079218398, label %for.end23
    i32 687528455, label %cond.true
    i32 2110836385, label %cond.false
    i32 1284213340, label %cond.end
    i32 263502596, label %originalBBalteredBB
    i32 -19553627, label %originalBB28alteredBB
    i32 367604521, label %originalBB36alteredBB
    i32 2027348692, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1425682819, i32 263502596
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload47, align 8
  %alen.addr.reload52 = load volatile i32*, i32** %alen.addr.reg2mem
  store i32 %alen, i32* %alen.addr.reload52, align 4
  %b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload54, align 8
  %blen.addr.reload55 = load volatile i32*, i32** %blen.addr.reg2mem
  store i32 %blen, i32* %blen.addr.reload55, align 4
  %c.addr.reload63 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload63, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -593922813
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -593922813
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -940839012, i32 263502596
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 576990745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %alen.addr.reload51 = load volatile i32*, i32** %alen.addr.reg2mem
  %54 = load i32, i32* %alen.addr.reload51, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -444959852, i32 -231947812
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %c.addr.reload62 = load volatile i32**, i32*** %c.addr.reg2mem
  %59 = load i32*, i32** %c.addr.reload62, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %59, i64 %idxprom1
  store i32 %58, i32* %arrayidx2, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload78, align 4
  %blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem
  %62 = load i32, i32* %blen.addr.reload, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1193823531, i32 613431953
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 561355465
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 561355465
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 430400997, i32 -19553627
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %b.addr.reload53 = load volatile i32**, i32*** %b.addr.reg2mem
  %79 = load i32*, i32** %b.addr.reload53, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload77, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %79, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %c.addr.reload61 = load volatile i32**, i32*** %c.addr.reg2mem
  %82 = load i32*, i32** %c.addr.reload61, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload76, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %82, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %85 = sub i32 %84, 1120661440
  %86 = sub i32 %85, %81
  %87 = add i32 %86, 1120661440
  %sub = sub nsw i32 %84, %81
  store i32 %87, i32* %arrayidx7, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -452095792
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -452095792
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1329569485, i32 -19553627
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 613431953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 844118673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload75, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload74, align 4
  store i32 576990745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1880156298
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1880156298
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1369219568, i32 367604521
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 83420931, i32 367604521
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1205885147, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload72, align 4
  %alen.addr.reload50 = load volatile i32*, i32** %alen.addr.reg2mem
  %148 = load i32, i32* %alen.addr.reload50, align 4
  %cmp9 = icmp slt i32 %147, %148
  %149 = select i1 %cmp9, i32 -343408100, i32 2079218398
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -991482196
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -991482196
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 213769189, i32 2027348692
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.addr.reload60 = load volatile i32**, i32*** %c.addr.reg2mem
  %177 = load i32*, i32** %c.addr.reload60, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %177, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %179, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -45028098, i32 2027348692
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 -1146716440, i32 1936177613
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.addr.reload59 = load volatile i32**, i32*** %c.addr.reg2mem
  %195 = load i32*, i32** %c.addr.reload59, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload70, align 4
  %197 = add i32 %196, -906785832
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -906785832
  %add = add nsw i32 %196, 1
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %195, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %201 = sub i32 %200, -666484343
  %202 = add i32 %201, -1
  %203 = add i32 %202, -666484343
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %arrayidx16, align 4
  %c.addr.reload58 = load volatile i32**, i32*** %c.addr.reg2mem
  %204 = load i32*, i32** %c.addr.reload58, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload69, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %204, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %207 = add i32 %206, 800309025
  %208 = add i32 %207, 10
  %209 = sub i32 %208, 800309025
  %add19 = add nsw i32 %206, 10
  store i32 %209, i32* %arrayidx18, align 4
  store i32 1936177613, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1827636090, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload68, align 4
  %211 = add i32 %210, -1763414009
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1763414009
  %inc22 = add nsw i32 %210, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload67, align 4
  store i32 -1205885147, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %c.addr.reload57 = load volatile i32**, i32*** %c.addr.reg2mem
  %214 = load i32*, i32** %c.addr.reload57, align 8
  %alen.addr.reload49 = load volatile i32*, i32** %alen.addr.reg2mem
  %215 = load i32, i32* %alen.addr.reload49, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub24 = sub nsw i32 %215, 1
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %214, i64 %idxprom25
  %218 = load i32, i32* %arrayidx26, align 4
  %tobool = icmp ne i32 %218, 0
  %219 = select i1 %tobool, i32 687528455, i32 2110836385
  store i32 %219, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reload48 = load volatile i32*, i32** %alen.addr.reg2mem
  %220 = load i32, i32* %alen.addr.reload48, align 4
  store i32 1284213340, i32* %switchVar
  store i32 %220, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem
  %221 = load i32, i32* %alen.addr.reload, align 4
  %222 = sub i32 %221, -1346713917
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1346713917
  %sub27 = sub nsw i32 %221, 1
  store i32 1284213340, i32* %switchVar
  store i32 %224, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %alen.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %blen.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %alen, i32* %alen.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %blen, i32* %blen.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1425682819, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %225 = load i32*, i32** %b.addr.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload66, align 4
  %idxprom4alteredBB = sext i32 %226 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %225, i64 %idxprom4alteredBB
  %227 = load i32, i32* %arrayidx5alteredBB, align 4
  %c.addr.reload56 = load volatile i32**, i32*** %c.addr.reg2mem
  %228 = load i32*, i32** %c.addr.reload56, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload65, align 4
  %idxprom6alteredBB = sext i32 %229 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom6alteredBB
  %230 = load i32, i32* %arrayidx7alteredBB, align 4
  %231 = add i32 %230, -1013504547
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, -1013504547
  %_ = sub i32 %230, %227
  %gen = mul i32 %233, %227
  %234 = sub i32 0, 902676109
  %235 = sub i32 %234, %230
  %236 = add i32 %235, 902676109
  %_29 = sub i32 0, %230
  %237 = add i32 %236, 1474449712
  %238 = add i32 %237, %227
  %239 = sub i32 %238, 1474449712
  %gen30 = add i32 %236, %227
  %240 = sub i32 0, %227
  %241 = add i32 %230, %240
  %_31 = sub i32 %230, %227
  %gen32 = mul i32 %241, %227
  %242 = add i32 %230, -2147334784
  %243 = sub i32 %242, %227
  %244 = sub i32 %243, -2147334784
  %subalteredBB = sub nsw i32 %230, %227
  store i32 %244, i32* %arrayidx7alteredBB, align 4
  store i32 430400997, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 1369219568, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %245 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %246 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %245, i64 %idxprom11alteredBB
  %247 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %247, 0
  store i32 213769189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %cond.false, %cond.true, %for.end23, %for.inc21, %if.end20, %if.then14, %originalBBpart242, %originalBB40, %for.body10, %for.cond8, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -109200552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -109200552, label %for.cond
    i32 1174302102, label %originalBB
    i32 -1458060404, label %originalBBpart2
    i32 74363783, label %for.body
    i32 359209226, label %for.inc
    i32 728013557, label %for.end
    i32 1653030645, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 10845428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 10845428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1174302102, i32 1653030645
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %42 = select i1 %40, i32 -1458060404, i32 1653030645
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 74363783, i32 728013557
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @bigint1(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %alen, align 4
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @bigint1(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %blen, align 4
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %44 = load i32, i32* %alen, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %45 = load i32, i32* %blen, align 4
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %call12 = call i32 @bigint3(i32* %arraydecay9, i32 %44, i32* %arraydecay10, i32 %45, i32* %arraydecay11)
  store i32 %call12, i32* %clen, align 4
  %arraydecay13 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %46 = load i32, i32* %clen, align 4
  call void @bigint2(i32* %arraydecay13, i32 %46)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 359209226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -109200552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 1174302102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
