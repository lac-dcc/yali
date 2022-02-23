; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Xuefen(i32* %xuefen, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %sumxuefen.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %xuefen.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 813127128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 813127128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1219588720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1219588720, label %first
    i32 -51287757, label %originalBB
    i32 -255399479, label %originalBBpart2
    i32 -542467506, label %for.cond
    i32 979335839, label %for.body
    i32 1549752533, label %originalBB1
    i32 813663432, label %originalBBpart210
    i32 -786158867, label %for.inc
    i32 -1557894528, label %for.end
    i32 388384389, label %originalBBalteredBB
    i32 707561265, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -51287757, i32 388384389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %xuefen.addr = alloca i32*, align 8
  store i32** %xuefen.addr, i32*** %xuefen.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sumxuefen = alloca i32, align 4
  store i32* %sumxuefen, i32** %sumxuefen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xuefen.addr.reload16 = load volatile i32**, i32*** %xuefen.addr.reg2mem
  store i32* %xuefen, i32** %xuefen.addr.reload16, align 8
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %sumxuefen.reload22 = load volatile i32*, i32** %sumxuefen.reg2mem
  store i32 0, i32* %sumxuefen.reload22, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -255399479, i32 388384389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -542467506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload26, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 979335839, i32 -1557894528
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1632560247
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1632560247
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1549752533, i32 707561265
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %sumxuefen.reload21 = load volatile i32*, i32** %sumxuefen.reg2mem
  %71 = load i32, i32* %sumxuefen.reload21, align 4
  %xuefen.addr.reload15 = load volatile i32**, i32*** %xuefen.addr.reg2mem
  %72 = load i32*, i32** %xuefen.addr.reload15, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = sub i32 0, %71
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %71, %74
  %sumxuefen.reload20 = load volatile i32*, i32** %sumxuefen.reg2mem
  store i32 %78, i32* %sumxuefen.reload20, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1159460445
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1159460445
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 813663432, i32 707561265
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -786158867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload24, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload23, align 4
  store i32 -542467506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sumxuefen.reload19 = load volatile i32*, i32** %sumxuefen.reg2mem
  %99 = load i32, i32* %sumxuefen.reload19, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %xuefen.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sumxuefenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %xuefen, i32** %xuefen.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumxuefenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -51287757, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %sumxuefen.reload18 = load volatile i32*, i32** %sumxuefen.reg2mem
  %100 = load i32, i32* %sumxuefen.reload18, align 4
  %xuefen.addr.reload = load volatile i32**, i32*** %xuefen.addr.reg2mem
  %101 = load i32*, i32** %xuefen.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 %idxpromalteredBB
  %103 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %100, %103
  %_2 = shl i32 %100, %103
  %104 = add i32 %100, -1947220979
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1947220979
  %_3 = sub i32 %100, %103
  %gen = mul i32 %106, %103
  %_4 = shl i32 %100, %103
  %107 = sub i32 0, %100
  %108 = add i32 0, %107
  %_5 = sub i32 0, %100
  %109 = sub i32 0, %108
  %110 = sub i32 0, %103
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen6 = add i32 %108, %103
  %113 = sub i32 0, 671674844
  %114 = sub i32 %113, %100
  %115 = add i32 %114, 671674844
  %_7 = sub i32 0, %100
  %116 = sub i32 %115, -1701285569
  %117 = add i32 %116, %103
  %118 = add i32 %117, -1701285569
  %gen8 = add i32 %115, %103
  %119 = sub i32 %100, -1661926847
  %120 = add i32 %119, %103
  %121 = add i32 %120, -1661926847
  %addalteredBB = add nsw i32 %100, %103
  %sumxuefen.reload = load volatile i32*, i32** %sumxuefen.reg2mem
  store i32 %121, i32* %sumxuefen.reload, align 4
  store i32 1549752533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @Jidian(i32* %defen, i32* %xuefen, i32 %n) #0 {
entry:
  %.reg2mem = alloca double
  %cmp135.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %defen.addr = alloca i32*, align 8
  %xuefen.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %sumjidian = alloca double, align 8
  %jidian = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %i157 = alloca i32, align 4
  store i32* %defen, i32** %defen.addr, align 8
  store i32* %xuefen, i32** %xuefen.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sumjidian, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1877421268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1877421268, label %for.cond
    i32 -939797370, label %for.body
    i32 1125184134, label %originalBB
    i32 1900993183, label %originalBBpart2
    i32 -420979484, label %land.lhs.true
    i32 -1165315433, label %if.then
    i32 1427937335, label %if.end
    i32 -198065800, label %originalBB167
    i32 1722746098, label %originalBBpart2169
    i32 -1006369712, label %land.lhs.true13
    i32 -1014530926, label %originalBB171
    i32 1494945008, label %originalBBpart2173
    i32 -1251952794, label %if.then18
    i32 -1355457468, label %originalBB175
    i32 2012627859, label %originalBBpart2189
    i32 658463642, label %if.end25
    i32 2145194262, label %land.lhs.true30
    i32 304006684, label %if.then35
    i32 746238891, label %originalBB191
    i32 -2145466020, label %originalBBpart2201
    i32 838946604, label %if.end42
    i32 -1101795806, label %land.lhs.true47
    i32 173925552, label %if.then52
    i32 -425621214, label %originalBB203
    i32 1762602502, label %originalBBpart2215
    i32 -942450755, label %if.end59
    i32 841381345, label %land.lhs.true64
    i32 -335216386, label %if.then69
    i32 -404347971, label %if.end76
    i32 -1124822917, label %land.lhs.true81
    i32 -1344665709, label %if.then86
    i32 -1556470734, label %if.end93
    i32 -792242473, label %land.lhs.true98
    i32 -390674386, label %if.then103
    i32 -2028103289, label %if.end110
    i32 -851771415, label %land.lhs.true115
    i32 -1120007716, label %if.then120
    i32 991163442, label %originalBB217
    i32 -1576801417, label %originalBBpart2221
    i32 1781477315, label %if.end127
    i32 1817555803, label %land.lhs.true132
    i32 -1741596014, label %originalBB223
    i32 -1246170145, label %originalBBpart2225
    i32 785348085, label %if.then137
    i32 1666632763, label %if.end144
    i32 284603763, label %if.then149
    i32 303587786, label %if.end156
    i32 257138603, label %for.inc
    i32 621739581, label %originalBB227
    i32 187160632, label %originalBBpart2239
    i32 -1446224540, label %for.end
    i32 332823259, label %for.cond158
    i32 -1548223001, label %for.body161
    i32 931701876, label %for.inc164
    i32 -1675176902, label %for.end166
    i32 -912299063, label %originalBB241
    i32 602759129, label %originalBBpart2243
    i32 1291168014, label %originalBBalteredBB
    i32 1621306233, label %originalBB167alteredBB
    i32 1737080196, label %originalBB171alteredBB
    i32 -1894660826, label %originalBB175alteredBB
    i32 356878602, label %originalBB191alteredBB
    i32 -176113508, label %originalBB203alteredBB
    i32 -1367764784, label %originalBB217alteredBB
    i32 -1137960130, label %originalBB223alteredBB
    i32 -948036750, label %originalBB227alteredBB
    i32 209254760, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -939797370, i32 -1446224540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1125184134, i32 1291168014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %defen.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %31, 90
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1278166377
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1278166377
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
  %58 = select i1 %56, i32 1900993183, i32 1291168014
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -420979484, i32 1427937335
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32*, i32** %defen.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %60, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %62, 100
  %63 = select i1 %cmp4, i32 -1165315433, i32 1427937335
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %xuefen.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %64, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %66 to double
  %mul = fmul double 4.000000e+00, %conv
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom7
  store double %mul, double* %arrayidx8, align 8
  store i32 1427937335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1954920494
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1954920494
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -198065800, i32 1621306233
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %83 = load i32*, i32** %defen.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %83, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %85, 85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1994019352
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1994019352
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1722746098, i32 1621306233
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 -1006369712, i32 658463642
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1014530926, i32 1737080196
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %128 = load i32*, i32** %defen.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %128, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %130, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -744467037
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -744467037
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1494945008, i32 1737080196
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1251952794, i32 658463642
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1355457468, i32 -1894660826
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %161 = load i32*, i32** %xuefen.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %161, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %163 to double
  %mul22 = fmul double 3.700000e+00, %conv21
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom23
  store double %mul22, double* %arrayidx24, align 8
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 2012627859, i32 -1894660826
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 658463642, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %191 = load i32*, i32** %defen.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %191, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %193, 82
  %194 = select i1 %cmp28, i32 2145194262, i32 838946604
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %195 = load i32*, i32** %defen.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %195, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %197, 84
  %198 = select i1 %cmp33, i32 304006684, i32 838946604
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 746238891, i32 356878602
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %213 = load i32*, i32** %xuefen.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %213, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %215 to double
  %mul39 = fmul double 3.300000e+00, %conv38
  %216 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom40
  store double %mul39, double* %arrayidx41, align 8
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2145466020, i32 356878602
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 838946604, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %231 = load i32*, i32** %defen.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %231, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %233, 78
  %234 = select i1 %cmp45, i32 -1101795806, i32 -942450755
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %235 = load i32*, i32** %defen.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %235, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %237, 81
  %238 = select i1 %cmp50, i32 173925552, i32 -942450755
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -425621214, i32 -176113508
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %253 = load i32*, i32** %xuefen.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %253, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %255 to double
  %mul56 = fmul double 3.000000e+00, %conv55
  %256 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom57
  store double %mul56, double* %arrayidx58, align 8
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1762602502, i32 -176113508
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -942450755, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %271 = load i32*, i32** %defen.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %271, i64 %idxprom60
  %273 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %273, 75
  %274 = select i1 %cmp62, i32 841381345, i32 -404347971
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %275 = load i32*, i32** %defen.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %276 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %275, i64 %idxprom65
  %277 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %277, 77
  %278 = select i1 %cmp67, i32 -335216386, i32 -404347971
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %279 = load i32*, i32** %xuefen.addr, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %279, i64 %idxprom70
  %281 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %281 to double
  %mul73 = fmul double 2.700000e+00, %conv72
  %282 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %282 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom74
  store double %mul73, double* %arrayidx75, align 8
  store i32 -404347971, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %283 = load i32*, i32** %defen.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %284 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %283, i64 %idxprom77
  %285 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %285, 72
  %286 = select i1 %cmp79, i32 -1124822917, i32 -1556470734
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %287 = load i32*, i32** %defen.addr, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %288 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %287, i64 %idxprom82
  %289 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %289, 74
  %290 = select i1 %cmp84, i32 -1344665709, i32 -1556470734
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %291 = load i32*, i32** %xuefen.addr, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %292 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %291, i64 %idxprom87
  %293 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %293 to double
  %mul90 = fmul double 2.300000e+00, %conv89
  %294 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %294 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom91
  store double %mul90, double* %arrayidx92, align 8
  store i32 -1556470734, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %295 = load i32*, i32** %defen.addr, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %296 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %295, i64 %idxprom94
  %297 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %297, 68
  %298 = select i1 %cmp96, i32 -792242473, i32 -2028103289
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %299 = load i32*, i32** %defen.addr, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %300 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %299, i64 %idxprom99
  %301 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %301, 71
  %302 = select i1 %cmp101, i32 -390674386, i32 -2028103289
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %303 = load i32*, i32** %xuefen.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %304 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %303, i64 %idxprom104
  %305 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %305 to double
  %mul107 = fmul double 2.000000e+00, %conv106
  %306 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %306 to i64
  %arrayidx109 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom108
  store double %mul107, double* %arrayidx109, align 8
  store i32 -2028103289, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %307 = load i32*, i32** %defen.addr, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %308 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %307, i64 %idxprom111
  %309 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %309, 64
  %310 = select i1 %cmp113, i32 -851771415, i32 1781477315
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %311 = load i32*, i32** %defen.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %312 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %311, i64 %idxprom116
  %313 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %313, 67
  %314 = select i1 %cmp118, i32 -1120007716, i32 1781477315
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 166129236
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 166129236
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 991163442, i32 -1367764784
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %342 = load i32*, i32** %xuefen.addr, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %343 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %342, i64 %idxprom121
  %344 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %344 to double
  %mul124 = fmul double 1.500000e+00, %conv123
  %345 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %345 to i64
  %arrayidx126 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom125
  store double %mul124, double* %arrayidx126, align 8
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -1164078072
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1164078072
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1576801417, i32 -1367764784
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1781477315, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %373 = load i32*, i32** %defen.addr, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %374 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %373, i64 %idxprom128
  %375 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %375, 60
  %376 = select i1 %cmp130, i32 1817555803, i32 1666632763
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -218145
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -218145
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1741596014, i32 -1137960130
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %392 = load i32*, i32** %defen.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %393 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %392, i64 %idxprom133
  %394 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sle i32 %394, 63
  store i1 %cmp135, i1* %cmp135.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1246170145, i32 -1137960130
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %409 = select i1 %cmp135.reload, i32 785348085, i32 1666632763
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %410 = load i32*, i32** %xuefen.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %411 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %410, i64 %idxprom138
  %412 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %412 to double
  %mul141 = fmul double 1.000000e+00, %conv140
  %413 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %413 to i64
  %arrayidx143 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom142
  store double %mul141, double* %arrayidx143, align 8
  store i32 1666632763, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %414 = load i32*, i32** %defen.addr, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %415 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %414, i64 %idxprom145
  %416 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sle i32 %416, 60
  %417 = select i1 %cmp147, i32 284603763, i32 303587786
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %418 = load i32*, i32** %xuefen.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %419 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %418, i64 %idxprom150
  %420 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %420 to double
  %mul153 = fmul double 0.000000e+00, %conv152
  %421 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %421 to i64
  %arrayidx155 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom154
  store double %mul153, double* %arrayidx155, align 8
  store i32 303587786, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 257138603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 1993316698
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1993316698
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 621739581, i32 -948036750
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 898707210
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 898707210
  %inc = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -467499720
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -467499720
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 187160632, i32 -948036750
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1877421268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i157, align 4
  store i32 332823259, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %456 = load i32, i32* %i157, align 4
  %457 = load i32, i32* %n.addr, align 4
  %cmp159 = icmp slt i32 %456, %457
  %458 = select i1 %cmp159, i32 -1548223001, i32 -1675176902
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i157, align 4
  %idxprom162 = sext i32 %459 to i64
  %arrayidx163 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom162
  %460 = load double, double* %arrayidx163, align 8
  %461 = load double, double* %sumjidian, align 8
  %add = fadd double %461, %460
  store double %add, double* %sumjidian, align 8
  store i32 931701876, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i157, align 4
  %463 = sub i32 %462, -1029411430
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1029411430
  %inc165 = add nsw i32 %462, 1
  store i32 %465, i32* %i157, align 4
  store i32 332823259, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 112691873
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 112691873
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -912299063, i32 209254760
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %481 = load double, double* %sumjidian, align 8
  store double %481, double* %.reg2mem
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 602759129, i32 209254760
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32*, i32** %defen.addr, align 8
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %496, i64 %idxpromalteredBB
  %498 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %498, 90
  store i32 1125184134, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %499 = load i32*, i32** %defen.addr, align 8
  %500 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %500 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %499, i64 %idxprom9alteredBB
  %501 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %501, 85
  store i32 -198065800, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %502 = load i32*, i32** %defen.addr, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %503 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom14alteredBB
  %504 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %504, 89
  store i32 -1014530926, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %505 = load i32*, i32** %xuefen.addr, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %505, i64 %idxprom19alteredBB
  %507 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %507 to double
  %_ = fsub double 3.700000e+00, %conv21alteredBB
  %gen = fmul double %_, %conv21alteredBB
  %_176 = fsub double -0.000000e+00, 3.700000e+00
  %gen177 = fadd double %_176, %conv21alteredBB
  %_178 = fsub double 3.700000e+00, %conv21alteredBB
  %gen179 = fmul double %_178, %conv21alteredBB
  %_180 = fsub double 3.700000e+00, %conv21alteredBB
  %gen181 = fmul double %_180, %conv21alteredBB
  %_182 = fsub double -0.000000e+00, 3.700000e+00
  %gen183 = fadd double %_182, %conv21alteredBB
  %_184 = fsub double -0.000000e+00, 3.700000e+00
  %gen185 = fadd double %_184, %conv21alteredBB
  %_186 = fsub double -0.000000e+00, 3.700000e+00
  %gen187 = fadd double %_186, %conv21alteredBB
  %mul22alteredBB = fmul double 3.700000e+00, %conv21alteredBB
  %508 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %508 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom23alteredBB
  store double %mul22alteredBB, double* %arrayidx24alteredBB, align 8
  store i32 -1355457468, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %509 = load i32*, i32** %xuefen.addr, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %510 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %509, i64 %idxprom36alteredBB
  %511 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %511 to double
  %_192 = fsub double 3.300000e+00, %conv38alteredBB
  %gen193 = fmul double %_192, %conv38alteredBB
  %_194 = fsub double 3.300000e+00, %conv38alteredBB
  %gen195 = fmul double %_194, %conv38alteredBB
  %_196 = fsub double 3.300000e+00, %conv38alteredBB
  %gen197 = fmul double %_196, %conv38alteredBB
  %_198 = fsub double 3.300000e+00, %conv38alteredBB
  %gen199 = fmul double %_198, %conv38alteredBB
  %mul39alteredBB = fmul double 3.300000e+00, %conv38alteredBB
  %512 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %512 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom40alteredBB
  store double %mul39alteredBB, double* %arrayidx41alteredBB, align 8
  store i32 746238891, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %513 = load i32*, i32** %xuefen.addr, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %514 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %513, i64 %idxprom53alteredBB
  %515 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %515 to double
  %_204 = fsub double -0.000000e+00, 3.000000e+00
  %gen205 = fadd double %_204, %conv55alteredBB
  %_206 = fsub double -0.000000e+00, 3.000000e+00
  %gen207 = fadd double %_206, %conv55alteredBB
  %_208 = fsub double 3.000000e+00, %conv55alteredBB
  %gen209 = fmul double %_208, %conv55alteredBB
  %_210 = fsub double 3.000000e+00, %conv55alteredBB
  %gen211 = fmul double %_210, %conv55alteredBB
  %_212 = fsub double -0.000000e+00, 3.000000e+00
  %gen213 = fadd double %_212, %conv55alteredBB
  %mul56alteredBB = fmul double 3.000000e+00, %conv55alteredBB
  %516 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %516 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom57alteredBB
  store double %mul56alteredBB, double* %arrayidx58alteredBB, align 8
  store i32 -425621214, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %517 = load i32*, i32** %xuefen.addr, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %518 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %517, i64 %idxprom121alteredBB
  %519 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %519 to double
  %_218 = fsub double 1.500000e+00, %conv123alteredBB
  %gen219 = fmul double %_218, %conv123alteredBB
  %mul124alteredBB = fmul double 1.500000e+00, %conv123alteredBB
  %520 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %520 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom125alteredBB
  store double %mul124alteredBB, double* %arrayidx126alteredBB, align 8
  store i32 991163442, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %521 = load i32*, i32** %defen.addr, align 8
  %522 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %522 to i64
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %521, i64 %idxprom133alteredBB
  %523 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sle i32 %523, 63
  store i32 -1741596014, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, 533186367
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 533186367
  %_228 = sub i32 %524, 1
  %gen229 = mul i32 %527, 1
  %_230 = shl i32 %524, 1
  %_231 = shl i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_232 = sub i32 %524, 1
  %gen233 = mul i32 %529, 1
  %530 = add i32 %524, 713753131
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 713753131
  %_234 = sub i32 %524, 1
  %gen235 = mul i32 %532, 1
  %533 = add i32 %524, 641959633
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 641959633
  %_236 = sub i32 %524, 1
  %gen237 = mul i32 %535, 1
  %536 = sub i32 %524, 1321396238
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1321396238
  %incalteredBB = add nsw i32 %524, 1
  store i32 %538, i32* %i, align 4
  store i32 621739581, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %539 = load double, double* %sumjidian, align 8
  store i32 -912299063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB241, %for.end166, %for.inc164, %for.body161, %for.cond158, %for.end, %originalBBpart2239, %originalBB227, %for.inc, %if.end156, %if.then149, %if.end144, %if.then137, %originalBBpart2225, %originalBB223, %land.lhs.true132, %if.end127, %originalBBpart2221, %originalBB217, %if.then120, %land.lhs.true115, %if.end110, %if.then103, %land.lhs.true98, %if.end93, %if.then86, %land.lhs.true81, %if.end76, %if.then69, %land.lhs.true64, %if.end59, %originalBBpart2215, %originalBB203, %if.then52, %land.lhs.true47, %if.end42, %originalBBpart2201, %originalBB191, %if.then35, %land.lhs.true30, %if.end25, %originalBBpart2189, %originalBB175, %if.then18, %originalBBpart2173, %originalBB171, %land.lhs.true13, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %GPA = alloca double, align 8
  %xuefen = alloca [100 x i32], align 16
  %defen = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710060866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1710060866, label %for.cond
    i32 1185961140, label %originalBB
    i32 -1020752287, label %originalBBpart2
    i32 -1231271708, label %for.body
    i32 -816383946, label %for.inc
    i32 -1080196731, label %originalBB17
    i32 1508749070, label %originalBBpart226
    i32 432233114, label %for.end
    i32 -2117591944, label %originalBB28
    i32 -98830501, label %originalBBpart230
    i32 551702973, label %for.cond3
    i32 -1581838284, label %for.body5
    i32 -2034623671, label %originalBB32
    i32 -111305352, label %originalBBpart234
    i32 1466040669, label %for.inc9
    i32 1168567804, label %for.end11
    i32 -1358973689, label %originalBBalteredBB
    i32 -1519393449, label %originalBB17alteredBB
    i32 -1603750585, label %originalBB28alteredBB
    i32 1109652598, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1967290916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1967290916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1185961140, i32 -1358973689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1802105079
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1802105079
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1020752287, i32 -1358973689
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1231271708, i32 432233114
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -816383946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1080196731, i32 -1519393449
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 659185056
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 659185056
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1508749070, i32 -1519393449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1710060866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 635460525
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 635460525
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2117591944, i32 -1603750585
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -98830501, i32 -1603750585
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 551702973, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i2, align 4
  %144 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %143, %144
  %145 = select i1 %cmp4, i32 -1581838284, i32 1168567804
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2034623671, i32 1109652598
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %172 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 9340666
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 9340666
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -111305352, i32 1109652598
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1466040669, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc10 = add nsw i32 %188, 1
  store i32 %190, i32* %i2, align 4
  store i32 551702973, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i32 0, i32 0
  %191 = load i32, i32* %n, align 4
  %call13 = call double @Jidian(i32* %arraydecay, i32* %arraydecay12, i32 %191)
  store double %call13, double* %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i32 0, i32 0
  %192 = load i32, i32* %n, align 4
  %call15 = call i32 @Xuefen(i32* %arraydecay14, i32 %192)
  %conv = sitofp i32 %call15 to double
  %mul = fmul double 1.000000e+00, %conv
  store double %mul, double* %q, align 8
  %193 = load double, double* %p, align 8
  %194 = load double, double* %q, align 8
  %div = fdiv double %193, %194
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 1185961140, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_18 = sub i32 0, %197
  %200 = add i32 %199, -1429144755
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1429144755
  %gen = add i32 %199, 1
  %_19 = shl i32 %197, 1
  %203 = sub i32 0, 654312492
  %204 = sub i32 %203, %197
  %205 = add i32 %204, 654312492
  %_20 = sub i32 0, %197
  %206 = sub i32 %205, -1981938377
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1981938377
  %gen21 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %197, %209
  %_22 = sub i32 %197, 1
  %gen23 = mul i32 %210, 1
  %_24 = shl i32 %197, 1
  %211 = sub i32 %197, 747859204
  %212 = add i32 %211, 1
  %213 = add i32 %212, 747859204
  %incalteredBB = add nsw i32 %197, 1
  store i32 %213, i32* %i, align 4
  store i32 -1080196731, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -2117591944, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -2034623671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart234, %originalBB32, %for.body5, %for.cond3, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
