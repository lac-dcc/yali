; ModuleID = 'source-C-CXX/73/455.c'
source_filename = "source-C-CXX/73/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsPalindrome(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1742966160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1742966160, label %for.cond
    i32 -1847431878, label %for.body
    i32 -1417305237, label %originalBB
    i32 1059707464, label %originalBBpart2
    i32 -1273134673, label %for.inc
    i32 -2122832161, label %for.end
    i32 -977402153, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1847431878, i32 -2122832161
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1345033472
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1345033472
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1417305237, i32 -977402153
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %17, 10
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %19, 10
  %mul1 = mul nsw i32 %div, 10
  %20 = sub i32 %18, 208443629
  %21 = sub i32 %20, %mul1
  %22 = add i32 %21, 208443629
  %sub = sub nsw i32 %18, %mul1
  %23 = sub i32 0, %mul
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %mul, %22
  store i32 %26, i32* %num, align 4
  %27 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %27, 10
  store i32 %div2, i32* %x.addr, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1467805855
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1467805855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1059707464, i32 -977402153
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273134673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 1742966160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %50 = sub i32 %49, -2051786161
  %51 = sub i32 %50, 10
  %52 = add i32 %51, -2051786161
  %_ = sub i32 %49, 10
  %gen = mul i32 %52, 10
  %mulalteredBB = mul nsw i32 %49, 10
  %53 = load i32, i32* %x.addr, align 4
  %54 = load i32, i32* %x.addr, align 4
  %_3 = shl i32 %54, 10
  %_4 = shl i32 %54, 10
  %55 = sub i32 0, -1754963650
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1754963650
  %_5 = sub i32 0, %54
  %58 = sub i32 0, %57
  %59 = sub i32 0, 10
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen6 = add i32 %57, 10
  %_7 = shl i32 %54, 10
  %_8 = shl i32 %54, 10
  %62 = sub i32 %54, 1712056344
  %63 = sub i32 %62, 10
  %64 = add i32 %63, 1712056344
  %_9 = sub i32 %54, 10
  %gen10 = mul i32 %64, 10
  %65 = add i32 0, 1348031750
  %66 = sub i32 %65, %54
  %67 = sub i32 %66, 1348031750
  %_11 = sub i32 0, %54
  %68 = add i32 %67, -474007752
  %69 = add i32 %68, 10
  %70 = sub i32 %69, -474007752
  %gen12 = add i32 %67, 10
  %divalteredBB = sdiv i32 %54, 10
  %_13 = shl i32 %divalteredBB, 10
  %71 = sub i32 0, 244779577
  %72 = sub i32 %71, %divalteredBB
  %73 = add i32 %72, 244779577
  %_14 = sub i32 0, %divalteredBB
  %74 = sub i32 %73, -311197402
  %75 = add i32 %74, 10
  %76 = add i32 %75, -311197402
  %gen15 = add i32 %73, 10
  %77 = sub i32 0, 10
  %78 = add i32 %divalteredBB, %77
  %_16 = sub i32 %divalteredBB, 10
  %gen17 = mul i32 %78, 10
  %mul1alteredBB = mul nsw i32 %divalteredBB, 10
  %_18 = shl i32 %53, %mul1alteredBB
  %_19 = shl i32 %53, %mul1alteredBB
  %_20 = shl i32 %53, %mul1alteredBB
  %_21 = shl i32 %53, %mul1alteredBB
  %79 = sub i32 0, %mul1alteredBB
  %80 = add i32 %53, %79
  %_22 = sub i32 %53, %mul1alteredBB
  %gen23 = mul i32 %80, %mul1alteredBB
  %81 = sub i32 0, 294675654
  %82 = sub i32 %81, %53
  %83 = add i32 %82, 294675654
  %_24 = sub i32 0, %53
  %84 = sub i32 0, %mul1alteredBB
  %85 = sub i32 %83, %84
  %gen25 = add i32 %83, %mul1alteredBB
  %86 = sub i32 0, %mul1alteredBB
  %87 = add i32 %53, %86
  %_26 = sub i32 %53, %mul1alteredBB
  %gen27 = mul i32 %87, %mul1alteredBB
  %88 = sub i32 0, %mul1alteredBB
  %89 = add i32 %53, %88
  %subalteredBB = sub nsw i32 %53, %mul1alteredBB
  %90 = add i32 0, 1483448057
  %91 = sub i32 %90, %mulalteredBB
  %92 = sub i32 %91, 1483448057
  %_28 = sub i32 0, %mulalteredBB
  %93 = sub i32 0, %92
  %94 = sub i32 0, %89
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen29 = add i32 %92, %89
  %97 = add i32 0, -798097497
  %98 = sub i32 %97, %mulalteredBB
  %99 = sub i32 %98, -798097497
  %_30 = sub i32 0, %mulalteredBB
  %100 = sub i32 0, %89
  %101 = sub i32 %99, %100
  %gen31 = add i32 %99, %89
  %102 = sub i32 0, %89
  %103 = sub i32 %mulalteredBB, %102
  %addalteredBB = add nsw i32 %mulalteredBB, %89
  store i32 %103, i32* %num, align 4
  %104 = load i32, i32* %x.addr, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_32 = sub i32 0, %104
  %107 = sub i32 0, %106
  %108 = sub i32 0, 10
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen33 = add i32 %106, 10
  %111 = sub i32 0, -695326564
  %112 = sub i32 %111, %104
  %113 = add i32 %112, -695326564
  %_34 = sub i32 0, %104
  %114 = sub i32 %113, 539756308
  %115 = add i32 %114, 10
  %116 = add i32 %115, 539756308
  %gen35 = add i32 %113, 10
  %_36 = shl i32 %104, 10
  %_37 = shl i32 %104, 10
  %_38 = shl i32 %104, 10
  %117 = add i32 %104, -1606566982
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, -1606566982
  %_39 = sub i32 %104, 10
  %gen40 = mul i32 %119, 10
  %120 = add i32 0, 42050101
  %121 = sub i32 %120, %104
  %122 = sub i32 %121, 42050101
  %_41 = sub i32 0, %104
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %gen42 = add i32 %122, 10
  %div2alteredBB = sdiv i32 %104, 10
  store i32 %div2alteredBB, i32* %x.addr, align 4
  store i32 -1417305237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1165139896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1165139896, label %for.cond
    i32 289498584, label %for.body
    i32 1468481062, label %if.then
    i32 2050911780, label %if.end
    i32 462791947, label %for.inc
    i32 1635353910, label %for.end
    i32 -1194913318, label %if.then7
    i32 134891310, label %if.else
    i32 1736608304, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 289498584, i32 1635353910
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 1468481062, i32 2050911780
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1635353910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462791947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1165139896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  %cmp5 = icmp sge i32 %12, %17
  %18 = select i1 %cmp5, i32 -1194913318, i32 134891310
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1736608304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1736608304, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  ret i32 %19

loopEnd:                                          ; preds = %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 531393271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 531393271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -926961121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -926961121, label %first
    i32 728967997, label %originalBB
    i32 -1249013973, label %originalBBpart2
    i32 -2002853559, label %for.cond
    i32 597316987, label %originalBB29
    i32 202485782, label %originalBBpart231
    i32 -1064069929, label %for.body
    i32 204994745, label %land.lhs.true
    i32 -2122273983, label %originalBB33
    i32 -1301271200, label %originalBBpart235
    i32 1551458578, label %if.then
    i32 1704545562, label %originalBB37
    i32 449880660, label %originalBBpart239
    i32 -1936116908, label %if.end
    i32 1878577164, label %for.inc
    i32 420824595, label %for.end
    i32 261971203, label %for.cond5
    i32 1309115262, label %for.body7
    i32 -1794220957, label %originalBB41
    i32 610090264, label %originalBBpart243
    i32 -570817515, label %land.lhs.true10
    i32 1040356971, label %originalBB45
    i32 -175899600, label %originalBBpart247
    i32 -811579828, label %if.then13
    i32 2078874121, label %if.then15
    i32 -1976702366, label %if.else
    i32 1767729648, label %originalBB49
    i32 1790046076, label %originalBBpart264
    i32 1784502551, label %if.end20
    i32 -39258, label %originalBB66
    i32 139064775, label %originalBBpart268
    i32 1507732453, label %if.end21
    i32 1965216095, label %originalBB70
    i32 -2087257156, label %originalBBpart272
    i32 752635181, label %for.inc22
    i32 2023865627, label %for.end24
    i32 -839597948, label %if.then26
    i32 800524436, label %originalBB74
    i32 -1070058568, label %originalBBpart276
    i32 -1653992375, label %if.end28
    i32 -2127787052, label %originalBB78
    i32 305777540, label %originalBBpart280
    i32 -191096178, label %originalBBalteredBB
    i32 1382108886, label %originalBB29alteredBB
    i32 164789384, label %originalBB33alteredBB
    i32 -660761697, label %originalBB37alteredBB
    i32 -689594228, label %originalBB41alteredBB
    i32 467494202, label %originalBB45alteredBB
    i32 2126843547, label %originalBB49alteredBB
    i32 1772892387, label %originalBB66alteredBB
    i32 -111539292, label %originalBB70alteredBB
    i32 1827193084, label %originalBB74alteredBB
    i32 722442807, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 728967997, i32 -191096178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload86, i32* %n.reload89)
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload85, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload98, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1249013973, i32 -191096178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2002853559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1730623943
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1730623943
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 597316987, i32 1382108886
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload97, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1247340683
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1247340683
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 202485782, i32 1382108886
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1064069929, i32 420824595
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload95, align 4
  %call1 = call i32 @IsPalindrome(i32 %88)
  %cmp2 = icmp eq i32 %87, %call1
  %89 = select i1 %cmp2, i32 204994745, i32 -1936116908
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2122273983, i32 164789384
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload94, align 4
  %call3 = call i32 @IsPrime(i32 %116)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
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
  %142 = select i1 %140, i32 -1301271200, i32 164789384
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 1551458578, i32 -1936116908
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1704545562, i32 -660761697
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 449880660, i32 -660761697
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 420824595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878577164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload93, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload92, align 4
  store i32 -2002853559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload111, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  store i32 261971203, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload110, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload87, align 4
  %cmp6 = icmp sle i32 %188, %189
  %190 = select i1 %cmp6, i32 1309115262, i32 2023865627
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, -1944620699
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1944620699
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1794220957, i32 -689594228
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload109, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload108, align 4
  %call8 = call i32 @IsPalindrome(i32 %207)
  %cmp9 = icmp eq i32 %206, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 610090264, i32 -689594228
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %222 = select i1 %cmp9.reload, i32 -570817515, i32 1507732453
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, 451610586
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 451610586
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1040356971, i32 467494202
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload107, align 4
  %call11 = call i32 @IsPrime(i32 %250)
  %cmp12 = icmp eq i32 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -175899600, i32 467494202
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %265 = select i1 %cmp12.reload, i32 -811579828, i32 1507732453
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload106, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload91, align 4
  %cmp14 = icmp eq i32 %266, %267
  %268 = select i1 %cmp14, i32 2078874121, i32 -1976702366
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload105, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload117, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc17 = add nsw i32 %270, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload116, align 4
  store i32 1784502551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1767729648, i32 2126843547
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload104, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload115, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc19 = add nsw i32 %290, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload114, align 4
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, -518410786
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -518410786
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1790046076, i32 2126843547
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1784502551, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 507430332
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 507430332
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -39258, i32 1772892387
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, 2058914631
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2058914631
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 139064775, i32 1772892387
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1507732453, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1965216095, i32 -111539292
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2087257156, i32 -111539292
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 752635181, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload103, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc23 = add nsw i32 %392, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload102, align 4
  store i32 261971203, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload113, align 4
  %cmp25 = icmp eq i32 %397, 0
  %398 = select i1 %cmp25, i32 -839597948, i32 -1653992375
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = add i32 %399, 1524308986
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1524308986
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 800524436, i32 1827193084
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, 1612598301
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1612598301
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1070058568, i32 1827193084
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1653992375, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2127787052, i32 722442807
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 305777540, i32 722442807
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %469 = load i32, i32* %malteredBB, align 4
  store i32 %469, i32* %ialteredBB, align 4
  store i32 728967997, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %470, %471
  store i32 597316987, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %call3alteredBB = call i32 @IsPrime(i32 %472)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -2122273983, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1704545562, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload101, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload100, align 4
  %call8alteredBB = call i32 @IsPalindrome(i32 %474)
  %cmp9alteredBB = icmp eq i32 %473, %call8alteredBB
  store i32 -1794220957, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload99, align 4
  %call11alteredBB = call i32 @IsPrime(i32 %475)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 1
  store i32 1040356971, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload112, align 4
  %478 = sub i32 0, -871438639
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -871438639
  %_ = sub i32 0, %477
  %481 = add i32 %480, -403687040
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -403687040
  %gen = add i32 %480, 1
  %_50 = shl i32 %477, 1
  %_51 = shl i32 %477, 1
  %484 = sub i32 %477, 1940316317
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1940316317
  %_52 = sub i32 %477, 1
  %gen53 = mul i32 %486, 1
  %487 = sub i32 %477, 1785605224
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1785605224
  %_54 = sub i32 %477, 1
  %gen55 = mul i32 %489, 1
  %_56 = shl i32 %477, 1
  %_57 = shl i32 %477, 1
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_58 = sub i32 0, %477
  %492 = add i32 %491, 1133822480
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1133822480
  %gen59 = add i32 %491, 1
  %495 = sub i32 0, %477
  %496 = add i32 0, %495
  %_60 = sub i32 0, %477
  %497 = sub i32 %496, 1996324886
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1996324886
  %gen61 = add i32 %496, 1
  %_62 = shl i32 %477, 1
  %500 = sub i32 0, %477
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc19alteredBB = add nsw i32 %477, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %503, i32* %k.reload, align 4
  store i32 1767729648, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -39258, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1965216095, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 800524436, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2127787052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB78, %if.end28, %originalBBpart276, %originalBB74, %if.then26, %for.end24, %for.inc22, %originalBBpart272, %originalBB70, %if.end21, %originalBBpart268, %originalBB66, %if.end20, %originalBBpart264, %originalBB49, %if.else, %if.then15, %if.then13, %originalBBpart247, %originalBB45, %land.lhs.true10, %originalBBpart243, %originalBB41, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
