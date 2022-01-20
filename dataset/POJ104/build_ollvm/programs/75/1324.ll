; ModuleID = 'source-C-CXX/75/1324.c'
source_filename = "source-C-CXX/75/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32* %ai, i32* %ais) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ai.addr = alloca i32*, align 8
  %ais.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %ai, i32** %ai.addr, align 8
  store i32* %ais, i32** %ais.addr, align 8
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322068511, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1322068511, label %for.cond
    i32 -1406105731, label %originalBB
    i32 1072110270, label %originalBBpart2
    i32 -339982926, label %land.rhs
    i32 -1309983651, label %land.end
    i32 -1952862807, label %originalBB9
    i32 -579398669, label %originalBBpart211
    i32 653493771, label %for.body
    i32 873833558, label %if.then
    i32 -902568071, label %if.end
    i32 1688750978, label %for.inc
    i32 207018809, label %for.end
    i32 957351134, label %originalBBalteredBB
    i32 1982474362, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -328391188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -328391188
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
  %26 = select i1 %24, i32 -1406105731, i32 957351134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 561848045
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 561848045
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
  %54 = select i1 %52, i32 1072110270, i32 957351134
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -339982926, i32 -1309983651
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %ai.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %58, -1
  store i32 -1309983651, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 342933903
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 342933903
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1952862807, i32 1982474362
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
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
  %87 = select i1 %85, i32 -579398669, i32 1982474362
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %88 = select i1 %.reload.reload, i32 653493771, i32 207018809
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32*, i32** %ai.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %89, i64 %idxprom2
  %91 = load i32, i32* %arrayidx3, align 4
  %92 = load i32*, i32** %ai.addr, align 8
  %93 = load i32, i32* %min, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %92, i64 %idxprom4
  %94 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %91, %94
  %95 = select i1 %cmp6, i32 873833558, i32 -902568071
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %min, align 4
  store i32 -902568071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1688750978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 1322068511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %ais.addr, align 8
  %101 = load i32, i32* %min, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %100, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %102 = load i32, i32* %min, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %103, 100
  store i32 -1406105731, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1952862807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart211, %originalBB9, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32* %bi) #0 {
entry:
  %.reload37.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bi.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1537791651, i32* %switchVar
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1537791651, label %first
    i32 1402863036, label %originalBB
    i32 -1294798915, label %originalBBpart2
    i32 -52843118, label %for.cond
    i32 -1352630056, label %land.rhs
    i32 521533030, label %land.end
    i32 -1943143938, label %originalBB7
    i32 -334087170, label %originalBBpart29
    i32 -821517506, label %for.body
    i32 1094563756, label %if.then
    i32 1803879856, label %originalBB11
    i32 1843826910, label %originalBBpart213
    i32 315417516, label %if.end
    i32 -2108126866, label %originalBB15
    i32 1331529140, label %originalBBpart217
    i32 -1952430267, label %for.inc
    i32 -1659481711, label %for.end
    i32 1839943429, label %originalBBalteredBB
    i32 1460133053, label %originalBB7alteredBB
    i32 1923327030, label %originalBB11alteredBB
    i32 1562360337, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 1402863036, i32 1839943429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %bi.addr = alloca i32*, align 8
  store i32** %bi.addr, i32*** %bi.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %bi.addr.reload24 = load volatile i32**, i32*** %bi.addr.reg2mem
  store i32* %bi, i32** %bi.addr.reload24, align 8
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload35, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload31, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1294798915, i32 1839943429
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -52843118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload30, align 4
  %cmp = icmp slt i32 %52, 100
  %53 = select i1 %cmp, i32 -1352630056, i32 521533030
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %bi.addr.reload23 = load volatile i32**, i32*** %bi.addr.reg2mem
  %54 = load i32*, i32** %bi.addr.reload23, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %56, -1
  store i32 521533030, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem36
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  store i1 %.reload37, i1* %.reload37.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
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
  %70 = select i1 %68, i32 -1943143938, i32 1460133053
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -334087170, i32 1460133053
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload37.reload = load volatile i1, i1* %.reload37.reg2mem
  %97 = select i1 %.reload37.reload, i32 -821517506, i32 -1659481711
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bi.addr.reload22 = load volatile i32**, i32*** %bi.addr.reg2mem
  %98 = load i32*, i32** %bi.addr.reload22, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload28, align 4
  %idxprom2 = sext i32 %99 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %98, i64 %idxprom2
  %100 = load i32, i32* %arrayidx3, align 4
  %bi.addr.reload = load volatile i32**, i32*** %bi.addr.reg2mem
  %101 = load i32*, i32** %bi.addr.reload, align 8
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload34, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %101, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %100, %103
  %104 = select i1 %cmp6, i32 1094563756, i32 315417516
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1009160
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1009160
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1803879856, i32 1923327030
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload27, align 4
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  store i32 %120, i32* %max.reload33, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -277359173
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -277359173
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1843826910, i32 1923327030
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 315417516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -182229018
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -182229018
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2108126866, i32 1562360337
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 229180254
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 229180254
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1331529140, i32 1562360337
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1952430267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload26, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload25, align 4
  store i32 -52843118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  %169 = load i32, i32* %max.reload32, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %bi.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %bi, i32** %bi.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1402863036, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1943143938, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %170, i32* %max.reload, align 4
  store i32 1803879856, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -2108126866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart29, %originalBB7, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %ai.addr = alloca i32*, align 8
  %ais.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %ai, i32** %ai.addr, align 8
  store i32* %ais, i32** %ais.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204162177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1204162177, label %for.cond
    i32 -2076919046, label %originalBB
    i32 807807855, label %originalBBpart2
    i32 1270797825, label %for.body
    i32 -1532183758, label %originalBB7
    i32 -140917313, label %originalBBpart29
    i32 1746986570, label %land.lhs.true
    i32 286557091, label %originalBB11
    i32 1258170385, label %originalBBpart213
    i32 781974061, label %if.then
    i32 1025750243, label %if.end
    i32 -375407453, label %originalBB15
    i32 -1236313554, label %originalBBpart217
    i32 -307410053, label %for.inc
    i32 -2021896698, label %originalBB19
    i32 -1981430767, label %originalBBpart234
    i32 -1916398027, label %for.end
    i32 -1522133086, label %return
    i32 -342006635, label %originalBBalteredBB
    i32 -2042787614, label %originalBB7alteredBB
    i32 290792553, label %originalBB11alteredBB
    i32 -1622801063, label %originalBB15alteredBB
    i32 -2027867304, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1318133818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1318133818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2076919046, i32 -342006635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 889490191
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 889490191
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 807807855, i32 -342006635
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1270797825, i32 -1916398027
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 569229181
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 569229181
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1532183758, i32 -2042787614
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32*, i32** %ai.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1054863111
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1054863111
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -140917313, i32 -2042787614
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 1746986570, i32 1025750243
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -135292564
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -135292564
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 286557091, i32 290792553
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %ais.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %131 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %130, i64 %idxprom2
  %132 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %132, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
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
  %146 = select i1 %144, i32 1258170385, i32 290792553
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 781974061, i32 1025750243
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32*, i32** %ais.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %148, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %retval, align 4
  store i32 -1522133086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -2053125465
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2053125465
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -375407453, i32 -1622801063
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, -53266170
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -53266170
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1236313554, i32 -1622801063
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -307410053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 1663535660
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1663535660
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2021896698, i32 -2027867304
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1901503243
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1901503243
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, -62070402
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -62070402
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1981430767, i32 -2027867304
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1204162177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1522133086, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %252, 100
  store i32 -2076919046, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %253 = load i32*, i32** %ai.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %253, i64 %idxpromalteredBB
  %255 = load i32, i32* %arrayidxalteredBB, align 4
  %256 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sle i32 %255, %256
  store i32 -1532183758, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %257 = load i32*, i32** %ais.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %258 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom2alteredBB
  %259 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %259, 1
  store i32 286557091, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -375407453, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = add i32 %262, 863525240
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 863525240
  %gen = add i32 %262, 1
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %_20 = sub i32 0, %260
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen21 = add i32 %267, 1
  %272 = sub i32 0, %260
  %273 = add i32 0, %272
  %_22 = sub i32 0, %260
  %274 = sub i32 %273, 2069620751
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2069620751
  %gen23 = add i32 %273, 1
  %_24 = shl i32 %260, 1
  %277 = sub i32 0, 1
  %278 = add i32 %260, %277
  %_25 = sub i32 %260, 1
  %gen26 = mul i32 %278, 1
  %279 = sub i32 %260, -1631837339
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1631837339
  %_27 = sub i32 %260, 1
  %gen28 = mul i32 %281, 1
  %_29 = shl i32 %260, 1
  %282 = sub i32 0, 977463382
  %283 = sub i32 %282, %260
  %284 = add i32 %283, 977463382
  %_30 = sub i32 0, %260
  %285 = sub i32 %284, 547899411
  %286 = add i32 %285, 1
  %287 = add i32 %286, 547899411
  %gen31 = add i32 %284, 1
  %_32 = shl i32 %260, 1
  %288 = sub i32 %260, 1028190796
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1028190796
  %incalteredBB = add nsw i32 %260, 1
  store i32 %290, i32* %i, align 4
  store i32 -2021896698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %originalBBpart234, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %land.lhs.true, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ai = alloca [100 x i32], align 16
  %bi = alloca [100 x i32], align 16
  %aischeck = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1191923083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1191923083, label %for.cond
    i32 2019848339, label %for.body
    i32 743195533, label %for.inc
    i32 813294247, label %originalBB
    i32 -1786094704, label %originalBBpart2
    i32 -1800744089, label %for.end
    i32 -1352787126, label %while.cond
    i32 930847358, label %originalBB62
    i32 1955214616, label %originalBBpart264
    i32 -732525613, label %while.body
    i32 2067276533, label %while.end
    i32 -143093869, label %for.cond7
    i32 -1470034092, label %for.body9
    i32 -484804196, label %originalBB66
    i32 36924075, label %originalBBpart268
    i32 1243043443, label %while.cond15
    i32 -873116532, label %while.body21
    i32 2085795177, label %while.end27
    i32 1721628635, label %originalBB70
    i32 1920472246, label %originalBBpart272
    i32 -16833734, label %for.inc28
    i32 179667800, label %originalBB74
    i32 678357327, label %originalBBpart284
    i32 13545094, label %for.end30
    i32 -1937145618, label %while.cond40
    i32 1636265168, label %while.body42
    i32 1628212876, label %if.then
    i32 2086315455, label %originalBB86
    i32 -2075387460, label %originalBBpart288
    i32 -624036876, label %if.end
    i32 -1603439179, label %while.end58
    i32 -2110917756, label %originalBB90
    i32 -801339306, label %originalBBpart292
    i32 -676047532, label %return
    i32 -1267518446, label %originalBB94
    i32 159625249, label %originalBBpart296
    i32 1136377867, label %originalBBalteredBB
    i32 -1766839523, label %originalBB62alteredBB
    i32 199750156, label %originalBB66alteredBB
    i32 -1204898943, label %originalBB70alteredBB
    i32 -1160280007, label %originalBB74alteredBB
    i32 -602579065, label %originalBB86alteredBB
    i32 649682952, label %originalBB90alteredBB
    i32 -1340538135, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2019848339, i32 -1800744089
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 743195533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 813294247, i32 1136377867
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -2034242434
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2034242434
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1786094704, i32 1136377867
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191923083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1352787126, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1607985111
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1607985111
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 930847358, i32 -1766839523
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %64, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1955214616, i32 -1766839523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -732525613, i32 2067276533
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1352787126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -143093869, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %80, %81
  %82 = select i1 %cmp8, i32 -1470034092, i32 13545094
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -484804196, i32 199750156
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom10
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13)
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 36924075, i32 199750156
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1243043443, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp20, i32 -873116532, i32 2085795177
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom22
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23, i32* %arrayidx25)
  store i32 1243043443, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, -499506916
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -499506916
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1721628635, i32 -1204898943
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1920472246, i32 -1204898943
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -16833734, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 985334651
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 985334651
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 179667800, i32 -1160280007
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc29 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -491346952
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -491346952
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 678357327, i32 -1160280007
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -143093869, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call32 = call i32 @getMin(i32* %arraydecay, i32* %arraydecay31)
  store i32 %call32, i32* %min, align 4
  store i32 %call32, i32* %mi, align 4
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i32 0, i32 0
  %call34 = call i32 @getMax(i32* %arraydecay33)
  store i32 %call34, i32* %max, align 4
  store i32 %call34, i32* %ma, align 4
  %206 = load i32, i32* %min, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call39 = call i32 @hasEqual(i32 %207, i32* %arraydecay37, i32* %arraydecay38)
  store i32 %call39, i32* %temp, align 4
  store i32 -1937145618, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %208 = load i32, i32* %temp, align 4
  %cmp41 = icmp ne i32 %208, -1
  %209 = select i1 %cmp41, i32 1636265168, i32 -1603439179
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %210 = load i32, i32* %temp, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call47 = call i32 @hasEqual(i32 %211, i32* %arraydecay45, i32* %arraydecay46)
  store i32 %call47, i32* %temp, align 4
  %212 = load i32, i32* %temp, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %214 = load i32, i32* %ma, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom50
  %215 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %213, %215
  %216 = select i1 %cmp52, i32 1628212876, i32 -624036876
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 1335803440
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1335803440
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2086315455, i32 -602579065
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %232 = load i32, i32* %mi, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom53
  %233 = load i32, i32* %arrayidx54, align 4
  %234 = load i32, i32* %ma, align 4
  %idxprom55 = sext i32 %234 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom55
  %235 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %235)
  store i32 0, i32* %retval, align 4
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 723629331
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 723629331
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2075387460, i32 -602579065
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -676047532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1937145618, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = add i32 %251, 510605026
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 510605026
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2110917756, i32 649682952
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = add i32 %278, -2009097200
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2009097200
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -801339306, i32 649682952
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -676047532, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1267518446, i32 -1340538135
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* %retval, align 4
  store i32 %319, i32* %.reg2mem
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 159625249, i32 -1340538135
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1417080439
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1417080439
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 %334, 1304849561
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1304849561
  %_60 = sub i32 %334, 1
  %gen61 = mul i32 %340, 1
  %341 = sub i32 0, %334
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %i, align 4
  store i32 813294247, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sgt i32 %345, 100
  store i32 930847358, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %346 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom10alteredBB
  %347 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB, i32* %arrayidx13alteredBB)
  store i32 -484804196, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1721628635, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -152015769
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -152015769
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %351, 1
  %352 = add i32 0, -333724827
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -333724827
  %_77 = sub i32 0, %348
  %355 = add i32 %354, -2120234684
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -2120234684
  %gen78 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %348, %358
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %359, 1
  %360 = sub i32 0, %348
  %361 = add i32 0, %360
  %_81 = sub i32 0, %348
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen82 = add i32 %361, 1
  %366 = add i32 %348, -643863004
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -643863004
  %inc29alteredBB = add nsw i32 %348, 1
  store i32 %368, i32* %i, align 4
  store i32 179667800, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %mi, align 4
  %idxprom53alteredBB = sext i32 %369 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom53alteredBB
  %370 = load i32, i32* %arrayidx54alteredBB, align 4
  %371 = load i32, i32* %ma, align 4
  %idxprom55alteredBB = sext i32 %371 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom55alteredBB
  %372 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %372)
  store i32 0, i32* %retval, align 4
  store i32 2086315455, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2110917756, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %retval, align 4
  store i32 -1267518446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %return, %originalBBpart292, %originalBB90, %while.end58, %if.end, %originalBBpart288, %originalBB86, %if.then, %while.body42, %while.cond40, %for.end30, %originalBBpart284, %originalBB74, %for.inc28, %originalBBpart272, %originalBB70, %while.end27, %while.body21, %while.cond15, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %while.end, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
