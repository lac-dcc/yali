; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @know(i32** %a, i32 %n, i32 %i, i32 %j) #0 {
entry:
  %a.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32** %a, i32*** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32**, i32*** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %1, %2
  %shr = ashr i32 %rem, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %3 = load i32*, i32** %arrayidx, align 8
  %4 = load i32, i32* %j.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %4, %5
  %idxprom2 = sext i32 %rem1 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %3, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %i.addr, align 4
  %8 = load i32, i32* %n.addr, align 4
  %rem4 = srem i32 %7, %8
  %9 = xor i32 31, -1
  %10 = xor i32 %rem4, %9
  %11 = and i32 %10, %rem4
  %and = and i32 %rem4, 31
  %shl = shl i32 1, %11
  %12 = xor i32 %6, -1
  %13 = xor i32 %shl, -1
  %14 = xor i32 -335313931, -1
  %15 = or i32 %12, %13
  %16 = or i32 -335313931, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %and5 = and i32 %6, %shl
  %tobool = icmp ne i32 %18, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32** %a, i32 %n, i32 %i, i32 %j) #0 {
entry:
  %a.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32** %a, i32*** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, %1
  %2 = xor i32 31, -1
  %3 = xor i32 %rem, %2
  %4 = and i32 %3, %rem
  %and = and i32 %rem, 31
  %shl = shl i32 1, %4
  %5 = load i32**, i32*** %a.addr, align 8
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %6, %7
  %shr = ashr i32 %rem1, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32*, i32** %5, i64 %idxprom
  %8 = load i32*, i32** %arrayidx, align 8
  %9 = load i32, i32* %j.addr, align 4
  %10 = load i32, i32* %n.addr, align 4
  %rem2 = srem i32 %9, %10
  %idxprom3 = sext i32 %rem2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 %shl, -1
  %14 = xor i32 -1543214952, -1
  %15 = and i32 %12, -1543214952
  %16 = and i32 %11, %14
  %17 = and i32 %13, -1543214952
  %18 = and i32 %shl, %14
  %19 = or i32 %15, %16
  %20 = or i32 %17, %18
  %21 = xor i32 %19, %20
  %22 = or i32 %12, %13
  %23 = xor i32 %22, -1
  %24 = or i32 -1543214952, %14
  %25 = and i32 %23, %24
  %26 = or i32 %21, %25
  %or = or i32 %11, %shl
  store i32 %26, i32* %arrayidx4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32** @read_data(i32 %n) #0 {
entry:
  %a.reg2mem = alloca i32***
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 255359239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 255359239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1417516710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1417516710, label %first
    i32 1739626513, label %originalBB
    i32 -1972202849, label %originalBBpart2
    i32 -1514180915, label %for.cond
    i32 1408785871, label %for.body
    i32 -861534047, label %originalBB23
    i32 -2116019299, label %originalBBpart245
    i32 1068435129, label %for.inc
    i32 -1976999237, label %for.end
    i32 711086827, label %for.cond10
    i32 1920706593, label %land.lhs.true
    i32 1975953830, label %if.then
    i32 -825038806, label %if.end
    i32 1683008601, label %for.end16
    i32 -1179290001, label %originalBBalteredBB
    i32 1576221486, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 1739626513, i32 -1179290001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload55, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %div = udiv i64 %mul, 32
  %call = call noalias i8* @malloc(i64 %div) #4
  %16 = bitcast i8* %call to i32**
  %a.reload74 = load volatile i32***, i32**** %a.reg2mem
  store i32** %16, i32*** %a.reload74, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  %42 = select i1 %40, i32 -1972202849, i32 -1179290001
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1514180915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload65, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload54, align 4
  %div1 = sdiv i32 %44, 32
  %cmp = icmp slt i32 %43, %div1
  %45 = select i1 %cmp, i32 1408785871, i32 -1976999237
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 454540619
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 454540619
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -861534047, i32 1576221486
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload53, align 4
  %conv3 = sext i32 %61 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %62 = bitcast i8* %call5 to i32*
  %a.reload73 = load volatile i32***, i32**** %a.reg2mem
  %63 = load i32**, i32*** %a.reload73, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %63, i64 %idxprom
  store i32* %62, i32** %arrayidx, align 8
  %a.reload72 = load volatile i32***, i32**** %a.reg2mem
  %65 = load i32**, i32*** %a.reload72, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload63, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %65, i64 %idxprom6
  %67 = load i32*, i32** %arrayidx7, align 8
  %68 = bitcast i32* %67 to i8*
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload52, align 4
  %conv8 = sext i32 %69 to i64
  %mul9 = mul i64 %conv8, 4
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %mul9, i32 4, i1 false)
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -590169145
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -590169145
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2116019299, i32 1576221486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1068435129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload62, align 4
  %86 = add i32 %85, -1145842384
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1145842384
  %inc = add nsw i32 %85, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload61, align 4
  store i32 -1514180915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 711086827, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i.reload60, i32* %j.reload68)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %cmp12 = icmp eq i32 %89, 0
  %90 = select i1 %cmp12, i32 1920706593, i32 -825038806
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload67, align 4
  %cmp14 = icmp eq i32 %91, 0
  %92 = select i1 %cmp14, i32 1975953830, i32 -825038806
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1683008601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload71 = load volatile i32***, i32**** %a.reg2mem
  %93 = load i32**, i32*** %a.reload71, align 8
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload51, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload58, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload, align 4
  call void @set(i32** %93, i32 %94, i32 %95, i32 %96)
  store i32 711086827, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.reload70 = load volatile i32***, i32**** %a.reg2mem
  %97 = load i32**, i32*** %a.reload70, align 8
  ret i32** %97

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32**, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %98 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sext i32 %98 to i64
  %_ = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %_17 = shl i64 %mulalteredBB, 32
  %99 = add i64 %mulalteredBB, -5558276010668504758
  %100 = sub i64 %99, 32
  %101 = sub i64 %100, -5558276010668504758
  %_18 = sub i64 %mulalteredBB, 32
  %gen = mul i64 %101, 32
  %102 = sub i64 0, %mulalteredBB
  %103 = add i64 0, %102
  %_19 = sub i64 0, %mulalteredBB
  %104 = sub i64 %103, -5506197765775615705
  %105 = add i64 %104, 32
  %106 = add i64 %105, -5506197765775615705
  %gen20 = add i64 %103, 32
  %107 = sub i64 0, 6919100562509334004
  %108 = sub i64 %107, %mulalteredBB
  %109 = add i64 %108, 6919100562509334004
  %_21 = sub i64 0, %mulalteredBB
  %110 = add i64 %109, 3590205429718165330
  %111 = add i64 %110, 32
  %112 = sub i64 %111, 3590205429718165330
  %gen22 = add i64 %109, 32
  %divalteredBB = udiv i64 %mulalteredBB, 32
  %callalteredBB = call noalias i8* @malloc(i64 %divalteredBB) #4
  %113 = bitcast i8* %callalteredBB to i32**
  store i32** %113, i32*** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1739626513, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload50, align 4
  %conv3alteredBB = sext i32 %114 to i64
  %115 = sub i64 0, %conv3alteredBB
  %116 = add i64 0, %115
  %_24 = sub i64 0, %conv3alteredBB
  %117 = add i64 %116, -4096459030485511056
  %118 = add i64 %117, 4
  %119 = sub i64 %118, -4096459030485511056
  %gen25 = add i64 %116, 4
  %_26 = shl i64 %conv3alteredBB, 4
  %120 = add i64 0, -1814265738393350225
  %121 = sub i64 %120, %conv3alteredBB
  %122 = sub i64 %121, -1814265738393350225
  %_27 = sub i64 0, %conv3alteredBB
  %123 = add i64 %122, -8934326905046500177
  %124 = add i64 %123, 4
  %125 = sub i64 %124, -8934326905046500177
  %gen28 = add i64 %122, 4
  %_29 = shl i64 %conv3alteredBB, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #4
  %126 = bitcast i8* %call5alteredBB to i32*
  %a.reload69 = load volatile i32***, i32**** %a.reg2mem
  %127 = load i32**, i32*** %a.reload69, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %127, i64 %idxpromalteredBB
  store i32* %126, i32** %arrayidxalteredBB, align 8
  %a.reload = load volatile i32***, i32**** %a.reg2mem
  %129 = load i32**, i32*** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %130 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32*, i32** %129, i64 %idxprom6alteredBB
  %131 = load i32*, i32** %arrayidx7alteredBB, align 8
  %132 = bitcast i32* %131 to i8*
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload, align 4
  %conv8alteredBB = sext i32 %133 to i64
  %_30 = shl i64 %conv8alteredBB, 4
  %_31 = shl i64 %conv8alteredBB, 4
  %_32 = shl i64 %conv8alteredBB, 4
  %134 = add i64 0, 2161533993900677879
  %135 = sub i64 %134, %conv8alteredBB
  %136 = sub i64 %135, 2161533993900677879
  %_33 = sub i64 0, %conv8alteredBB
  %137 = sub i64 0, 4
  %138 = sub i64 %136, %137
  %gen34 = add i64 %136, 4
  %139 = add i64 %conv8alteredBB, -341355882616615569
  %140 = sub i64 %139, 4
  %141 = sub i64 %140, -341355882616615569
  %_35 = sub i64 %conv8alteredBB, 4
  %gen36 = mul i64 %141, 4
  %142 = sub i64 0, %conv8alteredBB
  %143 = add i64 0, %142
  %_37 = sub i64 0, %conv8alteredBB
  %144 = sub i64 0, 4
  %145 = sub i64 %143, %144
  %gen38 = add i64 %143, 4
  %146 = add i64 %conv8alteredBB, -6762590969484040474
  %147 = sub i64 %146, 4
  %148 = sub i64 %147, -6762590969484040474
  %_39 = sub i64 %conv8alteredBB, 4
  %gen40 = mul i64 %148, 4
  %_41 = shl i64 %conv8alteredBB, 4
  %149 = sub i64 0, 4
  %150 = add i64 %conv8alteredBB, %149
  %_42 = sub i64 %conv8alteredBB, 4
  %gen43 = mul i64 %150, 4
  %mul9alteredBB = mul i64 %conv8alteredBB, 4
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 %mul9alteredBB, i32 4, i1 false)
  store i32 -861534047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %for.cond10, %for.end, %for.inc, %originalBBpart245, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @free_data(i32** %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32** %a, i32*** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 846928704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 846928704, label %for.cond
    i32 1743793865, label %originalBB
    i32 -58274640, label %originalBBpart2
    i32 1990582543, label %for.body
    i32 -1303822288, label %for.inc
    i32 -1151846663, label %originalBB13
    i32 438728080, label %originalBBpart218
    i32 -1859048852, label %for.end
    i32 -1144307503, label %originalBB20
    i32 -49418916, label %originalBBpart222
    i32 806913910, label %originalBBalteredBB
    i32 335640287, label %originalBB13alteredBB
    i32 886663739, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 996174175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 996174175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1743793865, i32 806913910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %28, 32
  %cmp = icmp slt i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 639214314
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 639214314
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -58274640, i32 806913910
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1990582543, i32 -1859048852
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32**, i32*** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %45, i64 %idxprom
  %47 = load i32*, i32** %arrayidx, align 8
  %48 = bitcast i32* %47 to i8*
  call void @free(i8* %48) #4
  store i32 -1303822288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1151846663, i32 335640287
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 438728080, i32 335640287
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 846928704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 1981878513
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1981878513
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1144307503, i32 886663739
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %95 = load i32**, i32*** %a.addr, align 8
  %96 = bitcast i32** %95 to i8*
  call void @free(i8* %96) #4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -49418916, i32 886663739
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = add i32 0, -1069331924
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1069331924
  %_ = sub i32 0, %124
  %128 = add i32 %127, -437277813
  %129 = add i32 %128, 32
  %130 = sub i32 %129, -437277813
  %gen = add i32 %127, 32
  %131 = add i32 0, 2045446329
  %132 = sub i32 %131, %124
  %133 = sub i32 %132, 2045446329
  %_1 = sub i32 0, %124
  %134 = sub i32 0, 32
  %135 = sub i32 %133, %134
  %gen2 = add i32 %133, 32
  %136 = add i32 0, 1463806997
  %137 = sub i32 %136, %124
  %138 = sub i32 %137, 1463806997
  %_3 = sub i32 0, %124
  %139 = sub i32 0, %138
  %140 = sub i32 0, 32
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen4 = add i32 %138, 32
  %143 = sub i32 %124, 1119430950
  %144 = sub i32 %143, 32
  %145 = add i32 %144, 1119430950
  %_5 = sub i32 %124, 32
  %gen6 = mul i32 %145, 32
  %146 = add i32 0, 159614766
  %147 = sub i32 %146, %124
  %148 = sub i32 %147, 159614766
  %_7 = sub i32 0, %124
  %149 = sub i32 0, 32
  %150 = sub i32 %148, %149
  %gen8 = add i32 %148, 32
  %151 = add i32 0, 601112373
  %152 = sub i32 %151, %124
  %153 = sub i32 %152, 601112373
  %_9 = sub i32 0, %124
  %154 = sub i32 0, %153
  %155 = sub i32 0, 32
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen10 = add i32 %153, 32
  %158 = sub i32 %124, 524833482
  %159 = sub i32 %158, 32
  %160 = add i32 %159, 524833482
  %_11 = sub i32 %124, 32
  %gen12 = mul i32 %160, 32
  %divalteredBB = sdiv i32 %124, 32
  %cmpalteredBB = icmp slt i32 %123, %divalteredBB
  store i32 1743793865, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 0, 2024842856
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 2024842856
  %_14 = sub i32 0, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen15 = add i32 %164, 1
  %_16 = shl i32 %161, 1
  %169 = sub i32 0, %161
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %incalteredBB = add nsw i32 %161, 1
  store i32 %172, i32* %i, align 4
  store i32 -1151846663, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %173 = load i32**, i32*** %a.addr, align 8
  %174 = bitcast i32** %173 to i8*
  call void @free(i8* %174) #4
  store i32 -1144307503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool17.reg2mem = alloca i1
  %tobool8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32***
  %candidate.reg2mem = alloca i32*
  %wrong.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %next.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 255348763, i32* %switchVar
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 255348763, label %first
    i32 -422146716, label %originalBB
    i32 -2021789900, label %originalBBpart2
    i32 -1887247445, label %while.cond
    i32 1547620731, label %originalBB30
    i32 1424695200, label %originalBBpart232
    i32 1386254562, label %while.body
    i32 2081836058, label %if.then
    i32 730490280, label %originalBB34
    i32 -746165317, label %originalBBpart236
    i32 785966929, label %if.else
    i32 1283563222, label %originalBB38
    i32 -1342792108, label %originalBBpart240
    i32 -1722355906, label %if.end
    i32 149724492, label %originalBB42
    i32 830246644, label %originalBBpart244
    i32 2092841724, label %while.end
    i32 -1462827785, label %if.then4
    i32 -1571941256, label %originalBB46
    i32 1665978640, label %originalBBpart248
    i32 -410749971, label %if.else5
    i32 9498935, label %originalBB50
    i32 383297055, label %originalBBpart252
    i32 -1694543687, label %if.end6
    i32 -973534792, label %while.cond7
    i32 81794164, label %originalBB54
    i32 1231063353, label %originalBBpart256
    i32 2005616259, label %land.rhs
    i32 1591554517, label %land.end
    i32 -540154391, label %while.body10
    i32 2059774926, label %land.lhs.true
    i32 178413847, label %if.then14
    i32 -771583180, label %if.end15
    i32 -1944693546, label %originalBB58
    i32 -1875250080, label %originalBBpart260
    i32 1390733302, label %land.lhs.true18
    i32 2080566361, label %if.then20
    i32 -2110434752, label %if.end21
    i32 -1106351626, label %while.end23
    i32 1543085383, label %if.then25
    i32 1945265705, label %originalBB62
    i32 1284400431, label %originalBBpart264
    i32 -1894751367, label %if.else27
    i32 -554406598, label %if.end29
    i32 2093940081, label %originalBBalteredBB
    i32 609450946, label %originalBB30alteredBB
    i32 1549593534, label %originalBB34alteredBB
    i32 -46855495, label %originalBB38alteredBB
    i32 -934890503, label %originalBB42alteredBB
    i32 1425810240, label %originalBB46alteredBB
    i32 592916232, label %originalBB50alteredBB
    i32 -458521308, label %originalBB54alteredBB
    i32 -1625167434, label %originalBB58alteredBB
    i32 -1094404113, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -422146716, i32 2093940081
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %next = alloca i32, align 4
  store i32* %next, i32** %next.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %wrong = alloca i32, align 4
  store i32* %wrong, i32** %wrong.reg2mem
  %candidate = alloca i32, align 4
  store i32* %candidate, i32** %candidate.reg2mem
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload88, align 4
  %call1 = call i32** @read_data(i32 %26)
  %a.reload127 = load volatile i32***, i32**** %a.reg2mem
  store i32** %call1, i32*** %a.reload127, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  %next.reload99 = load volatile i32*, i32** %next.reg2mem
  store i32 2, i32* %next.reload99, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
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
  %52 = select i1 %50, i32 -2021789900, i32 2093940081
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887247445, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1547620731, i32 609450946
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %next.reload98 = load volatile i32*, i32** %next.reg2mem
  %67 = load i32, i32* %next.reload98, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload87, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1424695200, i32 609450946
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1386254562, i32 2092841724
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload126 = load volatile i32***, i32**** %a.reg2mem
  %96 = load i32**, i32*** %a.reload126, align 8
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload86, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload73, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload78, align 4
  %call2 = call i32 @know(i32** %96, i32 %97, i32 %98, i32 %99)
  %tobool = icmp ne i32 %call2, 0
  %100 = select i1 %tobool, i32 2081836058, i32 785966929
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1786853987
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1786853987
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 730490280, i32 1549593534
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %next.reload97 = load volatile i32*, i32** %next.reg2mem
  %116 = load i32, i32* %next.reload97, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload72, align 4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -746165317, i32 1549593534
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1722355906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, -485599999
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -485599999
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1283563222, i32 -46855495
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %next.reload96 = load volatile i32*, i32** %next.reg2mem
  %170 = load i32, i32* %next.reload96, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload77, align 4
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, -1248718845
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1248718845
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1342792108, i32 -46855495
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1722355906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 149724492, i32 -934890503
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %next.reload95 = load volatile i32*, i32** %next.reg2mem
  %212 = load i32, i32* %next.reload95, align 4
  %213 = add i32 %212, 28172362
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 28172362
  %inc = add nsw i32 %212, 1
  %next.reload94 = load volatile i32*, i32** %next.reg2mem
  store i32 %215, i32* %next.reload94, align 4
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, -1526535465
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1526535465
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 830246644, i32 -934890503
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1887247445, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload71, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload85, align 4
  %cmp3 = icmp eq i32 %243, %244
  %245 = select i1 %cmp3, i32 -1462827785, i32 -410749971
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = add i32 %246, 2114570665
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2114570665
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1571941256, i32 1425810240
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload76, align 4
  %candidate.reload122 = load volatile i32*, i32** %candidate.reg2mem
  store i32 %261, i32* %candidate.reload122, align 4
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = add i32 %262, 96117873
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 96117873
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1665978640, i32 1425810240
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1694543687, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 232122883
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 232122883
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 9498935, i32 592916232
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload70, align 4
  %candidate.reload121 = load volatile i32*, i32** %candidate.reg2mem
  store i32 %292, i32* %candidate.reload121, align 4
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = add i32 %293, 772942665
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 772942665
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 383297055, i32 592916232
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1694543687, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %wrong.reload112 = load volatile i32*, i32** %wrong.reg2mem
  store i32 0, i32* %wrong.reload112, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -973534792, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = add i32 %320, -966338410
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -966338410
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 81794164, i32 -458521308
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %wrong.reload111 = load volatile i32*, i32** %wrong.reg2mem
  %335 = load i32, i32* %wrong.reload111, align 4
  %tobool8 = icmp ne i32 %335, 0
  store i1 %tobool8, i1* %tobool8.reg2mem
  %336 = load i32, i32* @x.9
  %337 = load i32, i32* @y.10
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1231063353, i32 -458521308
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %350 = select i1 %tobool8.reload, i32 1591554517, i32 2005616259
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload106, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload84, align 4
  %cmp9 = icmp slt i32 %351, %352
  store i32 1591554517, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem128
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %353 = select i1 %.reload129, i32 -540154391, i32 -1106351626
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32***, i32**** %a.reg2mem
  %354 = load i32**, i32*** %a.reload125, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload83, align 4
  %candidate.reload120 = load volatile i32*, i32** %candidate.reg2mem
  %356 = load i32, i32* %candidate.reload120, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload105, align 4
  %call11 = call i32 @know(i32** %354, i32 %355, i32 %356, i32 %357)
  %tobool12 = icmp ne i32 %call11, 0
  %358 = select i1 %tobool12, i32 2059774926, i32 -771583180
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %candidate.reload119 = load volatile i32*, i32** %candidate.reg2mem
  %359 = load i32, i32* %candidate.reload119, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload104, align 4
  %cmp13 = icmp ne i32 %359, %360
  %361 = select i1 %cmp13, i32 178413847, i32 -771583180
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %wrong.reload110 = load volatile i32*, i32** %wrong.reg2mem
  store i32 1, i32* %wrong.reload110, align 4
  store i32 -771583180, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = add i32 %362, 50223826
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 50223826
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1944693546, i32 -1625167434
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32***, i32**** %a.reg2mem
  %377 = load i32**, i32*** %a.reload124, align 8
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload82, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload103, align 4
  %candidate.reload118 = load volatile i32*, i32** %candidate.reg2mem
  %380 = load i32, i32* %candidate.reload118, align 4
  %call16 = call i32 @know(i32** %377, i32 %378, i32 %379, i32 %380)
  %tobool17 = icmp ne i32 %call16, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %381 = load i32, i32* @x.9
  %382 = load i32, i32* @y.10
  %383 = sub i32 %381, -1164017385
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1164017385
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1875250080, i32 -1625167434
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %396 = select i1 %tobool17.reload, i32 -2110434752, i32 1390733302
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %candidate.reload117 = load volatile i32*, i32** %candidate.reg2mem
  %397 = load i32, i32* %candidate.reload117, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload102, align 4
  %cmp19 = icmp ne i32 %397, %398
  %399 = select i1 %cmp19, i32 2080566361, i32 -2110434752
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %wrong.reload109 = load volatile i32*, i32** %wrong.reg2mem
  store i32 1, i32* %wrong.reload109, align 4
  store i32 -2110434752, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload101, align 4
  %401 = sub i32 %400, 554292861
  %402 = add i32 %401, 1
  %403 = add i32 %402, 554292861
  %inc22 = add nsw i32 %400, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload100, align 4
  store i32 -973534792, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %wrong.reload108 = load volatile i32*, i32** %wrong.reg2mem
  %404 = load i32, i32* %wrong.reload108, align 4
  %tobool24 = icmp ne i32 %404, 0
  %405 = select i1 %tobool24, i32 -1894751367, i32 1543085383
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, 2021941709
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2021941709
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1945265705, i32 -1094404113
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %candidate.reload116 = load volatile i32*, i32** %candidate.reg2mem
  %421 = load i32, i32* %candidate.reload116, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, -662395081
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -662395081
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1284400431, i32 -1094404113
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -554406598, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -554406598, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32***, i32**** %a.reg2mem
  %449 = load i32**, i32*** %a.reload123, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload81, align 4
  call void @free_data(i32** %449, i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %nextalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %wrongalteredBB = alloca i32, align 4
  %candidatealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %451 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32** @read_data(i32 %451)
  store i32** %call1alteredBB, i32*** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2, i32* %nextalteredBB, align 4
  store i32 -422146716, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %next.reload93 = load volatile i32*, i32** %next.reg2mem
  %452 = load i32, i32* %next.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload80, align 4
  %cmpalteredBB = icmp sle i32 %452, %453
  store i32 1547620731, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %next.reload92 = load volatile i32*, i32** %next.reg2mem
  %454 = load i32, i32* %next.reload92, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload69, align 4
  store i32 730490280, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %next.reload91 = load volatile i32*, i32** %next.reg2mem
  %455 = load i32, i32* %next.reload91, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload75, align 4
  store i32 1283563222, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %next.reload90 = load volatile i32*, i32** %next.reg2mem
  %456 = load i32, i32* %next.reload90, align 4
  %457 = add i32 %456, -790946612
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -790946612
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 %456, -545455934
  %461 = add i32 %460, 1
  %462 = add i32 %461, -545455934
  %incalteredBB = add nsw i32 %456, 1
  %next.reload = load volatile i32*, i32** %next.reg2mem
  store i32 %462, i32* %next.reload, align 4
  store i32 149724492, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %candidate.reload115 = load volatile i32*, i32** %candidate.reg2mem
  store i32 %463, i32* %candidate.reload115, align 4
  store i32 -1571941256, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %candidate.reload114 = load volatile i32*, i32** %candidate.reg2mem
  store i32 %464, i32* %candidate.reload114, align 4
  store i32 9498935, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %wrong.reload = load volatile i32*, i32** %wrong.reg2mem
  %465 = load i32, i32* %wrong.reload, align 4
  %tobool8alteredBB = icmp ne i32 %465, 0
  store i32 81794164, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32***, i32**** %a.reg2mem
  %466 = load i32**, i32*** %a.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %candidate.reload113 = load volatile i32*, i32** %candidate.reg2mem
  %469 = load i32, i32* %candidate.reload113, align 4
  %call16alteredBB = call i32 @know(i32** %466, i32 %467, i32 %468, i32 %469)
  %tobool17alteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 -1944693546, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %candidate.reload = load volatile i32*, i32** %candidate.reg2mem
  %470 = load i32, i32* %candidate.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 1945265705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else27, %originalBBpart264, %originalBB62, %if.then25, %while.end23, %if.end21, %if.then20, %land.lhs.true18, %originalBBpart260, %originalBB58, %if.end15, %if.then14, %land.lhs.true, %while.body10, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %while.cond7, %if.end6, %originalBBpart252, %originalBB50, %if.else5, %originalBBpart248, %originalBB46, %if.then4, %while.end, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
