; ModuleID = 'source-C-CXX/9/1121.c'
source_filename = "source-C-CXX/9/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = common global [1000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1721987351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1721987351, label %for.cond
    i32 4693188, label %for.body
    i32 -187672589, label %for.cond1
    i32 -48835009, label %for.body3
    i32 -289707684, label %if.then
    i32 -1157466928, label %if.end
    i32 1773014985, label %for.inc
    i32 -507125908, label %for.end
    i32 1567453157, label %if.then8
    i32 -1866285520, label %originalBB
    i32 -788867278, label %originalBBpart2
    i32 -1033354114, label %if.end17
    i32 2116504076, label %for.inc18
    i32 -1335267343, label %for.end20
    i32 -673040323, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 4693188, i32 -1335267343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %j, align 4
  store i32 %4, i32* %k, align 4
  store i32 -187672589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -48835009, i32 -507125908
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %9, %11
  %12 = select i1 %cmp6, i32 -289707684, i32 -1157466928
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  store i32 %13, i32* %m, align 4
  store i32 -1157466928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773014985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, 1731960914
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1731960914
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  store i32 -187672589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %j, align 4
  %cmp7 = icmp ne i32 %18, %19
  %20 = select i1 %cmp7, i32 1567453157, i32 -1033354114
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1415309836
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1415309836
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1866285520, i32 -673040323
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom9
  %37 = load i32, i32* %arrayidx10, align 4
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom13
  store i32 %39, i32* %arrayidx14, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom15
  store i32 %41, i32* %arrayidx16, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1831884365
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1831884365
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -788867278, i32 -673040323
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033354114, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2116504076, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 381739267
  %72 = add i32 %71, 1
  %73 = add i32 %72, 381739267
  %inc19 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1721987351, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %74 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom9alteredBB
  %75 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %75, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %76 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom11alteredBB
  %77 = load i32, i32* %arrayidx12alteredBB, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %78 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom13alteredBB
  store i32 %77, i32* %arrayidx14alteredBB, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %80 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom15alteredBB
  store i32 %79, i32* %arrayidx16alteredBB, align 4
  store i32 -1866285520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 944937376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 944937376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1696608409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1696608409, label %first
    i32 426882736, label %originalBB
    i32 519344369, label %originalBBpart2
    i32 1360343703, label %for.cond
    i32 -130384957, label %for.body
    i32 1992006057, label %originalBB45
    i32 -116165558, label %originalBBpart247
    i32 -965116764, label %for.inc
    i32 -677678904, label %for.end
    i32 -23394405, label %while.cond
    i32 -950228799, label %originalBB49
    i32 -1645434555, label %originalBBpart251
    i32 1350639397, label %while.body
    i32 1235381506, label %originalBB53
    i32 -2096697810, label %originalBBpart263
    i32 2032111162, label %while.end
    i32 -1964797170, label %for.cond8
    i32 -2049915534, label %for.body10
    i32 -1642158243, label %while.cond11
    i32 -1636577939, label %while.body13
    i32 -1447617807, label %originalBB65
    i32 -1729018844, label %originalBBpart267
    i32 -1969749637, label %land.lhs.true
    i32 1238176947, label %if.then
    i32 -1991463081, label %originalBB69
    i32 538155932, label %originalBBpart271
    i32 1416290232, label %if.end
    i32 1201244824, label %while.end25
    i32 -189319515, label %originalBB73
    i32 1844742445, label %originalBBpart278
    i32 -778639718, label %for.inc29
    i32 506630617, label %for.end30
    i32 1672536374, label %originalBB80
    i32 848433916, label %originalBBpart282
    i32 -1503404033, label %for.cond31
    i32 749290851, label %for.body33
    i32 1803317036, label %if.then37
    i32 1855164247, label %if.end40
    i32 779918971, label %for.inc41
    i32 200006653, label %for.end43
    i32 -1229033322, label %originalBB84
    i32 1269765297, label %originalBBpart286
    i32 277168720, label %originalBBalteredBB
    i32 -1673290344, label %originalBB45alteredBB
    i32 -2084261937, label %originalBB49alteredBB
    i32 -1338408325, label %originalBB53alteredBB
    i32 1221669494, label %originalBB65alteredBB
    i32 1136354634, label %originalBB69alteredBB
    i32 1620652265, label %originalBB73alteredBB
    i32 2101667229, label %originalBB80alteredBB
    i32 160215672, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 426882736, i32 277168720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -818931710
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -818931710
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 519344369, i32 277168720
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1360343703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %cmp = icmp slt i32 %30, 21
  %31 = select i1 %cmp, i32 -130384957, i32 -677678904
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1992006057, i32 -1673290344
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1833549637
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1833549637
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -116165558, i32 -1673290344
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -965116764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload105, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload104, align 4
  store i32 1360343703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -23394405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1857646883
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1857646883
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -950228799, i32 -2084261937
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %94 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %cmp3 = icmp ne i32 %call, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1404687900
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1404687900
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1645434555, i32 -2084261937
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 1350639397, i32 2032111162
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1087715430
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1087715430
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1235381506, i32 -1338408325
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload101, align 4
  %151 = add i32 %150, 247468602
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 247468602
  %inc4 = add nsw i32 %150, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload100, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2096697810, i32 -1338408325
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -23394405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload99, align 4
  %181 = add i32 %180, 1864201097
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1864201097
  %sub = sub nsw i32 %180, 1
  %idxprom5 = sext i32 %183 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload98, align 4
  %185 = sub i32 %184, -1246458996
  %186 = sub i32 %185, 2
  %187 = add i32 %186, -1246458996
  %sub7 = sub nsw i32 %184, 2
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload123, align 4
  store i32 -1964797170, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload122, align 4
  %cmp9 = icmp sge i32 %188, 0
  %189 = select i1 %cmp9, i32 -2049915534, i32 506630617
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload121, align 4
  %191 = sub i32 %190, 1574902817
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1574902817
  %add = add nsw i32 %190, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload131, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload142, align 4
  store i32 -1642158243, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload130, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload97, align 4
  %cmp12 = icmp slt i32 %194, %195
  %196 = select i1 %cmp12, i32 -1636577939, i32 1201244824
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -453602438
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -453602438
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1447617807, i32 1221669494
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload120, align 4
  %idxprom14 = sext i32 %212 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom14
  %213 = load i32, i32* %arrayidx15, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload129, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom16
  %215 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %213, %215
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 835159623
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 835159623
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1729018844, i32 1221669494
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 -1969749637, i32 1416290232
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload128, align 4
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom19
  %245 = load i32, i32* %arrayidx20, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload141, align 4
  %cmp21 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp21, i32 1238176947, i32 1416290232
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1991463081, i32 1136354634
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload127, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload140, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1093764640
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1093764640
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 538155932, i32 1136354634
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1416290232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload126, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc24 = add nsw i32 %291, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload125, align 4
  store i32 -1642158243, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -189319515, i32 1620652265
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload139, align 4
  %323 = sub i32 %322, -823873624
  %324 = add i32 %323, 1
  %325 = add i32 %324, -823873624
  %add26 = add nsw i32 %322, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload119, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom27
  store i32 %325, i32* %arrayidx28, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 227017739
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 227017739
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1844742445, i32 1620652265
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -778639718, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload118, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec = add nsw i32 %342, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload117, align 4
  store i32 -1964797170, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 669955177
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 669955177
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1672536374, i32 2101667229
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload138, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -989479874
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -989479874
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 848433916, i32 2101667229
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1503404033, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload115, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload96, align 4
  %cmp32 = icmp slt i32 %375, %376
  %377 = select i1 %cmp32, i32 749290851, i32 200006653
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload114, align 4
  %idxprom34 = sext i32 %378 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom34
  %379 = load i32, i32* %arrayidx35, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload137, align 4
  %cmp36 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp36, i32 1803317036, i32 1855164247
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload113, align 4
  %idxprom38 = sext i32 %382 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom38
  %383 = load i32, i32* %arrayidx39, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %383, i32* %n.reload136, align 4
  store i32 1855164247, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 779918971, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload112, align 4
  %385 = add i32 %384, 1079119444
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1079119444
  %inc42 = add nsw i32 %384, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload111, align 4
  store i32 -1503404033, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 380354568
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 380354568
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1229033322, i32 160215672
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload135, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload91, align 4
  store i32 %404, i32* %.reg2mem143
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1269765297, i32 160215672
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 426882736, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1992006057, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload94, align 4
  %idxprom1alteredBB = sext i32 %432 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %cmp3alteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -950228799, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %433, 1
  %434 = add i32 %433, 823271369
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 823271369
  %_54 = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_55 = sub i32 %433, 1
  %gen56 = mul i32 %438, 1
  %_57 = shl i32 %433, 1
  %_58 = shl i32 %433, 1
  %439 = sub i32 0, -334270472
  %440 = sub i32 %439, %433
  %441 = add i32 %440, -334270472
  %_59 = sub i32 0, %433
  %442 = add i32 %441, -470605294
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -470605294
  %gen60 = add i32 %441, 1
  %_61 = shl i32 %433, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %433, %445
  %inc4alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 1235381506, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload110, align 4
  %idxprom14alteredBB = sext i32 %447 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom14alteredBB
  %448 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload124, align 4
  %idxprom16alteredBB = sext i32 %449 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %idxprom16alteredBB
  %450 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %448, %450
  store i32 -1447617807, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %451 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom22alteredBB
  %452 = load i32, i32* %arrayidx23alteredBB, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %452, i32* %n.reload134, align 4
  store i32 -1991463081, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload133, align 4
  %_74 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_75 = sub i32 %453, 1
  %gen76 = mul i32 %455, 1
  %456 = sub i32 %453, 733421796
  %457 = add i32 %456, 1
  %458 = add i32 %457, 733421796
  %add26alteredBB = add nsw i32 %453, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload109, align 4
  %idxprom27alteredBB = sext i32 %459 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %idxprom27alteredBB
  store i32 %458, i32* %arrayidx28alteredBB, align 4
  store i32 -189319515, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload132, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1672536374, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  store i32 -1229033322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %originalBBpart282, %originalBB80, %for.end30, %for.inc29, %originalBBpart278, %originalBB73, %while.end25, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %originalBBpart267, %originalBB65, %while.body13, %while.cond11, %for.body10, %for.cond8, %while.end, %originalBBpart263, %originalBB53, %while.body, %originalBBpart251, %originalBB49, %while.cond, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
