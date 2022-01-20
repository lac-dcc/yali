; ModuleID = 'source-C-CXX/43/899.c'
source_filename = "source-C-CXX/43/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -169007836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -169007836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1551321798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1551321798, label %first
    i32 154632798, label %originalBB
    i32 1462895972, label %originalBBpart2
    i32 2000928664, label %for.cond
    i32 238614747, label %for.body
    i32 1993071125, label %for.inc
    i32 -318987320, label %for.end
    i32 1837898691, label %for.cond1
    i32 1130148209, label %for.body3
    i32 708685056, label %for.inc12
    i32 176351601, label %for.end14
    i32 -336192258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 154632798, i32 -336192258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1462895972, i32 -336192258
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000928664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload30, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 238614747, i32 -318987320
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload20 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload20, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1993071125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload28, align 4
  %45 = add i32 %44, -234456150
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -234456150
  %inc = add nsw i32 %44, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload27, align 4
  store i32 2000928664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 1837898691, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload25, align 4
  %cmp2 = icmp slt i32 %48, 6
  %49 = select i1 %cmp2, i32 1130148209, i32 176351601
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload24, align 4
  %idxprom4 = sext i32 %50 to i64
  %a.reload19 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload19, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @rvs(i32 %51)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload23, align 4
  %idxprom7 = sext i32 %52 to i64
  %a.reload18 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload18, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload22, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 708685056, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload21, align 4
  %56 = sub i32 %55, -1782337110
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1782337110
  %inc13 = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 1837898691, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 154632798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rvs(i32 %x) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %z.reg2mem = alloca [5 x i32]*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1024787466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1024787466, label %first
    i32 -1263925228, label %originalBB
    i32 1041078733, label %originalBBpart2
    i32 1263145602, label %if.then
    i32 444676009, label %if.else
    i32 -402849674, label %if.then2
    i32 -2034164456, label %if.else3
    i32 -2143392044, label %if.end
    i32 696921915, label %if.end4
    i32 467150400, label %for.cond
    i32 -827514545, label %for.body
    i32 -282370997, label %originalBB37
    i32 -848693629, label %originalBBpart272
    i32 -118294510, label %for.inc
    i32 -1121294561, label %for.end
    i32 385485844, label %for.cond21
    i32 446188106, label %originalBB74
    i32 1977422680, label %originalBBpart276
    i32 132150019, label %for.body23
    i32 -246495917, label %if.then27
    i32 560464053, label %originalBB78
    i32 -350567165, label %originalBBpart288
    i32 98028143, label %if.end29
    i32 -1975688353, label %originalBB90
    i32 -638527562, label %originalBBpart292
    i32 -114720956, label %if.then33
    i32 -989260141, label %if.end34
    i32 -1732105097, label %for.inc35
    i32 880022273, label %for.end36
    i32 -1284901188, label %originalBBalteredBB
    i32 -779408952, label %originalBB37alteredBB
    i32 923490167, label %originalBB74alteredBB
    i32 -664387475, label %originalBB78alteredBB
    i32 -911515718, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -1263925228, i32 -1284901188
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %z = alloca [5 x i32], align 16
  store [5 x i32]* %z, [5 x i32]** %z.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload108, align 4
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload107, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 948804984
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 948804984
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1041078733, i32 -1284901188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1263145602, i32 444676009
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload121 = load volatile i32*, i32** %sign.reg2mem
  store i32 -1, i32* %sign.reload121, align 4
  store i32 696921915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload106, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -402849674, i32 -2034164456
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %sign.reload120 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload120, align 4
  store i32 -2143392044, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %sign.reload119 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload119, align 4
  store i32 -2143392044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696921915, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %sign.reload118 = load volatile i32*, i32** %sign.reg2mem
  %45 = load i32, i32* %sign.reload118, align 4
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload105, align 4
  %mul = mul nsw i32 %46, %45
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %mul, i32* %x.addr.reload104, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload134, align 4
  store i32 467150400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload133, align 4
  %cmp5 = icmp sge i32 %47, 0
  %48 = select i1 %cmp5, i32 -827514545, i32 -1121294561
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1665365437
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1665365437
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -282370997, i32 -779408952
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem
  %76 = load i32, i32* %x.addr.reload103, align 4
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload102, align 4
  %div = sdiv i32 %77, 10
  %mul6 = mul nsw i32 %div, 10
  %78 = sub i32 0, %mul6
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %mul6
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %80 to i64
  %z.reload117 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload117, i64 0, i64 %idxprom
  store i32 %79, i32* %arrayidx, align 4
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %81 = load i32, i32* %x.addr.reload101, align 4
  %div7 = sdiv i32 %81, 10
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div7, i32* %x.addr.reload100, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1204304047
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1204304047
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -848693629, i32 -779408952
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -118294510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload131, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %dec = add nsw i32 %109, -1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload130, align 4
  store i32 467150400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %112 = load i32, i32* %sign.reload, align 4
  %z.reload116 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload116, i64 0, i64 4
  %113 = load i32, i32* %arrayidx8, align 16
  %mul9 = mul nsw i32 10000, %113
  %z.reload115 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload115, i64 0, i64 3
  %114 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 1000, %114
  %115 = sub i32 %mul9, 915035397
  %116 = add i32 %115, %mul11
  %117 = add i32 %116, 915035397
  %add = add nsw i32 %mul9, %mul11
  %z.reload114 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload114, i64 0, i64 2
  %118 = load i32, i32* %arrayidx12, align 8
  %mul13 = mul nsw i32 100, %118
  %119 = sub i32 %117, -9398564
  %120 = add i32 %119, %mul13
  %121 = add i32 %120, -9398564
  %add14 = add nsw i32 %117, %mul13
  %z.reload113 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload113, i64 0, i64 1
  %122 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 10, %122
  %123 = add i32 %121, 223536095
  %124 = add i32 %123, %mul16
  %125 = sub i32 %124, 223536095
  %add17 = add nsw i32 %121, %mul16
  %z.reload112 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload112, i64 0, i64 0
  %126 = load i32, i32* %arrayidx18, align 16
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add19 = add nsw i32 %125, %126
  %mul20 = mul nsw i32 %112, %128
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  store i32 %mul20, i32* %y.reload139, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 385485844, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -179952307
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -179952307
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 446188106, i32 923490167
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload128, align 4
  %cmp22 = icmp slt i32 %144, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1202951352
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1202951352
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1977422680, i32 923490167
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 132150019, i32 880022273
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload127, align 4
  %idxprom24 = sext i32 %161 to i64
  %z.reload111 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload111, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %162, 0
  %163 = select i1 %cmp26, i32 -246495917, i32 98028143
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1643870220
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1643870220
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 560464053, i32 -664387475
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload138, align 4
  %div28 = sdiv i32 %191, 10
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %div28, i32* %y.reload137, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -350567165, i32 -664387475
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 98028143, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1711554296
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1711554296
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1975688353, i32 -911515718
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload126, align 4
  %idxprom30 = sext i32 %221 to i64
  %z.reload110 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload110, i64 0, i64 %idxprom30
  %222 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %222, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -1245650755
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1245650755
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -638527562, i32 -911515718
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %238 = select i1 %cmp32.reload, i32 -114720956, i32 -989260141
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 880022273, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1732105097, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload125, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc = add nsw i32 %239, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload124, align 4
  store i32 385485844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload136, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca [5 x i32], align 16
  %signalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %243 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %243, 0
  store i32 -1263925228, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %244 = load i32, i32* %x.addr.reload99, align 4
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %245 = load i32, i32* %x.addr.reload98, align 4
  %246 = add i32 %245, 535813412
  %247 = sub i32 %246, 10
  %248 = sub i32 %247, 535813412
  %_ = sub i32 %245, 10
  %gen = mul i32 %248, 10
  %249 = sub i32 0, 1198834289
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 1198834289
  %_38 = sub i32 0, %245
  %252 = add i32 %251, -1063292039
  %253 = add i32 %252, 10
  %254 = sub i32 %253, -1063292039
  %gen39 = add i32 %251, 10
  %255 = sub i32 0, 10
  %256 = add i32 %245, %255
  %_40 = sub i32 %245, 10
  %gen41 = mul i32 %256, 10
  %257 = sub i32 %245, -594616988
  %258 = sub i32 %257, 10
  %259 = add i32 %258, -594616988
  %_42 = sub i32 %245, 10
  %gen43 = mul i32 %259, 10
  %260 = sub i32 0, %245
  %261 = add i32 0, %260
  %_44 = sub i32 0, %245
  %262 = sub i32 %261, -93291066
  %263 = add i32 %262, 10
  %264 = add i32 %263, -93291066
  %gen45 = add i32 %261, 10
  %265 = sub i32 0, 10
  %266 = add i32 %245, %265
  %_46 = sub i32 %245, 10
  %gen47 = mul i32 %266, 10
  %267 = add i32 0, 1681027874
  %268 = sub i32 %267, %245
  %269 = sub i32 %268, 1681027874
  %_48 = sub i32 0, %245
  %270 = sub i32 0, 10
  %271 = sub i32 %269, %270
  %gen49 = add i32 %269, 10
  %272 = sub i32 0, 10
  %273 = add i32 %245, %272
  %_50 = sub i32 %245, 10
  %gen51 = mul i32 %273, 10
  %divalteredBB = sdiv i32 %245, 10
  %_52 = shl i32 %divalteredBB, 10
  %274 = add i32 0, -933654831
  %275 = sub i32 %274, %divalteredBB
  %276 = sub i32 %275, -933654831
  %_53 = sub i32 0, %divalteredBB
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen54 = add i32 %276, 10
  %281 = add i32 %divalteredBB, 1607482612
  %282 = sub i32 %281, 10
  %283 = sub i32 %282, 1607482612
  %_55 = sub i32 %divalteredBB, 10
  %gen56 = mul i32 %283, 10
  %284 = add i32 %divalteredBB, -1887347735
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, -1887347735
  %_57 = sub i32 %divalteredBB, 10
  %gen58 = mul i32 %286, 10
  %287 = sub i32 0, %divalteredBB
  %288 = add i32 0, %287
  %_59 = sub i32 0, %divalteredBB
  %289 = sub i32 %288, 1028764868
  %290 = add i32 %289, 10
  %291 = add i32 %290, 1028764868
  %gen60 = add i32 %288, 10
  %292 = sub i32 0, -72258423
  %293 = sub i32 %292, %divalteredBB
  %294 = add i32 %293, -72258423
  %_61 = sub i32 0, %divalteredBB
  %295 = sub i32 0, 10
  %296 = sub i32 %294, %295
  %gen62 = add i32 %294, 10
  %mul6alteredBB = mul nsw i32 %divalteredBB, 10
  %297 = sub i32 0, 195580621
  %298 = sub i32 %297, %244
  %299 = add i32 %298, 195580621
  %_63 = sub i32 0, %244
  %300 = sub i32 0, %299
  %301 = sub i32 0, %mul6alteredBB
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen64 = add i32 %299, %mul6alteredBB
  %304 = sub i32 0, 2018923789
  %305 = sub i32 %304, %244
  %306 = add i32 %305, 2018923789
  %_65 = sub i32 0, %244
  %307 = sub i32 0, %mul6alteredBB
  %308 = sub i32 %306, %307
  %gen66 = add i32 %306, %mul6alteredBB
  %309 = sub i32 0, %mul6alteredBB
  %310 = add i32 %244, %309
  %subalteredBB = sub nsw i32 %244, %mul6alteredBB
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload123, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %z.reload109 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload109, i64 0, i64 %idxpromalteredBB
  store i32 %310, i32* %arrayidxalteredBB, align 4
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %312 = load i32, i32* %x.addr.reload97, align 4
  %313 = sub i32 %312, 75487824
  %314 = sub i32 %313, 10
  %315 = add i32 %314, 75487824
  %_67 = sub i32 %312, 10
  %gen68 = mul i32 %315, 10
  %316 = sub i32 0, 560664470
  %317 = sub i32 %316, %312
  %318 = add i32 %317, 560664470
  %_69 = sub i32 0, %312
  %319 = sub i32 0, 10
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 10
  %div7alteredBB = sdiv i32 %312, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div7alteredBB, i32* %x.addr.reload, align 4
  store i32 -282370997, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload122, align 4
  %cmp22alteredBB = icmp slt i32 %321, 5
  store i32 446188106, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload135, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_79 = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 10
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen80 = add i32 %324, 10
  %329 = sub i32 0, -837164910
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -837164910
  %_81 = sub i32 0, %322
  %332 = add i32 %331, 60524399
  %333 = add i32 %332, 10
  %334 = sub i32 %333, 60524399
  %gen82 = add i32 %331, 10
  %335 = sub i32 0, %322
  %336 = add i32 0, %335
  %_83 = sub i32 0, %322
  %337 = sub i32 %336, -1403350245
  %338 = add i32 %337, 10
  %339 = add i32 %338, -1403350245
  %gen84 = add i32 %336, 10
  %340 = sub i32 0, %322
  %341 = add i32 0, %340
  %_85 = sub i32 0, %322
  %342 = sub i32 0, %341
  %343 = sub i32 0, 10
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen86 = add i32 %341, 10
  %div28alteredBB = sdiv i32 %322, 10
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div28alteredBB, i32* %y.reload, align 4
  store i32 560464053, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %346 to i64
  %z.reload = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload, i64 0, i64 %idxprom30alteredBB
  %347 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %347, 0
  store i32 -1975688353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then33, %originalBBpart292, %originalBB90, %if.end29, %originalBBpart288, %originalBB78, %if.then27, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end, %for.inc, %originalBBpart272, %originalBB37, %for.body, %for.cond, %if.end4, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
