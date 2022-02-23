; ModuleID = 'source-C-CXX/91/1210.c'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %x, i8* %y) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1264010576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1264010576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1433667814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1433667814, label %first
    i32 1489566058, label %originalBB
    i32 1822365703, label %originalBBpart2
    i32 1567761245, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1489566058, i32 1567761245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %27 = load i8*, i8** %y.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %x.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, 767786098
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 767786098
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1192882593
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1192882593
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1822365703, i32 1567761245
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  %63 = load i8*, i8** %y.addralteredBB, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load i8*, i8** %x.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %_ = shl i32 %65, %68
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %subalteredBB = sub nsw i32 %65, %68
  store i32 1489566058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1768976428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1768976428, label %first
    i32 1188763790, label %if.then
    i32 -1649554532, label %if.end
    i32 1557476877, label %if.then8
    i32 671753858, label %if.end9
    i32 1761630212, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %4 = select i1 %cmp, i32 1188763790, i32 -1649554532
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 1761630212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, %8
  %9 = select i1 %cmp7, i32 1557476877, i32 671753858
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1761630212, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 1761630212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %if.end9, %if.then8, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxS(i32 %aa, i32 %bb) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %aa.addr = alloca i32, align 4
  %bb.addr = alloca i32, align 4
  store i32 %aa, i32* %aa.addr, align 4
  store i32 %bb, i32* %bb.addr, align 4
  %0 = load i32, i32* %aa.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %bb.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 83056861, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 83056861, label %first
    i32 -1754401912, label %cond.true
    i32 -797243611, label %cond.false
    i32 2107112296, label %originalBB
    i32 -1953112135, label %originalBBpart2
    i32 1009784618, label %cond.end
    i32 -1853550792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1754401912, i32 -797243611
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %aa.addr, align 4
  store i32 1009784618, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1726270363
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1726270363
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2107112296, i32 -1853550792
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %bb.addr, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1953112135, i32 -1853550792
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009784618, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %bb.addr, align 4
  store i32 2107112296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload265.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -77596157, i32* %switchVar
  %.reg2mem264 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -77596157, label %first
    i32 -786240163, label %originalBB
    i32 1151265398, label %originalBBpart2
    i32 1445865140, label %while.cond
    i32 2071455747, label %land.rhs
    i32 1007572426, label %land.end
    i32 1947201549, label %originalBB114
    i32 -1218206511, label %originalBBpart2116
    i32 -977167111, label %while.body
    i32 -1811308127, label %originalBB118
    i32 1464948176, label %originalBBpart2120
    i32 -2013183506, label %for.cond
    i32 1328629989, label %for.body
    i32 466180768, label %for.inc
    i32 2018541383, label %for.end
    i32 -996098155, label %for.cond3
    i32 -2021204402, label %originalBB122
    i32 -1355098003, label %originalBBpart2124
    i32 -967720003, label %for.body5
    i32 -1314748119, label %for.inc9
    i32 -639237281, label %for.end11
    i32 1053090199, label %for.cond13
    i32 -1967239696, label %for.body16
    i32 1603152532, label %for.inc19
    i32 -546171838, label %originalBB126
    i32 1142369244, label %originalBBpart2131
    i32 -1408759567, label %for.end21
    i32 -1875312041, label %originalBB133
    i32 1983907323, label %originalBBpart2137
    i32 -885056021, label %for.cond22
    i32 1892338271, label %for.body25
    i32 -1868263185, label %for.cond26
    i32 687883059, label %for.body30
    i32 347868584, label %if.then
    i32 -731661688, label %if.else
    i32 1903982200, label %if.then55
    i32 1919061654, label %originalBB139
    i32 -1670424530, label %originalBBpart2154
    i32 840948030, label %if.else66
    i32 -1760054332, label %if.then81
    i32 -1544230122, label %originalBB156
    i32 2067178956, label %originalBBpart2167
    i32 1113732970, label %if.else93
    i32 -452721090, label %if.end
    i32 1870250013, label %originalBB169
    i32 -1452785231, label %originalBBpart2171
    i32 -1621353023, label %if.end103
    i32 -251369241, label %if.end104
    i32 929251693, label %for.inc105
    i32 -1538490837, label %originalBB173
    i32 1259601856, label %originalBBpart2180
    i32 352104328, label %for.end107
    i32 -514919614, label %originalBB182
    i32 -925889, label %originalBBpart2184
    i32 1724150315, label %for.inc108
    i32 -1763365319, label %for.end109
    i32 1053344834, label %while.end
    i32 1366843242, label %originalBBalteredBB
    i32 -390213667, label %originalBB114alteredBB
    i32 822916170, label %originalBB118alteredBB
    i32 -1312365275, label %originalBB122alteredBB
    i32 1348567177, label %originalBB126alteredBB
    i32 -2137096427, label %originalBB133alteredBB
    i32 -1943397302, label %originalBB139alteredBB
    i32 1239261253, label %originalBB156alteredBB
    i32 -421949831, label %originalBB169alteredBB
    i32 68118917, label %originalBB173alteredBB
    i32 -437659731, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 -786240163, i32 1366843242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -461956590
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -461956590
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1151265398, i32 1366843242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445865140, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 2071455747, i32 1007572426
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem264
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload198, align 4
  %tobool1 = icmp ne i32 %42, 0
  store i32 1007572426, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem264
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  store i1 %.reload265, i1* %.reload265.reg2mem
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -781336288
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -781336288
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1947201549, i32 -390213667
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1218206511, i32 -390213667
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload265.reload = load volatile i1, i1* %.reload265.reg2mem
  %84 = select i1 %.reload265.reload, i32 -977167111, i32 1053344834
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1462620556
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1462620556
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1811308127, i32 822916170
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -119363490
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -119363490
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1464948176, i32 822916170
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2013183506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload239, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %127, %128
  %129 = select i1 %cmp, i32 1328629989, i32 2018541383
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload238, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 466180768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload237, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload236, align 4
  store i32 -2013183506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -996098155, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2021204402, i32 -1312365275
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload234, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload196, align 4
  %cmp4 = icmp slt i32 %160, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -939880550
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -939880550
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1355098003, i32 -1312365275
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 -967720003, i32 -639237281
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload233, align 4
  %idx.ext6 = sext i32 %190 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -1314748119, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload232, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc10 = add nsw i32 %191, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload231, align 4
  store i32 -996098155, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload195, align 4
  %conv = sext i32 %196 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload194, align 4
  %conv12 = sext i32 %197 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1053090199, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload229, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload193, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 -1967239696, i32 -1408759567
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload228, align 4
  %call17 = call i32 @find(i32 0, i32 %201)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 0
  store i32 %call17, i32* %arrayidx18, align 4
  store i32 1603152532, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -1308934611
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1308934611
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -546171838, i32 1348567177
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload226, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc20 = add nsw i32 %230, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload225, align 4
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -1142453552
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1142453552
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1142369244, i32 1348567177
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1053090199, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1875312041, i32 -2137096427
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload192, align 4
  %275 = sub i32 %274, 737071588
  %276 = sub i32 %275, 2
  %277 = add i32 %276, 737071588
  %sub = sub nsw i32 %274, 2
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload224, align 4
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1983907323, i32 -2137096427
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -885056021, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload223, align 4
  %cmp23 = icmp sge i32 %304, 0
  %305 = select i1 %cmp23, i32 1892338271, i32 -1763365319
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  store i32 -1868263185, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload262, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload191, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload222, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub27 = sub nsw i32 %307, %308
  %cmp28 = icmp slt i32 %306, %310
  %311 = select i1 %cmp28, i32 687883059, i32 352104328
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload221, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload261, align 4
  %314 = sub i32 %312, 1676651686
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1676651686
  %add = add nsw i32 %312, %313
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom31
  %317 = load i32, i32* %arrayidx32, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload260, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %317, %319
  %320 = select i1 %cmp35, i32 347868584, i32 -731661688
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload220, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add37 = add nsw i32 %321, 1
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom38
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload259, align 4
  %327 = sub i32 %326, 1542118
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1542118
  %sub40 = sub nsw i32 %326, 1
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %330 = load i32, i32* %arrayidx42, align 4
  %331 = add i32 %330, 1209498358
  %332 = sub i32 %331, 200
  %333 = sub i32 %332, 1209498358
  %sub43 = sub nsw i32 %330, 200
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload219, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom44
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload258, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %333, i32* %arrayidx47, align 4
  store i32 -251369241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload218, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload257, align 4
  %338 = sub i32 0, %336
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add48 = add nsw i32 %336, %337
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload256, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom51
  %344 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %342, %344
  %345 = select i1 %cmp53, i32 1903982200, i32 840948030
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 249848829
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 249848829
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
  %372 = select i1 %370, i32 1919061654, i32 -1943397302
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload217, align 4
  %idxprom56 = sext i32 %373 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom56
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload255, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub58 = sub nsw i32 %374, 1
  %idxprom59 = sext i32 %376 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %377 = load i32, i32* %arrayidx60, align 4
  %378 = add i32 %377, -1827809872
  %379 = add i32 %378, 200
  %380 = sub i32 %379, -1827809872
  %add61 = add nsw i32 %377, 200
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload216, align 4
  %idxprom62 = sext i32 %381 to i64
  %arrayidx63 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom62
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload254, align 4
  %idxprom64 = sext i32 %382 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %380, i32* %arrayidx65, align 4
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1670424530, i32 -1943397302
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1621353023, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload215, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add67 = add nsw i32 %409, 1
  %idxprom68 = sext i32 %411 to i64
  %arrayidx69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom68
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload253, align 4
  %413 = add i32 %412, 1810824990
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1810824990
  %sub70 = sub nsw i32 %412, 1
  %idxprom71 = sext i32 %415 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %416 = load i32, i32* %arrayidx72, align 4
  %417 = add i32 %416, -924188579
  %418 = sub i32 %417, 200
  %419 = sub i32 %418, -924188579
  %sub73 = sub nsw i32 %416, 200
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload214, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom74
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload252, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub76 = sub nsw i32 %421, 1
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %424 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %419, %424
  %425 = select i1 %cmp79, i32 -1760054332, i32 1113732970
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1544230122, i32 1239261253
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload213, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add82 = add nsw i32 %452, 1
  %idxprom83 = sext i32 %454 to i64
  %arrayidx84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom83
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload251, align 4
  %456 = sub i32 %455, 1001880179
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1001880179
  %sub85 = sub nsw i32 %455, 1
  %idxprom86 = sext i32 %458 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %459 = load i32, i32* %arrayidx87, align 4
  %460 = add i32 %459, 133850653
  %461 = sub i32 %460, 200
  %462 = sub i32 %461, 133850653
  %sub88 = sub nsw i32 %459, 200
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload212, align 4
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom89
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload250, align 4
  %idxprom91 = sext i32 %464 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %462, i32* %arrayidx92, align 4
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 2018826666
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2018826666
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2067178956, i32 1239261253
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -452721090, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload211, align 4
  %idxprom94 = sext i32 %492 to i64
  %arrayidx95 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom94
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload249, align 4
  %494 = sub i32 %493, 1886364946
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1886364946
  %sub96 = sub nsw i32 %493, 1
  %idxprom97 = sext i32 %496 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %497 = load i32, i32* %arrayidx98, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload210, align 4
  %idxprom99 = sext i32 %498 to i64
  %arrayidx100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom99
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload248, align 4
  %idxprom101 = sext i32 %499 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %497, i32* %arrayidx102, align 4
  store i32 -452721090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = add i32 %500, -1918711832
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1918711832
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1870250013, i32 -421949831
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 %515, 90518073
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 90518073
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1452785231, i32 -421949831
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1621353023, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -251369241, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 929251693, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1538490837, i32 68118917
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload247, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc106 = add nsw i32 %556, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload246, align 4
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = add i32 %559, -1261039891
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1261039891
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1259601856, i32 68118917
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1868263185, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = add i32 %586, -380418818
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -380418818
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -514919614, i32 -437659731
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -925889, i32 -437659731
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1724150315, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload209, align 4
  %640 = add i32 %639, -400630646
  %641 = add i32 %640, -1
  %642 = sub i32 %641, -400630646
  %dec = add nsw i32 %639, -1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload208, align 4
  store i32 -885056021, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload190, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %sub110 = sub nsw i32 %643, 1
  %idxprom111 = sext i32 %645 to i64
  %arrayidx112 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0), i64 0, i64 %idxprom111
  %646 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 1445865140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -786240163, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1947201549, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1811308127, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload206, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload189, align 4
  %cmp4alteredBB = icmp slt i32 %647, %648
  store i32 -2021204402, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload205, align 4
  %650 = add i32 %649, 862612447
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 862612447
  %_ = sub i32 %649, 1
  %gen = mul i32 %652, 1
  %_127 = shl i32 %649, 1
  %653 = sub i32 0, 561166720
  %654 = sub i32 %653, %649
  %655 = add i32 %654, 561166720
  %_128 = sub i32 0, %649
  %656 = add i32 %655, -468711708
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -468711708
  %gen129 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %649, %659
  %inc20alteredBB = add nsw i32 %649, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload204, align 4
  store i32 -546171838, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_134 = sub i32 0, %661
  %664 = sub i32 %663, -701872018
  %665 = add i32 %664, 2
  %666 = add i32 %665, -701872018
  %gen135 = add i32 %663, 2
  %667 = sub i32 0, 2
  %668 = add i32 %661, %667
  %subalteredBB = sub nsw i32 %661, 2
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload203, align 4
  store i32 -1875312041, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload202, align 4
  %idxprom56alteredBB = sext i32 %669 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom56alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload245, align 4
  %671 = add i32 %670, -2077361591
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2077361591
  %_140 = sub i32 %670, 1
  %gen141 = mul i32 %673, 1
  %_142 = shl i32 %670, 1
  %_143 = shl i32 %670, 1
  %674 = add i32 %670, 2140239372
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2140239372
  %sub58alteredBB = sub nsw i32 %670, 1
  %idxprom59alteredBB = sext i32 %676 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %677 = load i32, i32* %arrayidx60alteredBB, align 4
  %678 = sub i32 0, 454117092
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 454117092
  %_144 = sub i32 0, %677
  %681 = sub i32 %680, 29408681
  %682 = add i32 %681, 200
  %683 = add i32 %682, 29408681
  %gen145 = add i32 %680, 200
  %684 = add i32 %677, 2064949374
  %685 = sub i32 %684, 200
  %686 = sub i32 %685, 2064949374
  %_146 = sub i32 %677, 200
  %gen147 = mul i32 %686, 200
  %687 = sub i32 0, 1559755801
  %688 = sub i32 %687, %677
  %689 = add i32 %688, 1559755801
  %_148 = sub i32 0, %677
  %690 = sub i32 %689, 1938751547
  %691 = add i32 %690, 200
  %692 = add i32 %691, 1938751547
  %gen149 = add i32 %689, 200
  %_150 = shl i32 %677, 200
  %693 = sub i32 %677, 1450851094
  %694 = sub i32 %693, 200
  %695 = add i32 %694, 1450851094
  %_151 = sub i32 %677, 200
  %gen152 = mul i32 %695, 200
  %696 = sub i32 0, 200
  %697 = sub i32 %677, %696
  %add61alteredBB = add nsw i32 %677, 200
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload201, align 4
  %idxprom62alteredBB = sext i32 %698 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom62alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload244, align 4
  %idxprom64alteredBB = sext i32 %699 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %697, i32* %arrayidx65alteredBB, align 4
  store i32 1919061654, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload200, align 4
  %701 = sub i32 0, 402576710
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 402576710
  %_157 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen158 = add i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %700, %706
  %_159 = sub i32 %700, 1
  %gen160 = mul i32 %707, 1
  %708 = sub i32 0, 1646381472
  %709 = sub i32 %708, %700
  %710 = add i32 %709, 1646381472
  %_161 = sub i32 0, %700
  %711 = sub i32 %710, 436887386
  %712 = add i32 %711, 1
  %713 = add i32 %712, 436887386
  %gen162 = add i32 %710, 1
  %714 = sub i32 %700, -458438215
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -458438215
  %_163 = sub i32 %700, 1
  %gen164 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %700, %717
  %add82alteredBB = add nsw i32 %700, 1
  %idxprom83alteredBB = sext i32 %718 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom83alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload243, align 4
  %_165 = shl i32 %719, 1
  %720 = sub i32 %719, 57096528
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 57096528
  %sub85alteredBB = sub nsw i32 %719, 1
  %idxprom86alteredBB = sext i32 %722 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %723 = load i32, i32* %arrayidx87alteredBB, align 4
  %724 = add i32 %723, -1522210737
  %725 = sub i32 %724, 200
  %726 = sub i32 %725, -1522210737
  %sub88alteredBB = sub nsw i32 %723, 200
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %727 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom89alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload242, align 4
  %idxprom91alteredBB = sext i32 %728 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %726, i32* %arrayidx92alteredBB, align 4
  store i32 -1544230122, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1870250013, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload241, align 4
  %730 = sub i32 0, -1120834284
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1120834284
  %_174 = sub i32 0, %729
  %733 = add i32 %732, 245347291
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 245347291
  %gen175 = add i32 %732, 1
  %_176 = shl i32 %729, 1
  %736 = sub i32 0, -790212846
  %737 = sub i32 %736, %729
  %738 = add i32 %737, -790212846
  %_177 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen178 = add i32 %738, 1
  %743 = sub i32 0, %729
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc106alteredBB = add nsw i32 %729, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload, align 4
  store i32 -1538490837, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -514919614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end109, %for.inc108, %originalBBpart2184, %originalBB182, %for.end107, %originalBBpart2180, %originalBB173, %for.inc105, %if.end104, %if.end103, %originalBBpart2171, %originalBB169, %if.end, %if.else93, %originalBBpart2167, %originalBB156, %if.then81, %if.else66, %originalBBpart2154, %originalBB139, %if.then55, %if.else, %if.then, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart2137, %originalBB133, %for.end21, %originalBBpart2131, %originalBB126, %for.inc19, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2124, %originalBB122, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
