; ModuleID = 'source-C-CXX/103/147.c'
source_filename = "source-C-CXX/103/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @next(i32 %x) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1601846761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1601846761, label %first
    i32 1267645748, label %originalBB
    i32 -1299850812, label %originalBBpart2
    i32 456667890, label %if.then
    i32 -1452121356, label %if.else
    i32 -609926792, label %if.end
    i32 175180199, label %originalBB3
    i32 -280902614, label %originalBBpart25
    i32 -1092038021, label %originalBBalteredBB
    i32 1203024812, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1267645748, i32 -1092038021
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload11, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1299850812, i32 -1092038021
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 456667890, i32 -1452121356
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  %54 = load i32, i32* %x.addr.reload10, align 4
  %div = sdiv i32 %54, 2
  %z.reload15 = load volatile i32*, i32** %z.reg2mem
  store i32 %div, i32* %z.reload15, align 4
  store i32 -609926792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  %56 = sub i32 %55, -1942517892
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1942517892
  %sub = sub nsw i32 %55, 1
  %div1 = sdiv i32 %58, 2
  %z.reload14 = load volatile i32*, i32** %z.reg2mem
  store i32 %div1, i32* %z.reload14, align 4
  store i32 -609926792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 175180199, i32 1203024812
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %z.reload13 = load volatile i32*, i32** %z.reg2mem
  %73 = load i32, i32* %z.reload13, align 4
  store i32 %73, i32* %.reg2mem16
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -501559570
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -501559570
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -280902614, i32 1203024812
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %101 = load i32, i32* %x.addralteredBB, align 4
  %102 = add i32 0, -282317595
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -282317595
  %_ = sub i32 0, %101
  %105 = sub i32 0, 2
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 2
  %_2 = shl i32 %101, 2
  %remalteredBB = srem i32 %101, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1267645748, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %107 = load i32, i32* %z.reload, align 4
  store i32 175180199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %z = alloca [11 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num1, align 4
  store i32 1, i32* %num2, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -45915604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -45915604, label %for.cond
    i32 -767385249, label %lor.lhs.false
    i32 1742286776, label %if.then
    i32 346658353, label %if.end
    i32 -1524886062, label %for.inc
    i32 -911474580, label %originalBB
    i32 -426384339, label %originalBBpart2
    i32 -1655150392, label %for.end
    i32 1642901253, label %for.cond12
    i32 1351190708, label %lor.lhs.false22
    i32 609442111, label %if.then27
    i32 163922093, label %if.end28
    i32 1753354562, label %for.inc29
    i32 1739782343, label %for.end31
    i32 -438333464, label %for.cond32
    i32 431826721, label %originalBB65
    i32 -573512426, label %originalBBpart267
    i32 1782419933, label %for.body
    i32 759919003, label %for.cond34
    i32 896570497, label %originalBB69
    i32 1466191237, label %originalBBpart271
    i32 1656595115, label %for.body36
    i32 -1594977130, label %originalBB73
    i32 -739790868, label %originalBBpart275
    i32 1315515200, label %if.then42
    i32 -1512212902, label %if.end48
    i32 1970398984, label %for.inc49
    i32 1911644690, label %originalBB77
    i32 -1584394941, label %originalBBpart280
    i32 -618453155, label %for.end51
    i32 -142194947, label %for.inc52
    i32 1826726051, label %originalBB82
    i32 1022826371, label %originalBBpart290
    i32 828256177, label %for.end54
    i32 -814139890, label %originalBBalteredBB
    i32 1920922290, label %originalBB65alteredBB
    i32 486920601, label %originalBB69alteredBB
    i32 -1669773570, label %originalBB73alteredBB
    i32 -1168037624, label %originalBB77alteredBB
    i32 -785338151, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call2 = call i32 @next(i32 %2)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx3, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %num1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %num1, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %12, 1
  %13 = select i1 %cmp, i32 1742286776, i32 -767385249
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %17, 1
  %18 = select i1 %cmp10, i32 1742286776, i32 346658353
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1655150392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1524886062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1079936522
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1079936522
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -911474580, i32 -814139890
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc11 = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 737771093
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 737771093
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -426384339, i32 -814139890
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45915604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1642901253, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %y, align 4
  %call13 = call i32 @next(i32 %78)
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  store i32 %81, i32* %y, align 4
  %82 = load i32, i32* %num2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc18 = add nsw i32 %82, 1
  store i32 %84, i32* %num2, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %86, 1
  %87 = select i1 %cmp21, i32 609442111, i32 1351190708
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 587548762
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 587548762
  %sub23 = sub nsw i32 %88, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %92, 1
  %93 = select i1 %cmp26, i32 609442111, i32 163922093
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1739782343, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1753354562, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc30 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1642901253, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -438333464, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -30723595
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -30723595
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 431826721, i32 1920922290
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %num1, align 4
  %cmp33 = icmp slt i32 %112, %113
  store i1 %cmp33, i1* %cmp33.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 282808803
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 282808803
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -573512426, i32 1920922290
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %129 = select i1 %cmp33.reload, i32 1782419933, i32 828256177
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 759919003, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -136889298
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -136889298
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 896570497, i32 486920601
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %num2, align 4
  %cmp35 = icmp slt i32 %145, %146
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
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
  %160 = select i1 %158, i32 1466191237, i32 486920601
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %161 = select i1 %cmp35.reload, i32 1656595115, i32 -618453155
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1594977130, i32 -1669773570
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %177 = load i32, i32* %arrayidx38, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %177, %179
  store i1 %cmp41, i1* %cmp41.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1904748230
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1904748230
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -739790868, i32 -1669773570
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %207 = select i1 %cmp41.reload, i32 1315515200, i32 -1512212902
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom45
  store i32 %209, i32* %arrayidx46, align 4
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc47 = add nsw i32 %211, 1
  store i32 %213, i32* %k, align 4
  store i32 -1512212902, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1970398984, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1652666403
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1652666403
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1911644690, i32 -1168037624
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc50 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -716380794
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -716380794
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1584394941, i32 -1168037624
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 759919003, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -142194947, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1423123826
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1423123826
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1826726051, i32 -785338151
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc53 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1925418973
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1925418973
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1022826371, i32 -785338151
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -438333464, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 0
  %280 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 0, 2118351823
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 2118351823
  %_ = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = add i32 %282, %290
  %_57 = sub i32 %282, 1
  %gen58 = mul i32 %291, 1
  %292 = sub i32 0, -599052914
  %293 = sub i32 %292, %282
  %294 = add i32 %293, -599052914
  %_59 = sub i32 0, %282
  %295 = sub i32 %294, -1538459393
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1538459393
  %gen60 = add i32 %294, 1
  %298 = add i32 0, -460676060
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, -460676060
  %_61 = sub i32 0, %282
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen62 = add i32 %300, 1
  %303 = sub i32 0, %282
  %304 = add i32 0, %303
  %_63 = sub i32 0, %282
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen64 = add i32 %304, 1
  %307 = sub i32 %282, 555627858
  %308 = add i32 %307, 1
  %309 = add i32 %308, 555627858
  %inc11alteredBB = add nsw i32 %282, 1
  store i32 %309, i32* %i, align 4
  store i32 -911474580, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %num1, align 4
  %cmp33alteredBB = icmp slt i32 %310, %311
  store i32 431826721, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %num2, align 4
  %cmp35alteredBB = icmp slt i32 %312, %313
  store i32 896570497, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %314 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %315 = load i32, i32* %arrayidx38alteredBB, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %316 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %317 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %315, %317
  store i32 -1594977130, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %_78 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50alteredBB = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1911644690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1425934502
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1425934502
  %_83 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen84 = add i32 %326, 1
  %329 = sub i32 0, -262367123
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -262367123
  %_85 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen86 = add i32 %331, 1
  %334 = add i32 0, -1034415851
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, -1034415851
  %_87 = sub i32 0, %323
  %337 = sub i32 %336, -536204928
  %338 = add i32 %337, 1
  %339 = add i32 %338, -536204928
  %gen88 = add i32 %336, 1
  %340 = sub i32 0, %323
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc53alteredBB = add nsw i32 %323, 1
  store i32 %343, i32* %i, align 4
  store i32 1826726051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB82, %for.inc52, %for.end51, %originalBBpart280, %originalBB77, %for.inc49, %if.end48, %if.then42, %originalBBpart275, %originalBB73, %for.body36, %originalBBpart271, %originalBB69, %for.cond34, %for.body, %originalBBpart267, %originalBB65, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %lor.lhs.false22, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
