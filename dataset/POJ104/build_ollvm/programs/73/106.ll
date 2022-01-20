; ModuleID = 'source-C-CXX/73/106.c'
source_filename = "source-C-CXX/73/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1663800311, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1663800311, label %for.cond
    i32 652041294, label %land.rhs
    i32 864119669, label %land.end
    i32 1458275448, label %for.body
    i32 1340262346, label %originalBB
    i32 -2128854457, label %originalBBpart2
    i32 -450614392, label %if.then
    i32 -1766959084, label %if.end
    i32 -429274057, label %for.inc
    i32 -1955108592, label %for.end
    i32 -1695684500, label %if.then4
    i32 1755792215, label %originalBB11
    i32 842892597, label %originalBBpart213
    i32 1982507645, label %if.else
    i32 -1279483328, label %if.end5
    i32 1713988773, label %originalBBalteredBB
    i32 -485971020, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 652041294, i32 864119669
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %3, 1
  store i32 864119669, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 1458275448, i32 -1955108592
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -327619192
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -327619192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1340262346, i32 1713988773
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n.addr, align 4
  %21 = load i32, i32* %i, align 4
  %rem = srem i32 %20, %21
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2107133497
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2107133497
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2128854457, i32 1713988773
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 -450614392, i32 -1766959084
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1955108592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429274057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1663800311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %43, 1
  %44 = select i1 %cmp3, i32 -1695684500, i32 1982507645
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1755792215, i32 -485971020
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 842892597, i32 -485971020
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1279483328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1279483328, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 1128201109
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1128201109
  %_ = sub i32 %86, %87
  %gen = mul i32 %90, %87
  %91 = sub i32 0, -669464276
  %92 = sub i32 %91, %86
  %93 = add i32 %92, -669464276
  %_6 = sub i32 0, %86
  %94 = add i32 %93, 1479577324
  %95 = add i32 %94, %87
  %96 = sub i32 %95, 1479577324
  %gen7 = add i32 %93, %87
  %97 = sub i32 0, 915910591
  %98 = sub i32 %97, %86
  %99 = add i32 %98, 915910591
  %_8 = sub i32 0, %86
  %100 = sub i32 0, %99
  %101 = sub i32 0, %87
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen9 = add i32 %99, %87
  %_10 = shl i32 %86, %87
  %remalteredBB = srem i32 %86, %87
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1340262346, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1755792215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart213, %originalBB11, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reload136.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [10 x i32]*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %weishu.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1293408388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293408388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 471198210, i32* %switchVar
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 471198210, label %first
    i32 2067490964, label %originalBB
    i32 -1135345872, label %originalBBpart2
    i32 -2009050573, label %for.cond
    i32 685799722, label %for.body
    i32 -1489600987, label %if.then
    i32 -302174249, label %if.end
    i32 1560645061, label %originalBB46
    i32 -1956246970, label %originalBBpart248
    i32 880918362, label %for.inc
    i32 -1400360168, label %for.end
    i32 -1860426128, label %for.cond4
    i32 121945841, label %originalBB50
    i32 1532301174, label %originalBBpart252
    i32 -120824514, label %for.body7
    i32 126091220, label %for.inc21
    i32 1744687584, label %originalBB54
    i32 1334274174, label %originalBBpart256
    i32 1448997783, label %for.end23
    i32 836499865, label %for.cond24
    i32 478529759, label %land.rhs
    i32 -1500748322, label %land.end
    i32 -920168990, label %originalBB58
    i32 782920664, label %originalBBpart260
    i32 644199749, label %for.body29
    i32 -1488268205, label %if.then37
    i32 1900660568, label %if.end38
    i32 1793363546, label %originalBB62
    i32 573133658, label %originalBBpart264
    i32 1050062308, label %for.inc39
    i32 1485185438, label %originalBB66
    i32 -1589873704, label %originalBBpart284
    i32 787532439, label %for.end41
    i32 -33722647, label %if.then44
    i32 1610789142, label %if.else
    i32 -1569565843, label %if.end45
    i32 -2015085903, label %originalBB86
    i32 1321735516, label %originalBBpart288
    i32 503983188, label %originalBBalteredBB
    i32 420621654, label %originalBB46alteredBB
    i32 967226544, label %originalBB50alteredBB
    i32 660623312, label %originalBB54alteredBB
    i32 1930257642, label %originalBB58alteredBB
    i32 -770150790, label %originalBB62alteredBB
    i32 -1595877515, label %originalBB66alteredBB
    i32 1609328651, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 2067490964, i32 503983188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %num = alloca [10 x i32], align 16
  store [10 x i32]* %num, [10 x i32]** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload95, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 815653212
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 815653212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1135345872, i32 503983188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2009050573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload123, align 4
  %cmp = icmp eq i32 %42, 1
  %43 = select i1 %cmp, i32 685799722, i32 -1400360168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload94, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %conv = sitofp i32 %45 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %44, %conv1
  %cmp2 = icmp eq i32 %div, 0
  %46 = select i1 %cmp2, i32 -1489600987, i32 -302174249
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -1400360168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1560645061, i32 420621654
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1049568756
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1049568756
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1956246970, i32 420621654
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 880918362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload101, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload100, align 4
  store i32 -2009050573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload, align 4
  %weishu.reload99 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %93, i32* %weishu.reload99, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -1860426128, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 121945841, i32 967226544
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload120, align 4
  %weishu.reload98 = load volatile i32*, i32** %weishu.reg2mem
  %121 = load i32, i32* %weishu.reload98, align 4
  %cmp5 = icmp sle i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -1525159035
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1525159035
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1532301174, i32 967226544
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -120824514, i32 1448997783
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload93, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload119, align 4
  %conv8 = sitofp i32 %139 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %rem = srem i32 %138, %conv10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload118, align 4
  %142 = add i32 %141, 1177644087
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1177644087
  %sub = sub nsw i32 %141, 1
  %conv11 = sitofp i32 %144 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  %rem14 = srem i32 %140, %conv13
  %145 = add i32 %rem, -1392550713
  %146 = sub i32 %145, %rem14
  %147 = sub i32 %146, -1392550713
  %sub15 = sub nsw i32 %rem, %rem14
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload117, align 4
  %149 = sub i32 %148, 228503449
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 228503449
  %sub16 = sub nsw i32 %148, 1
  %conv17 = sitofp i32 %151 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %div20 = sdiv i32 %147, %conv19
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %152 to i64
  %num.reload129 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload129, i64 0, i64 %idxprom
  store i32 %div20, i32* %arrayidx, align 4
  store i32 126091220, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 159399597
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 159399597
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 1744687584, i32 660623312
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload115, align 4
  %181 = add i32 %180, 1878722928
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1878722928
  %inc22 = add nsw i32 %180, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload114, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, -1125793956
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1125793956
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1334274174, i32 660623312
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1860426128, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload132, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  store i32 836499865, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload112, align 4
  %weishu.reload97 = load volatile i32*, i32** %weishu.reg2mem
  %212 = load i32, i32* %weishu.reload97, align 4
  %cmp25 = icmp sle i32 %211, %212
  %213 = select i1 %cmp25, i32 478529759, i32 -1500748322
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload131, align 4
  %cmp27 = icmp eq i32 %214, 1
  store i32 -1500748322, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, -1708559394
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1708559394
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -920168990, i32 1930257642
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 647932345
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 647932345
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 782920664, i32 1930257642
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %257 = select i1 %.reload136.reload, i32 644199749, i32 787532439
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload111, align 4
  %idxprom30 = sext i32 %258 to i64
  %num.reload128 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload128, i64 0, i64 %idxprom30
  %259 = load i32, i32* %arrayidx31, align 4
  %weishu.reload96 = load volatile i32*, i32** %weishu.reg2mem
  %260 = load i32, i32* %weishu.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload110, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub32 = sub nsw i32 %260, %261
  %264 = add i32 %263, 1419960050
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1419960050
  %add = add nsw i32 %263, 1
  %idxprom33 = sext i32 %266 to i64
  %num.reload = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload, i64 0, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %259, %267
  %268 = select i1 %cmp35, i32 -1488268205, i32 1900660568
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 787532439, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, -2061263681
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2061263681
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1793363546, i32 -770150790
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, -1933546779
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1933546779
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 573133658, i32 -770150790
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1050062308, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1485185438, i32 -1595877515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload109, align 4
  %338 = sub i32 %337, 712923514
  %339 = add i32 %338, 1
  %340 = add i32 %339, 712923514
  %inc40 = add nsw i32 %337, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload108, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, -513858767
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -513858767
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1589873704, i32 -1595877515
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 836499865, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %cmp42 = icmp eq i32 %356, 1
  %357 = select i1 %cmp42, i32 -33722647, i32 1610789142
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %r.reload127 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload127, align 4
  store i32 -1569565843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload126 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload126, align 4
  store i32 -1569565843, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1118489902
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1118489902
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2015085903, i32 1609328651
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %r.reload125 = load volatile i32*, i32** %r.reg2mem
  %385 = load i32, i32* %r.reload125, align 4
  store i32 %385, i32* %.reg2mem133
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = add i32 %386, -1051173909
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1051173909
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1321735516, i32 1609328651
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  ret i32 %.reload134

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2067490964, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1560645061, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload107, align 4
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  %402 = load i32, i32* %weishu.reload, align 4
  %cmp5alteredBB = icmp sle i32 %401, %402
  store i32 121945841, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload106, align 4
  %_ = shl i32 %403, 1
  %404 = sub i32 %403, 372876214
  %405 = add i32 %404, 1
  %406 = add i32 %405, 372876214
  %inc22alteredBB = add nsw i32 %403, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload105, align 4
  store i32 1744687584, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -920168990, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1793363546, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload104, align 4
  %408 = add i32 %407, -824979652
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -824979652
  %_67 = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = add i32 0, 221198366
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 221198366
  %_68 = sub i32 0, %407
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen69 = add i32 %413, 1
  %416 = sub i32 %407, 1889227449
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1889227449
  %_70 = sub i32 %407, 1
  %gen71 = mul i32 %418, 1
  %419 = sub i32 0, 1837211408
  %420 = sub i32 %419, %407
  %421 = add i32 %420, 1837211408
  %_72 = sub i32 0, %407
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen73 = add i32 %421, 1
  %_74 = shl i32 %407, 1
  %424 = sub i32 0, %407
  %425 = add i32 0, %424
  %_75 = sub i32 0, %407
  %426 = sub i32 %425, 302355530
  %427 = add i32 %426, 1
  %428 = add i32 %427, 302355530
  %gen76 = add i32 %425, 1
  %429 = sub i32 %407, 1755469008
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1755469008
  %_77 = sub i32 %407, 1
  %gen78 = mul i32 %431, 1
  %432 = sub i32 %407, -1670219049
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1670219049
  %_79 = sub i32 %407, 1
  %gen80 = mul i32 %434, 1
  %435 = add i32 0, -1790419782
  %436 = sub i32 %435, %407
  %437 = sub i32 %436, -1790419782
  %_81 = sub i32 0, %407
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen82 = add i32 %437, 1
  %440 = sub i32 0, %407
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc40alteredBB = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload, align 4
  store i32 1485185438, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %444 = load i32, i32* %r.reload, align 4
  store i32 -2015085903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB86, %if.end45, %if.else, %if.then44, %for.end41, %originalBBpart284, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %if.then37, %for.body29, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %for.cond24, %for.end23, %originalBBpart256, %originalBB54, %for.inc21, %for.body7, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1331141080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1331141080, label %for.cond
    i32 407710319, label %originalBB
    i32 -19797787, label %originalBBpart2
    i32 -746516568, label %for.body
    i32 688870387, label %for.inc
    i32 -1657690956, label %originalBB42
    i32 -1497242899, label %originalBBpart244
    i32 1231804595, label %for.end
    i32 716707375, label %originalBB46
    i32 1351230112, label %originalBBpart248
    i32 -1300463405, label %for.cond2
    i32 -1373934637, label %originalBB50
    i32 -1590979843, label %originalBBpart252
    i32 335249474, label %for.body4
    i32 -750966095, label %land.lhs.true
    i32 -597497313, label %if.then
    i32 2074795867, label %if.end
    i32 1642626519, label %originalBB54
    i32 -1205211657, label %originalBBpart256
    i32 589400880, label %for.inc12
    i32 767998834, label %originalBB58
    i32 -806665220, label %originalBBpart269
    i32 707121930, label %for.end14
    i32 1728529441, label %originalBB71
    i32 1759521596, label %originalBBpart273
    i32 470424216, label %if.then17
    i32 948137961, label %if.else
    i32 1968487685, label %if.then21
    i32 1911338944, label %originalBB75
    i32 1968999809, label %originalBBpart277
    i32 1897441155, label %if.else24
    i32 -1496821955, label %for.cond27
    i32 330183563, label %originalBB79
    i32 1992336478, label %originalBBpart291
    i32 -1305477120, label %for.body29
    i32 780708951, label %originalBB93
    i32 1863102948, label %originalBBpart295
    i32 -430763802, label %for.inc33
    i32 1169295000, label %for.end35
    i32 1522578738, label %originalBB97
    i32 809348211, label %originalBBpart2111
    i32 -1115799111, label %if.end40
    i32 -721390593, label %if.end41
    i32 405785727, label %originalBB113
    i32 566171362, label %originalBBpart2115
    i32 -1189938143, label %originalBBalteredBB
    i32 -244255930, label %originalBB42alteredBB
    i32 -918982895, label %originalBB46alteredBB
    i32 15055270, label %originalBB50alteredBB
    i32 512053286, label %originalBB54alteredBB
    i32 295287131, label %originalBB58alteredBB
    i32 -328151666, label %originalBB71alteredBB
    i32 -268386072, label %originalBB75alteredBB
    i32 1731107912, label %originalBB79alteredBB
    i32 226295205, label %originalBB93alteredBB
    i32 -1078174877, label %originalBB97alteredBB
    i32 -471343947, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 407710319, i32 -1189938143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1310549334
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1310549334
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -19797787, i32 -1189938143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -746516568, i32 1231804595
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 688870387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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
  %57 = select i1 %55, i32 -1657690956, i32 -244255930
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1996951769
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1996951769
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 791977340
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 791977340
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1497242899, i32 -244255930
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1331141080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 20360180
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 20360180
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 716707375, i32 -918982895
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %104 = load i32, i32* %m, align 4
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -922183092
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -922183092
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1351230112, i32 -918982895
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1300463405, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1373934637, i32 15055270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, -1395852433
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1395852433
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1590979843, i32 15055270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 335249474, i32 707121930
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %call5 = call i32 @sushu(i32 %152)
  %cmp6 = icmp eq i32 %call5, 1
  %153 = select i1 %cmp6, i32 -750966095, i32 2074795867
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %call7 = call i32 @huiwen(i32 %154)
  %cmp8 = icmp eq i32 %call7, 1
  %155 = select i1 %cmp8, i32 -597497313, i32 2074795867
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %157 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  store i32 %156, i32* %arrayidx10, align 4
  %158 = load i32, i32* %l, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc11 = add nsw i32 %158, 1
  store i32 %160, i32* %l, align 4
  store i32 2074795867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -2063710653
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2063710653
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1642626519, i32 512053286
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1205211657, i32 512053286
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 589400880, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1060267897
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1060267897
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 767998834, i32 295287131
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc13 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, -1262893441
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1262893441
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -806665220, i32 295287131
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1300463405, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = add i32 %247, 418092696
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 418092696
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1728529441, i32 -328151666
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %262 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %262, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1759521596, i32 -328151666
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %289 = select i1 %cmp16.reload, i32 470424216, i32 948137961
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -721390593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %290 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %290, -1
  %291 = select i1 %cmp20, i32 1968487685, i32 1897441155
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = add i32 %292, 421034640
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 421034640
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1911338944, i32 -268386072
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %319 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
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
  %333 = select i1 %331, i32 1968999809, i32 -268386072
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1115799111, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %334 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 1, i32* %i, align 4
  store i32 -1496821955, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, -689464204
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -689464204
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 330183563, i32 1731107912
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub = sub nsw i32 %351, 1
  %cmp28 = icmp slt i32 %350, %353
  store i1 %cmp28, i1* %cmp28.reg2mem
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1992336478, i32 1731107912
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %380 = select i1 %cmp28.reload, i32 -1305477120, i32 1169295000
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, -169360366
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -169360366
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 780708951, i32 226295205
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %396 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  %397 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1863102948, i32 226295205
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -430763802, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1826644277
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1826644277
  %inc34 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1496821955, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1827021143
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1827021143
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1522578738, i32 -1078174877
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub36 = sub nsw i32 %431, 1
  %idxprom37 = sext i32 %433 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %434 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, -938500552
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -938500552
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 809348211, i32 -1078174877
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1115799111, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -721390593, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 405785727, i32 -471343947
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = add i32 %476, 720131192
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 720131192
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 566171362, i32 -471343947
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %503, 100
  store i32 407710319, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %incalteredBB = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 -1657690956, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %507 = load i32, i32* %m, align 4
  store i32 %507, i32* %i, align 4
  store i32 716707375, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %508, %509
  store i32 -1373934637, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1642626519, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_ = shl i32 %510, 1
  %511 = add i32 0, -1798730487
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1798730487
  %_59 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %_60 = sub i32 0, %510
  %518 = add i32 %517, 1125321951
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1125321951
  %gen61 = add i32 %517, 1
  %_62 = shl i32 %510, 1
  %521 = sub i32 %510, -604744172
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -604744172
  %_63 = sub i32 %510, 1
  %gen64 = mul i32 %523, 1
  %524 = sub i32 0, %510
  %525 = add i32 0, %524
  %_65 = sub i32 0, %510
  %526 = add i32 %525, 441266757
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 441266757
  %gen66 = add i32 %525, 1
  %_67 = shl i32 %510, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %510, %529
  %inc13alteredBB = add nsw i32 %510, 1
  store i32 %530, i32* %i, align 4
  store i32 767998834, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %531 = load i32, i32* %arrayidx15alteredBB, align 16
  %cmp16alteredBB = icmp eq i32 %531, -1
  store i32 1728529441, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %532 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 1911338944, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %l, align 4
  %535 = add i32 0, -2028062188
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -2028062188
  %_80 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen81 = add i32 %537, 1
  %_82 = shl i32 %534, 1
  %_83 = shl i32 %534, 1
  %_84 = shl i32 %534, 1
  %542 = add i32 0, -937967901
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -937967901
  %_85 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen86 = add i32 %544, 1
  %_87 = shl i32 %534, 1
  %547 = sub i32 %534, 439726332
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 439726332
  %_88 = sub i32 %534, 1
  %gen89 = mul i32 %549, 1
  %550 = add i32 %534, -1931463847
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1931463847
  %subalteredBB = sub nsw i32 %534, 1
  %cmp28alteredBB = icmp slt i32 %533, %552
  store i32 330183563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %553 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %554 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %554)
  store i32 780708951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %l, align 4
  %_98 = shl i32 %555, 1
  %556 = sub i32 0, -216303032
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -216303032
  %_99 = sub i32 0, %555
  %559 = add i32 %558, 1421634975
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1421634975
  %gen100 = add i32 %558, 1
  %562 = sub i32 0, -1926874683
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -1926874683
  %_101 = sub i32 0, %555
  %565 = add i32 %564, 1420305928
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1420305928
  %gen102 = add i32 %564, 1
  %_103 = shl i32 %555, 1
  %568 = sub i32 0, %555
  %569 = add i32 0, %568
  %_104 = sub i32 0, %555
  %570 = add i32 %569, -1984927903
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1984927903
  %gen105 = add i32 %569, 1
  %_106 = shl i32 %555, 1
  %_107 = shl i32 %555, 1
  %573 = add i32 %555, 1109132708
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1109132708
  %_108 = sub i32 %555, 1
  %gen109 = mul i32 %575, 1
  %576 = sub i32 %555, -1148695551
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1148695551
  %sub36alteredBB = sub nsw i32 %555, 1
  %idxprom37alteredBB = sext i32 %578 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %579 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %579)
  store i32 1522578738, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 405785727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB113, %if.end41, %if.end40, %originalBBpart2111, %originalBB97, %for.end35, %for.inc33, %originalBBpart295, %originalBB93, %for.body29, %originalBBpart291, %originalBB79, %for.cond27, %if.else24, %originalBBpart277, %originalBB75, %if.then21, %if.else, %if.then17, %originalBBpart273, %originalBB71, %for.end14, %originalBBpart269, %originalBB58, %for.inc12, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
