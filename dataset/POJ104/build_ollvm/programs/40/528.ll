; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1023148182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1023148182, label %first
    i32 956753261, label %originalBB
    i32 1076391573, label %originalBBpart2
    i32 232782732, label %if.then
    i32 -633714373, label %if.else
    i32 -798451279, label %if.end
    i32 -1547480518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 956753261, i32 -1547480518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %26 = load i32, i32* %e.addr, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 788004391
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 788004391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1076391573, i32 -1547480518
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 232782732, i32 -633714373
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload5 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload5, align 4
  store i32 -798451279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload4 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload4, align 4
  store i32 -798451279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %56 = load i32, i32* %e.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %56, 1
  store i32 956753261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1551250580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1551250580, label %first
    i32 -932691012, label %if.then
    i32 1725401786, label %if.else
    i32 321564696, label %if.end
    i32 -878209703, label %originalBB
    i32 1795215050, label %originalBBpart2
    i32 751072247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %1 = select i1 %cmp, i32 -932691012, i32 1725401786
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 321564696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 321564696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -878209703, i32 751072247
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p, align 4
  store i32 %16, i32* %.reg2mem2
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1795215050, i32 751072247
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  ret i32 %.reload3

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load i32, i32* %p, align 4
  store i32 -878209703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dd(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 17301922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 17301922, label %first
    i32 -253522844, label %if.then
    i32 -1937717644, label %if.else
    i32 -51086719, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -253522844, i32 -1937717644
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -51086719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -51086719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ee(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2088770370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2088770370, label %first
    i32 -188940811, label %if.then
    i32 957255912, label %if.else
    i32 1880130070, label %originalBB
    i32 1468675679, label %originalBBpart2
    i32 1580883227, label %if.end
    i32 -466110838, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -188940811, i32 957255912
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1580883227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1155020935
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1155020935
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1880130070, i32 -466110838
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -51334145
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -51334145
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1468675679, i32 -466110838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1580883227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1880130070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem667 = alloca i32
  %cmp176.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem371 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1302655853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1302655853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem371
  %switchVar = alloca i32
  store i32 -691708183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 -691708183, label %first
    i32 1134049595, label %originalBB
    i32 842558401, label %originalBBpart2
    i32 721487407, label %for.cond
    i32 -304463848, label %for.body
    i32 -494314738, label %for.cond1
    i32 -773091676, label %for.body3
    i32 -535057838, label %for.cond4
    i32 -970855145, label %for.body6
    i32 -1130240711, label %for.cond7
    i32 -1834199857, label %for.body9
    i32 -674751171, label %for.cond10
    i32 1246771364, label %for.body12
    i32 -1263960072, label %land.lhs.true
    i32 -1770156929, label %land.lhs.true16
    i32 852969747, label %originalBB202
    i32 -987835392, label %originalBBpart2204
    i32 70914347, label %land.lhs.true19
    i32 -1367849890, label %land.lhs.true22
    i32 -863869968, label %lor.lhs.false
    i32 1015416589, label %if.then
    i32 167446327, label %land.lhs.true26
    i32 1249403568, label %land.lhs.true28
    i32 -1597188285, label %land.lhs.true30
    i32 81031275, label %originalBB206
    i32 -1262213322, label %originalBBpart2208
    i32 -336945291, label %land.lhs.true32
    i32 -1873517942, label %originalBB210
    i32 -1544307437, label %originalBBpart2212
    i32 -1864642130, label %land.lhs.true34
    i32 -666270830, label %land.lhs.true36
    i32 1387049354, label %originalBB214
    i32 -1319818109, label %originalBBpart2216
    i32 1791927758, label %land.lhs.true38
    i32 -1353813897, label %originalBB218
    i32 125076086, label %originalBBpart2220
    i32 1045871817, label %land.lhs.true40
    i32 1126444163, label %land.lhs.true42
    i32 1238172062, label %land.lhs.true44
    i32 -472144679, label %originalBB222
    i32 1412281485, label %originalBBpart2224
    i32 -730669030, label %land.lhs.true46
    i32 -601910969, label %originalBB226
    i32 -34934422, label %originalBBpart2228
    i32 69126141, label %land.lhs.true48
    i32 220833240, label %originalBB230
    i32 913704838, label %originalBBpart2232
    i32 -1145946381, label %if.then50
    i32 28785990, label %if.end
    i32 511049516, label %originalBB234
    i32 578384255, label %originalBBpart2236
    i32 110539961, label %if.else
    i32 512405748, label %land.lhs.true54
    i32 -456299918, label %land.lhs.true57
    i32 -1680048693, label %land.lhs.true60
    i32 459071077, label %originalBB238
    i32 1400312410, label %originalBBpart2240
    i32 1128770500, label %land.lhs.true63
    i32 1017042468, label %lor.lhs.false65
    i32 -1911661665, label %originalBB242
    i32 482856990, label %originalBBpart2244
    i32 -1326209339, label %if.then67
    i32 1635837702, label %land.lhs.true69
    i32 -1857278810, label %originalBB246
    i32 -1392859673, label %originalBBpart2248
    i32 -1323478245, label %land.lhs.true71
    i32 1931787630, label %originalBB250
    i32 1680149951, label %originalBBpart2252
    i32 143184375, label %land.lhs.true73
    i32 1504783928, label %land.lhs.true75
    i32 445917641, label %originalBB254
    i32 -454321752, label %originalBBpart2256
    i32 1221874664, label %land.lhs.true77
    i32 1765577680, label %originalBB258
    i32 156778370, label %originalBBpart2260
    i32 -580052724, label %land.lhs.true79
    i32 1833567128, label %land.lhs.true81
    i32 -1911009652, label %land.lhs.true83
    i32 1415691686, label %land.lhs.true85
    i32 180752861, label %originalBB262
    i32 -1124927334, label %originalBBpart2264
    i32 1537888093, label %land.lhs.true87
    i32 -979357959, label %land.lhs.true89
    i32 -621357508, label %land.lhs.true91
    i32 -830979967, label %originalBB266
    i32 424824260, label %originalBBpart2268
    i32 -815699457, label %if.then93
    i32 -98865456, label %if.end95
    i32 -411371621, label %originalBB270
    i32 1024600376, label %originalBBpart2272
    i32 1013579204, label %if.else96
    i32 -608845113, label %land.lhs.true99
    i32 1280961330, label %originalBB274
    i32 769555205, label %originalBBpart2276
    i32 -1466853499, label %land.lhs.true102
    i32 -245021797, label %land.lhs.true105
    i32 1503336089, label %originalBB278
    i32 -1406876917, label %originalBBpart2280
    i32 1931008316, label %land.lhs.true108
    i32 -270798078, label %originalBB282
    i32 129825221, label %originalBBpart2284
    i32 -1384054888, label %lor.lhs.false110
    i32 -1985170638, label %if.then112
    i32 1224927183, label %land.lhs.true114
    i32 1492125729, label %land.lhs.true116
    i32 -124132995, label %land.lhs.true118
    i32 -2072387725, label %originalBB286
    i32 -525542092, label %originalBBpart2288
    i32 -747192527, label %land.lhs.true120
    i32 -25429799, label %land.lhs.true122
    i32 -1330227329, label %land.lhs.true124
    i32 -773081574, label %land.lhs.true126
    i32 -1732991697, label %originalBB290
    i32 1844379489, label %originalBBpart2292
    i32 -1152954113, label %land.lhs.true128
    i32 -541694718, label %land.lhs.true130
    i32 1571558510, label %originalBB294
    i32 -1775721637, label %originalBBpart2296
    i32 1518674323, label %land.lhs.true132
    i32 -219031759, label %originalBB298
    i32 -1288399981, label %originalBBpart2300
    i32 -56453945, label %land.lhs.true134
    i32 -1984170310, label %originalBB302
    i32 79576951, label %originalBBpart2304
    i32 1617670189, label %land.lhs.true136
    i32 1681198196, label %if.then138
    i32 616682239, label %originalBB306
    i32 -404868523, label %originalBBpart2308
    i32 -82604515, label %if.end140
    i32 -950519685, label %if.else141
    i32 548185849, label %land.lhs.true144
    i32 -531291288, label %land.lhs.true147
    i32 125896428, label %originalBB310
    i32 1571808377, label %originalBBpart2312
    i32 -327554728, label %land.lhs.true150
    i32 -1771312466, label %land.lhs.true153
    i32 629774325, label %lor.lhs.false155
    i32 -889592664, label %originalBB314
    i32 1079411681, label %originalBBpart2316
    i32 427768192, label %if.then157
    i32 972095050, label %land.lhs.true159
    i32 -1299660920, label %originalBB318
    i32 -145879795, label %originalBBpart2320
    i32 -1808195308, label %land.lhs.true161
    i32 -1453590227, label %originalBB322
    i32 1900500425, label %originalBBpart2324
    i32 -1384357958, label %land.lhs.true163
    i32 946585779, label %land.lhs.true165
    i32 -1591958450, label %land.lhs.true167
    i32 722290054, label %originalBB326
    i32 -23697785, label %originalBBpart2328
    i32 -558602063, label %land.lhs.true169
    i32 1332932541, label %land.lhs.true171
    i32 914608843, label %land.lhs.true173
    i32 1183764118, label %originalBB330
    i32 547224179, label %originalBBpart2332
    i32 -1840700428, label %land.lhs.true175
    i32 279244325, label %originalBB334
    i32 -1169859002, label %originalBBpart2336
    i32 992848063, label %land.lhs.true177
    i32 1569322990, label %land.lhs.true179
    i32 229916345, label %land.lhs.true181
    i32 -619436191, label %if.then183
    i32 -1832557577, label %if.end185
    i32 -2075034737, label %if.end186
    i32 -1157864251, label %if.end187
    i32 329495455, label %originalBB338
    i32 -1776799339, label %originalBBpart2340
    i32 -1701959772, label %if.end188
    i32 -153680129, label %if.end189
    i32 -742935136, label %for.inc
    i32 -698033521, label %for.end
    i32 -761477451, label %for.inc190
    i32 -37730019, label %originalBB342
    i32 1710249284, label %originalBBpart2351
    i32 -90404740, label %for.end192
    i32 86840127, label %for.inc193
    i32 -1334088859, label %for.end195
    i32 1675227019, label %for.inc196
    i32 -75776790, label %for.end198
    i32 -1217177247, label %for.inc199
    i32 -1710748948, label %originalBB353
    i32 -311514478, label %originalBBpart2364
    i32 -1789879264, label %for.end201
    i32 -1287932335, label %originalBB366
    i32 -615478036, label %originalBBpart2368
    i32 -991605321, label %originalBBalteredBB
    i32 -1591781289, label %originalBB202alteredBB
    i32 1463567647, label %originalBB206alteredBB
    i32 -326699788, label %originalBB210alteredBB
    i32 -2058895242, label %originalBB214alteredBB
    i32 -1706167547, label %originalBB218alteredBB
    i32 -757783836, label %originalBB222alteredBB
    i32 1967911341, label %originalBB226alteredBB
    i32 1674275285, label %originalBB230alteredBB
    i32 -758540372, label %originalBB234alteredBB
    i32 -922154062, label %originalBB238alteredBB
    i32 1977238550, label %originalBB242alteredBB
    i32 1647823979, label %originalBB246alteredBB
    i32 1645115171, label %originalBB250alteredBB
    i32 345540164, label %originalBB254alteredBB
    i32 1903246185, label %originalBB258alteredBB
    i32 -996034546, label %originalBB262alteredBB
    i32 -1260853406, label %originalBB266alteredBB
    i32 2123908649, label %originalBB270alteredBB
    i32 794538267, label %originalBB274alteredBB
    i32 -642515657, label %originalBB278alteredBB
    i32 -842748188, label %originalBB282alteredBB
    i32 -1698794191, label %originalBB286alteredBB
    i32 -1686328030, label %originalBB290alteredBB
    i32 -841926598, label %originalBB294alteredBB
    i32 643197695, label %originalBB298alteredBB
    i32 -299656836, label %originalBB302alteredBB
    i32 939069919, label %originalBB306alteredBB
    i32 1219468326, label %originalBB310alteredBB
    i32 607759658, label %originalBB314alteredBB
    i32 -476073289, label %originalBB318alteredBB
    i32 -2067066746, label %originalBB322alteredBB
    i32 1844855128, label %originalBB326alteredBB
    i32 929122407, label %originalBB330alteredBB
    i32 969795076, label %originalBB334alteredBB
    i32 -1621326616, label %originalBB338alteredBB
    i32 512187870, label %originalBB342alteredBB
    i32 936202486, label %originalBB353alteredBB
    i32 920144488, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload372 = load volatile i1, i1* %.reg2mem371
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload372, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload372, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload372
  %26 = select i1 %24, i32 1134049595, i32 -991605321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %retval.reload374 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload374, align 4
  store i32 0, i32* %m, align 4
  %x.reload429 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload429, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -627625505
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -627625505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 842558401, i32 -991605321
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721487407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload428 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload428, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 -304463848, i32 -1789879264
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload485 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload485, align 4
  store i32 -494314738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload484 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload484, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -773091676, i32 -75776790
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload540 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload540, align 4
  store i32 -535057838, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %z.reload539 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload539, align 4
  %cmp5 = icmp slt i32 %46, 6
  %47 = select i1 %cmp5, i32 -970855145, i32 -1334088859
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload599 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload599, align 4
  store i32 -1130240711, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %t.reload598 = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload598, align 4
  %cmp8 = icmp slt i32 %48, 6
  %49 = select i1 %cmp8, i32 -1834199857, i32 -90404740
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload666 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload666, align 4
  store i32 -674751171, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload665 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload665, align 4
  %cmp11 = icmp slt i32 %50, 6
  %51 = select i1 %cmp11, i32 1246771364, i32 -698033521
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload427 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload427, align 4
  %y.reload483 = load volatile i32*, i32** %y.reg2mem
  %53 = load i32, i32* %y.reload483, align 4
  %z.reload538 = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload538, align 4
  %t.reload597 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload597, align 4
  %k.reload664 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload664, align 4
  %call = call i32 @aa(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  %cmp13 = icmp eq i32 %call, 1
  %57 = select i1 %cmp13, i32 -1263960072, i32 110539961
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload426 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload426, align 4
  %y.reload482 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload482, align 4
  %z.reload537 = load volatile i32*, i32** %z.reg2mem
  %60 = load i32, i32* %z.reload537, align 4
  %t.reload596 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload596, align 4
  %k.reload663 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload663, align 4
  %call14 = call i32 @cc(i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  %cmp15 = icmp eq i32 %call14, 0
  %63 = select i1 %cmp15, i32 -1770156929, i32 110539961
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, 1933026989
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1933026989
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 852969747, i32 -1591781289
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %x.reload425 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload425, align 4
  %y.reload481 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload481, align 4
  %z.reload536 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload536, align 4
  %t.reload595 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload595, align 4
  %k.reload662 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload662, align 4
  %call17 = call i32 @dd(i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -1147637897
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1147637897
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -987835392, i32 -1591781289
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 70914347, i32 110539961
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %x.reload424 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload424, align 4
  %y.reload480 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload480, align 4
  %z.reload535 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload535, align 4
  %t.reload594 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload594, align 4
  %k.reload661 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload661, align 4
  %call20 = call i32 @ee(i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  %cmp21 = icmp eq i32 %call20, 0
  %105 = select i1 %cmp21, i32 -1367849890, i32 110539961
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reload423 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload423, align 4
  %cmp23 = icmp eq i32 %106, 1
  %107 = select i1 %cmp23, i32 1015416589, i32 -863869968
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload422 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload422, align 4
  %cmp24 = icmp eq i32 %108, 2
  %109 = select i1 %cmp24, i32 1015416589, i32 110539961
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload421 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload421, align 4
  %y.reload479 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload479, align 4
  %cmp25 = icmp ne i32 %110, %111
  %112 = select i1 %cmp25, i32 167446327, i32 28785990
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %x.reload420 = load volatile i32*, i32** %x.reg2mem
  %113 = load i32, i32* %x.reload420, align 4
  %z.reload534 = load volatile i32*, i32** %z.reg2mem
  %114 = load i32, i32* %z.reload534, align 4
  %cmp27 = icmp ne i32 %113, %114
  %115 = select i1 %cmp27, i32 1249403568, i32 28785990
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.reload419 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload419, align 4
  %t.reload593 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload593, align 4
  %cmp29 = icmp ne i32 %116, %117
  %118 = select i1 %cmp29, i32 -1597188285, i32 28785990
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 81031275, i32 1463567647
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %x.reload418 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload418, align 4
  %k.reload660 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload660, align 4
  %cmp31 = icmp ne i32 %133, %134
  store i1 %cmp31, i1* %cmp31.reg2mem
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -1720803393
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1720803393
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1262213322, i32 1463567647
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %162 = select i1 %cmp31.reload, i32 -336945291, i32 28785990
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 1970451612
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1970451612
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1873517942, i32 -326699788
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %y.reload478 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload478, align 4
  %z.reload533 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload533, align 4
  %cmp33 = icmp ne i32 %178, %179
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1544307437, i32 -326699788
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 -1864642130, i32 28785990
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %y.reload477 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload477, align 4
  %t.reload592 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload592, align 4
  %cmp35 = icmp ne i32 %207, %208
  %209 = select i1 %cmp35, i32 -666270830, i32 28785990
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, -1781984507
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1781984507
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1387049354, i32 -2058895242
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %y.reload476 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload476, align 4
  %k.reload659 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload659, align 4
  %cmp37 = icmp ne i32 %237, %238
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 1381104582
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1381104582
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1319818109, i32 -2058895242
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %254 = select i1 %cmp37.reload, i32 1791927758, i32 28785990
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 20605159
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 20605159
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1353813897, i32 -1706167547
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %z.reload532 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload532, align 4
  %t.reload591 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload591, align 4
  %cmp39 = icmp ne i32 %270, %271
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 115086746
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 115086746
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 125076086, i32 -1706167547
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 1045871817, i32 28785990
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %k.reload658 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload658, align 4
  %z.reload531 = load volatile i32*, i32** %z.reg2mem
  %301 = load i32, i32* %z.reload531, align 4
  %cmp41 = icmp ne i32 %300, %301
  %302 = select i1 %cmp41, i32 1126444163, i32 28785990
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %k.reload657 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload657, align 4
  %t.reload590 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload590, align 4
  %cmp43 = icmp ne i32 %303, %304
  %305 = select i1 %cmp43, i32 1238172062, i32 28785990
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, -2039082894
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2039082894
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -472144679, i32 -757783836
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload656 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload656, align 4
  %cmp45 = icmp ne i32 %321, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 320490290
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 320490290
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1412281485, i32 -757783836
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %349 = select i1 %cmp45.reload, i32 -730669030, i32 28785990
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -601910969, i32 1967911341
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload655 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload655, align 4
  %cmp47 = icmp ne i32 %376, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -34934422, i32 1967911341
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %403 = select i1 %cmp47.reload, i32 69126141, i32 28785990
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, -1860913413
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1860913413
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 220833240, i32 1674275285
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %y.reload475 = load volatile i32*, i32** %y.reg2mem
  %431 = load i32, i32* %y.reload475, align 4
  %cmp49 = icmp eq i32 %431, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 76485448
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 76485448
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 913704838, i32 1674275285
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %447 = select i1 %cmp49.reload, i32 -1145946381, i32 28785990
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload417 = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload417, align 4
  %y.reload474 = load volatile i32*, i32** %y.reg2mem
  %449 = load i32, i32* %y.reload474, align 4
  %z.reload530 = load volatile i32*, i32** %z.reg2mem
  %450 = load i32, i32* %z.reload530, align 4
  %t.reload589 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload589, align 4
  %k.reload654 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload654, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %448, i32 %449, i32 %450, i32 %451, i32 %452)
  store i32 28785990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = add i32 %453, 435828038
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 435828038
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 511049516, i32 -758540372
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 578384255, i32 -758540372
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -153680129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload416 = load volatile i32*, i32** %x.reg2mem
  %506 = load i32, i32* %x.reload416, align 4
  %y.reload473 = load volatile i32*, i32** %y.reg2mem
  %507 = load i32, i32* %y.reload473, align 4
  %z.reload529 = load volatile i32*, i32** %z.reg2mem
  %508 = load i32, i32* %z.reload529, align 4
  %t.reload588 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload588, align 4
  %k.reload653 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload653, align 4
  %call52 = call i32 @cc(i32 %506, i32 %507, i32 %508, i32 %509, i32 %510)
  %cmp53 = icmp eq i32 %call52, 1
  %511 = select i1 %cmp53, i32 512405748, i32 1013579204
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %x.reload415 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload415, align 4
  %y.reload472 = load volatile i32*, i32** %y.reg2mem
  %513 = load i32, i32* %y.reload472, align 4
  %z.reload528 = load volatile i32*, i32** %z.reg2mem
  %514 = load i32, i32* %z.reload528, align 4
  %t.reload587 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload587, align 4
  %k.reload652 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload652, align 4
  %call55 = call i32 @aa(i32 %512, i32 %513, i32 %514, i32 %515, i32 %516)
  %cmp56 = icmp eq i32 %call55, 0
  %517 = select i1 %cmp56, i32 -456299918, i32 1013579204
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reload414 = load volatile i32*, i32** %x.reg2mem
  %518 = load i32, i32* %x.reload414, align 4
  %y.reload471 = load volatile i32*, i32** %y.reg2mem
  %519 = load i32, i32* %y.reload471, align 4
  %z.reload527 = load volatile i32*, i32** %z.reg2mem
  %520 = load i32, i32* %z.reload527, align 4
  %t.reload586 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload586, align 4
  %k.reload651 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload651, align 4
  %call58 = call i32 @dd(i32 %518, i32 %519, i32 %520, i32 %521, i32 %522)
  %cmp59 = icmp eq i32 %call58, 0
  %523 = select i1 %cmp59, i32 -1680048693, i32 1013579204
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = add i32 %524, 1701095667
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1701095667
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 459071077, i32 -922154062
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %x.reload413 = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload413, align 4
  %y.reload470 = load volatile i32*, i32** %y.reg2mem
  %552 = load i32, i32* %y.reload470, align 4
  %z.reload526 = load volatile i32*, i32** %z.reg2mem
  %553 = load i32, i32* %z.reload526, align 4
  %t.reload585 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload585, align 4
  %k.reload650 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload650, align 4
  %call61 = call i32 @ee(i32 %551, i32 %552, i32 %553, i32 %554, i32 %555)
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, -28310223
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -28310223
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1400312410, i32 -922154062
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %583 = select i1 %cmp62.reload, i32 1128770500, i32 1013579204
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %z.reload525 = load volatile i32*, i32** %z.reg2mem
  %584 = load i32, i32* %z.reload525, align 4
  %cmp64 = icmp eq i32 %584, 1
  %585 = select i1 %cmp64, i32 -1326209339, i32 1017042468
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1911661665, i32 1977238550
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %z.reload524 = load volatile i32*, i32** %z.reg2mem
  %600 = load i32, i32* %z.reload524, align 4
  %cmp66 = icmp eq i32 %600, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = add i32 %601, -616514532
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -616514532
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 482856990, i32 1977238550
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %628 = select i1 %cmp66.reload, i32 -1326209339, i32 1013579204
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %x.reload412 = load volatile i32*, i32** %x.reg2mem
  %629 = load i32, i32* %x.reload412, align 4
  %y.reload469 = load volatile i32*, i32** %y.reg2mem
  %630 = load i32, i32* %y.reload469, align 4
  %cmp68 = icmp ne i32 %629, %630
  %631 = select i1 %cmp68, i32 1635837702, i32 -98865456
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 %632, -603221717
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -603221717
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1857278810, i32 1647823979
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %x.reload411 = load volatile i32*, i32** %x.reg2mem
  %659 = load i32, i32* %x.reload411, align 4
  %z.reload523 = load volatile i32*, i32** %z.reg2mem
  %660 = load i32, i32* %z.reload523, align 4
  %cmp70 = icmp ne i32 %659, %660
  store i1 %cmp70, i1* %cmp70.reg2mem
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = add i32 %661, 2145418407
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2145418407
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1392859673, i32 1647823979
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %676 = select i1 %cmp70.reload, i32 -1323478245, i32 -98865456
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 321184750
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 321184750
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1931787630, i32 1645115171
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %x.reload410 = load volatile i32*, i32** %x.reg2mem
  %692 = load i32, i32* %x.reload410, align 4
  %t.reload584 = load volatile i32*, i32** %t.reg2mem
  %693 = load i32, i32* %t.reload584, align 4
  %cmp72 = icmp ne i32 %692, %693
  store i1 %cmp72, i1* %cmp72.reg2mem
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1680149951, i32 1645115171
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %708 = select i1 %cmp72.reload, i32 143184375, i32 -98865456
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %x.reload409 = load volatile i32*, i32** %x.reg2mem
  %709 = load i32, i32* %x.reload409, align 4
  %k.reload649 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload649, align 4
  %cmp74 = icmp ne i32 %709, %710
  %711 = select i1 %cmp74, i32 1504783928, i32 -98865456
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = sub i32 %712, -1330209073
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1330209073
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 445917641, i32 345540164
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %y.reload468 = load volatile i32*, i32** %y.reg2mem
  %739 = load i32, i32* %y.reload468, align 4
  %z.reload522 = load volatile i32*, i32** %z.reg2mem
  %740 = load i32, i32* %z.reload522, align 4
  %cmp76 = icmp ne i32 %739, %740
  store i1 %cmp76, i1* %cmp76.reg2mem
  %741 = load i32, i32* @x.7
  %742 = load i32, i32* @y.8
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -454321752, i32 345540164
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %755 = select i1 %cmp76.reload, i32 1221874664, i32 -98865456
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %756 = load i32, i32* @x.7
  %757 = load i32, i32* @y.8
  %758 = add i32 %756, -1882667433
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1882667433
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1765577680, i32 1903246185
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %y.reload467 = load volatile i32*, i32** %y.reg2mem
  %771 = load i32, i32* %y.reload467, align 4
  %t.reload583 = load volatile i32*, i32** %t.reg2mem
  %772 = load i32, i32* %t.reload583, align 4
  %cmp78 = icmp ne i32 %771, %772
  store i1 %cmp78, i1* %cmp78.reg2mem
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, 593623771
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 593623771
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 156778370, i32 1903246185
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %800 = select i1 %cmp78.reload, i32 -580052724, i32 -98865456
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %y.reload466 = load volatile i32*, i32** %y.reg2mem
  %801 = load i32, i32* %y.reload466, align 4
  %k.reload648 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload648, align 4
  %cmp80 = icmp ne i32 %801, %802
  %803 = select i1 %cmp80, i32 1833567128, i32 -98865456
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %z.reload521 = load volatile i32*, i32** %z.reg2mem
  %804 = load i32, i32* %z.reload521, align 4
  %t.reload582 = load volatile i32*, i32** %t.reg2mem
  %805 = load i32, i32* %t.reload582, align 4
  %cmp82 = icmp ne i32 %804, %805
  %806 = select i1 %cmp82, i32 -1911009652, i32 -98865456
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %k.reload647 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload647, align 4
  %z.reload520 = load volatile i32*, i32** %z.reg2mem
  %808 = load i32, i32* %z.reload520, align 4
  %cmp84 = icmp ne i32 %807, %808
  %809 = select i1 %cmp84, i32 1415691686, i32 -98865456
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 180752861, i32 -996034546
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload646 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload646, align 4
  %t.reload581 = load volatile i32*, i32** %t.reg2mem
  %837 = load i32, i32* %t.reload581, align 4
  %cmp86 = icmp ne i32 %836, %837
  store i1 %cmp86, i1* %cmp86.reg2mem
  %838 = load i32, i32* @x.7
  %839 = load i32, i32* @y.8
  %840 = add i32 %838, 1642199225
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1642199225
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1124927334, i32 -996034546
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %865 = select i1 %cmp86.reload, i32 1537888093, i32 -98865456
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %k.reload645 = load volatile i32*, i32** %k.reg2mem
  %866 = load i32, i32* %k.reload645, align 4
  %cmp88 = icmp ne i32 %866, 2
  %867 = select i1 %cmp88, i32 -979357959, i32 -98865456
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %k.reload644 = load volatile i32*, i32** %k.reg2mem
  %868 = load i32, i32* %k.reload644, align 4
  %cmp90 = icmp ne i32 %868, 3
  %869 = select i1 %cmp90, i32 -621357508, i32 -98865456
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = add i32 %870, 702472420
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 702472420
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -830979967, i32 -1260853406
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %y.reload465 = load volatile i32*, i32** %y.reg2mem
  %897 = load i32, i32* %y.reload465, align 4
  %cmp92 = icmp eq i32 %897, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 424824260, i32 -1260853406
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %912 = select i1 %cmp92.reload, i32 -815699457, i32 -98865456
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %x.reload408 = load volatile i32*, i32** %x.reg2mem
  %913 = load i32, i32* %x.reload408, align 4
  %y.reload464 = load volatile i32*, i32** %y.reg2mem
  %914 = load i32, i32* %y.reload464, align 4
  %z.reload519 = load volatile i32*, i32** %z.reg2mem
  %915 = load i32, i32* %z.reload519, align 4
  %t.reload580 = load volatile i32*, i32** %t.reg2mem
  %916 = load i32, i32* %t.reload580, align 4
  %k.reload643 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload643, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %913, i32 %914, i32 %915, i32 %916, i32 %917)
  store i32 -98865456, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -411371621, i32 2123908649
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.7
  %933 = load i32, i32* @y.8
  %934 = sub i32 %932, 2146288069
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 2146288069
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1024600376, i32 2123908649
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1701959772, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %x.reload407 = load volatile i32*, i32** %x.reg2mem
  %947 = load i32, i32* %x.reload407, align 4
  %y.reload463 = load volatile i32*, i32** %y.reg2mem
  %948 = load i32, i32* %y.reload463, align 4
  %z.reload518 = load volatile i32*, i32** %z.reg2mem
  %949 = load i32, i32* %z.reload518, align 4
  %t.reload579 = load volatile i32*, i32** %t.reg2mem
  %950 = load i32, i32* %t.reload579, align 4
  %k.reload642 = load volatile i32*, i32** %k.reg2mem
  %951 = load i32, i32* %k.reload642, align 4
  %call97 = call i32 @dd(i32 %947, i32 %948, i32 %949, i32 %950, i32 %951)
  %cmp98 = icmp eq i32 %call97, 1
  %952 = select i1 %cmp98, i32 -608845113, i32 -950519685
  store i32 %952, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %953 = load i32, i32* @x.7
  %954 = load i32, i32* @y.8
  %955 = sub i32 %953, 1553174373
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1553174373
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1280961330, i32 794538267
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %x.reload406 = load volatile i32*, i32** %x.reg2mem
  %968 = load i32, i32* %x.reload406, align 4
  %y.reload462 = load volatile i32*, i32** %y.reg2mem
  %969 = load i32, i32* %y.reload462, align 4
  %z.reload517 = load volatile i32*, i32** %z.reg2mem
  %970 = load i32, i32* %z.reload517, align 4
  %t.reload578 = load volatile i32*, i32** %t.reg2mem
  %971 = load i32, i32* %t.reload578, align 4
  %k.reload641 = load volatile i32*, i32** %k.reg2mem
  %972 = load i32, i32* %k.reload641, align 4
  %call100 = call i32 @aa(i32 %968, i32 %969, i32 %970, i32 %971, i32 %972)
  %cmp101 = icmp eq i32 %call100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %973 = load i32, i32* @x.7
  %974 = load i32, i32* @y.8
  %975 = sub i32 %973, -1684519473
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1684519473
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 769555205, i32 794538267
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %988 = select i1 %cmp101.reload, i32 -1466853499, i32 -950519685
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %x.reload405 = load volatile i32*, i32** %x.reg2mem
  %989 = load i32, i32* %x.reload405, align 4
  %y.reload461 = load volatile i32*, i32** %y.reg2mem
  %990 = load i32, i32* %y.reload461, align 4
  %z.reload516 = load volatile i32*, i32** %z.reg2mem
  %991 = load i32, i32* %z.reload516, align 4
  %t.reload577 = load volatile i32*, i32** %t.reg2mem
  %992 = load i32, i32* %t.reload577, align 4
  %k.reload640 = load volatile i32*, i32** %k.reg2mem
  %993 = load i32, i32* %k.reload640, align 4
  %call103 = call i32 @cc(i32 %989, i32 %990, i32 %991, i32 %992, i32 %993)
  %cmp104 = icmp eq i32 %call103, 0
  %994 = select i1 %cmp104, i32 -245021797, i32 -950519685
  store i32 %994, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %995 = load i32, i32* @x.7
  %996 = load i32, i32* @y.8
  %997 = add i32 %995, 1067595217
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1067595217
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1503336089, i32 -642515657
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %x.reload404 = load volatile i32*, i32** %x.reg2mem
  %1010 = load i32, i32* %x.reload404, align 4
  %y.reload460 = load volatile i32*, i32** %y.reg2mem
  %1011 = load i32, i32* %y.reload460, align 4
  %z.reload515 = load volatile i32*, i32** %z.reg2mem
  %1012 = load i32, i32* %z.reload515, align 4
  %t.reload576 = load volatile i32*, i32** %t.reg2mem
  %1013 = load i32, i32* %t.reload576, align 4
  %k.reload639 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload639, align 4
  %call106 = call i32 @ee(i32 %1010, i32 %1011, i32 %1012, i32 %1013, i32 %1014)
  %cmp107 = icmp eq i32 %call106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %1015 = load i32, i32* @x.7
  %1016 = load i32, i32* @y.8
  %1017 = add i32 %1015, 1484727227
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1484727227
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -1406876917, i32 -642515657
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %1030 = select i1 %cmp107.reload, i32 1931008316, i32 -950519685
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %1031 = load i32, i32* @x.7
  %1032 = load i32, i32* @y.8
  %1033 = sub i32 %1031, -1150250708
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1150250708
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -270798078, i32 -842748188
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %t.reload575 = load volatile i32*, i32** %t.reg2mem
  %1058 = load i32, i32* %t.reload575, align 4
  %cmp109 = icmp eq i32 %1058, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1059 = load i32, i32* @x.7
  %1060 = load i32, i32* @y.8
  %1061 = sub i32 %1059, 899322232
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 899322232
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 129825221, i32 -842748188
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1086 = select i1 %cmp109.reload, i32 -1985170638, i32 -1384054888
  store i32 %1086, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %t.reload574 = load volatile i32*, i32** %t.reg2mem
  %1087 = load i32, i32* %t.reload574, align 4
  %cmp111 = icmp eq i32 %1087, 2
  %1088 = select i1 %cmp111, i32 -1985170638, i32 -950519685
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %x.reload403 = load volatile i32*, i32** %x.reg2mem
  %1089 = load i32, i32* %x.reload403, align 4
  %y.reload459 = load volatile i32*, i32** %y.reg2mem
  %1090 = load i32, i32* %y.reload459, align 4
  %cmp113 = icmp ne i32 %1089, %1090
  %1091 = select i1 %cmp113, i32 1224927183, i32 -82604515
  store i32 %1091, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %x.reload402 = load volatile i32*, i32** %x.reg2mem
  %1092 = load i32, i32* %x.reload402, align 4
  %z.reload514 = load volatile i32*, i32** %z.reg2mem
  %1093 = load i32, i32* %z.reload514, align 4
  %cmp115 = icmp ne i32 %1092, %1093
  %1094 = select i1 %cmp115, i32 1492125729, i32 -82604515
  store i32 %1094, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  %1095 = load i32, i32* %x.reload401, align 4
  %t.reload573 = load volatile i32*, i32** %t.reg2mem
  %1096 = load i32, i32* %t.reload573, align 4
  %cmp117 = icmp ne i32 %1095, %1096
  %1097 = select i1 %cmp117, i32 -124132995, i32 -82604515
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %1098 = load i32, i32* @x.7
  %1099 = load i32, i32* @y.8
  %1100 = sub i32 %1098, -84147665
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -84147665
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -2072387725, i32 -1698794191
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %x.reload400 = load volatile i32*, i32** %x.reg2mem
  %1125 = load i32, i32* %x.reload400, align 4
  %k.reload638 = load volatile i32*, i32** %k.reg2mem
  %1126 = load i32, i32* %k.reload638, align 4
  %cmp119 = icmp ne i32 %1125, %1126
  store i1 %cmp119, i1* %cmp119.reg2mem
  %1127 = load i32, i32* @x.7
  %1128 = load i32, i32* @y.8
  %1129 = add i32 %1127, 565988576
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 565988576
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 -525542092, i32 -1698794191
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1154 = select i1 %cmp119.reload, i32 -747192527, i32 -82604515
  store i32 %1154, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %y.reload458 = load volatile i32*, i32** %y.reg2mem
  %1155 = load i32, i32* %y.reload458, align 4
  %z.reload513 = load volatile i32*, i32** %z.reg2mem
  %1156 = load i32, i32* %z.reload513, align 4
  %cmp121 = icmp ne i32 %1155, %1156
  %1157 = select i1 %cmp121, i32 -25429799, i32 -82604515
  store i32 %1157, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %y.reload457 = load volatile i32*, i32** %y.reg2mem
  %1158 = load i32, i32* %y.reload457, align 4
  %t.reload572 = load volatile i32*, i32** %t.reg2mem
  %1159 = load i32, i32* %t.reload572, align 4
  %cmp123 = icmp ne i32 %1158, %1159
  %1160 = select i1 %cmp123, i32 -1330227329, i32 -82604515
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %y.reload456 = load volatile i32*, i32** %y.reg2mem
  %1161 = load i32, i32* %y.reload456, align 4
  %k.reload637 = load volatile i32*, i32** %k.reg2mem
  %1162 = load i32, i32* %k.reload637, align 4
  %cmp125 = icmp ne i32 %1161, %1162
  %1163 = select i1 %cmp125, i32 -773081574, i32 -82604515
  store i32 %1163, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %1164 = load i32, i32* @x.7
  %1165 = load i32, i32* @y.8
  %1166 = add i32 %1164, -1295740011
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1295740011
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -1732991697, i32 -1686328030
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %z.reload512 = load volatile i32*, i32** %z.reg2mem
  %1179 = load i32, i32* %z.reload512, align 4
  %t.reload571 = load volatile i32*, i32** %t.reg2mem
  %1180 = load i32, i32* %t.reload571, align 4
  %cmp127 = icmp ne i32 %1179, %1180
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1181 = load i32, i32* @x.7
  %1182 = load i32, i32* @y.8
  %1183 = add i32 %1181, -297475539
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -297475539
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 1844379489, i32 -1686328030
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1196 = select i1 %cmp127.reload, i32 -1152954113, i32 -82604515
  store i32 %1196, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %k.reload636 = load volatile i32*, i32** %k.reg2mem
  %1197 = load i32, i32* %k.reload636, align 4
  %z.reload511 = load volatile i32*, i32** %z.reg2mem
  %1198 = load i32, i32* %z.reload511, align 4
  %cmp129 = icmp ne i32 %1197, %1198
  %1199 = select i1 %cmp129, i32 -541694718, i32 -82604515
  store i32 %1199, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %1200 = load i32, i32* @x.7
  %1201 = load i32, i32* @y.8
  %1202 = add i32 %1200, -1467747910
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1467747910
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 1571558510, i32 -841926598
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %k.reload635 = load volatile i32*, i32** %k.reg2mem
  %1215 = load i32, i32* %k.reload635, align 4
  %t.reload570 = load volatile i32*, i32** %t.reg2mem
  %1216 = load i32, i32* %t.reload570, align 4
  %cmp131 = icmp ne i32 %1215, %1216
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1217 = load i32, i32* @x.7
  %1218 = load i32, i32* @y.8
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -1775721637, i32 -841926598
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1231 = select i1 %cmp131.reload, i32 1518674323, i32 -82604515
  store i32 %1231, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %1232 = load i32, i32* @x.7
  %1233 = load i32, i32* @y.8
  %1234 = add i32 %1232, 1151410953
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 1151410953
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 -219031759, i32 643197695
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %k.reload634 = load volatile i32*, i32** %k.reg2mem
  %1247 = load i32, i32* %k.reload634, align 4
  %cmp133 = icmp ne i32 %1247, 2
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1248 = load i32, i32* @x.7
  %1249 = load i32, i32* @y.8
  %1250 = sub i32 %1248, -735634981
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -735634981
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1288399981, i32 643197695
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1263 = select i1 %cmp133.reload, i32 -56453945, i32 -82604515
  store i32 %1263, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %1264 = load i32, i32* @x.7
  %1265 = load i32, i32* @y.8
  %1266 = sub i32 %1264, 381481281
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 381481281
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 true, true
  %1277 = and i1 %1274, true
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, true
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 true, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 -1984170310, i32 -299656836
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %k.reload633 = load volatile i32*, i32** %k.reg2mem
  %1291 = load i32, i32* %k.reload633, align 4
  %cmp135 = icmp ne i32 %1291, 3
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1292 = load i32, i32* @x.7
  %1293 = load i32, i32* @y.8
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 79576951, i32 -299656836
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1318 = select i1 %cmp135.reload, i32 1617670189, i32 -82604515
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %y.reload455 = load volatile i32*, i32** %y.reg2mem
  %1319 = load i32, i32* %y.reload455, align 4
  %cmp137 = icmp eq i32 %1319, 2
  %1320 = select i1 %cmp137, i32 1681198196, i32 -82604515
  store i32 %1320, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1321 = load i32, i32* @x.7
  %1322 = load i32, i32* @y.8
  %1323 = sub i32 %1321, -1223006728
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -1223006728
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 false, true
  %1334 = and i1 %1331, false
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, false
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 false, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 616682239, i32 939069919
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  %1348 = load i32, i32* %x.reload399, align 4
  %y.reload454 = load volatile i32*, i32** %y.reg2mem
  %1349 = load i32, i32* %y.reload454, align 4
  %z.reload510 = load volatile i32*, i32** %z.reg2mem
  %1350 = load i32, i32* %z.reload510, align 4
  %t.reload569 = load volatile i32*, i32** %t.reg2mem
  %1351 = load i32, i32* %t.reload569, align 4
  %k.reload632 = load volatile i32*, i32** %k.reg2mem
  %1352 = load i32, i32* %k.reload632, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1348, i32 %1349, i32 %1350, i32 %1351, i32 %1352)
  %1353 = load i32, i32* @x.7
  %1354 = load i32, i32* @y.8
  %1355 = add i32 %1353, -667086330
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -667086330
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -404868523, i32 939069919
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -82604515, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1157864251, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %x.reload398 = load volatile i32*, i32** %x.reg2mem
  %1380 = load i32, i32* %x.reload398, align 4
  %y.reload453 = load volatile i32*, i32** %y.reg2mem
  %1381 = load i32, i32* %y.reload453, align 4
  %z.reload509 = load volatile i32*, i32** %z.reg2mem
  %1382 = load i32, i32* %z.reload509, align 4
  %t.reload568 = load volatile i32*, i32** %t.reg2mem
  %1383 = load i32, i32* %t.reload568, align 4
  %k.reload631 = load volatile i32*, i32** %k.reg2mem
  %1384 = load i32, i32* %k.reload631, align 4
  %call142 = call i32 @ee(i32 %1380, i32 %1381, i32 %1382, i32 %1383, i32 %1384)
  %cmp143 = icmp eq i32 %call142, 1
  %1385 = select i1 %cmp143, i32 548185849, i32 -2075034737
  store i32 %1385, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %x.reload397 = load volatile i32*, i32** %x.reg2mem
  %1386 = load i32, i32* %x.reload397, align 4
  %y.reload452 = load volatile i32*, i32** %y.reg2mem
  %1387 = load i32, i32* %y.reload452, align 4
  %z.reload508 = load volatile i32*, i32** %z.reg2mem
  %1388 = load i32, i32* %z.reload508, align 4
  %t.reload567 = load volatile i32*, i32** %t.reg2mem
  %1389 = load i32, i32* %t.reload567, align 4
  %k.reload630 = load volatile i32*, i32** %k.reg2mem
  %1390 = load i32, i32* %k.reload630, align 4
  %call145 = call i32 @aa(i32 %1386, i32 %1387, i32 %1388, i32 %1389, i32 %1390)
  %cmp146 = icmp eq i32 %call145, 0
  %1391 = select i1 %cmp146, i32 -531291288, i32 -2075034737
  store i32 %1391, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %1392 = load i32, i32* @x.7
  %1393 = load i32, i32* @y.8
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  %1405 = select i1 %1403, i32 125896428, i32 1219468326
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %x.reload396 = load volatile i32*, i32** %x.reg2mem
  %1406 = load i32, i32* %x.reload396, align 4
  %y.reload451 = load volatile i32*, i32** %y.reg2mem
  %1407 = load i32, i32* %y.reload451, align 4
  %z.reload507 = load volatile i32*, i32** %z.reg2mem
  %1408 = load i32, i32* %z.reload507, align 4
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  %1409 = load i32, i32* %t.reload566, align 4
  %k.reload629 = load volatile i32*, i32** %k.reg2mem
  %1410 = load i32, i32* %k.reload629, align 4
  %call148 = call i32 @cc(i32 %1406, i32 %1407, i32 %1408, i32 %1409, i32 %1410)
  %cmp149 = icmp eq i32 %call148, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %1411 = load i32, i32* @x.7
  %1412 = load i32, i32* @y.8
  %1413 = sub i32 %1411, 1382407292
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 1382407292
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 1571808377, i32 1219468326
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1426 = select i1 %cmp149.reload, i32 -327554728, i32 -2075034737
  store i32 %1426, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %x.reload395 = load volatile i32*, i32** %x.reg2mem
  %1427 = load i32, i32* %x.reload395, align 4
  %y.reload450 = load volatile i32*, i32** %y.reg2mem
  %1428 = load i32, i32* %y.reload450, align 4
  %z.reload506 = load volatile i32*, i32** %z.reg2mem
  %1429 = load i32, i32* %z.reload506, align 4
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %1430 = load i32, i32* %t.reload565, align 4
  %k.reload628 = load volatile i32*, i32** %k.reg2mem
  %1431 = load i32, i32* %k.reload628, align 4
  %call151 = call i32 @dd(i32 %1427, i32 %1428, i32 %1429, i32 %1430, i32 %1431)
  %cmp152 = icmp eq i32 %call151, 0
  %1432 = select i1 %cmp152, i32 -1771312466, i32 -2075034737
  store i32 %1432, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %k.reload627 = load volatile i32*, i32** %k.reg2mem
  %1433 = load i32, i32* %k.reload627, align 4
  %cmp154 = icmp eq i32 %1433, 1
  %1434 = select i1 %cmp154, i32 427768192, i32 629774325
  store i32 %1434, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %1435 = load i32, i32* @x.7
  %1436 = load i32, i32* @y.8
  %1437 = sub i32 %1435, -2124341178
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, -2124341178
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 -889592664, i32 607759658
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %k.reload626 = load volatile i32*, i32** %k.reg2mem
  %1450 = load i32, i32* %k.reload626, align 4
  %cmp156 = icmp eq i32 %1450, 2
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1451 = load i32, i32* @x.7
  %1452 = load i32, i32* @y.8
  %1453 = sub i32 %1451, -1259673899
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, -1259673899
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 true, true
  %1464 = and i1 %1461, true
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, true
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 true, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 1079411681, i32 607759658
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1478 = select i1 %cmp156.reload, i32 427768192, i32 -2075034737
  store i32 %1478, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %x.reload394 = load volatile i32*, i32** %x.reg2mem
  %1479 = load i32, i32* %x.reload394, align 4
  %y.reload449 = load volatile i32*, i32** %y.reg2mem
  %1480 = load i32, i32* %y.reload449, align 4
  %cmp158 = icmp ne i32 %1479, %1480
  %1481 = select i1 %cmp158, i32 972095050, i32 -1832557577
  store i32 %1481, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %1482 = load i32, i32* @x.7
  %1483 = load i32, i32* @y.8
  %1484 = add i32 %1482, -1609815057
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, -1609815057
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 false, true
  %1495 = and i1 %1492, false
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, false
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 false, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 -1299660920, i32 -476073289
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %x.reload393 = load volatile i32*, i32** %x.reg2mem
  %1509 = load i32, i32* %x.reload393, align 4
  %z.reload505 = load volatile i32*, i32** %z.reg2mem
  %1510 = load i32, i32* %z.reload505, align 4
  %cmp160 = icmp ne i32 %1509, %1510
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1511 = load i32, i32* @x.7
  %1512 = load i32, i32* @y.8
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 -145879795, i32 -476073289
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1525 = select i1 %cmp160.reload, i32 -1808195308, i32 -1832557577
  store i32 %1525, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1526 = load i32, i32* @x.7
  %1527 = load i32, i32* @y.8
  %1528 = sub i32 %1526, -2121807661
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, -2121807661
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  %1540 = select i1 %1538, i32 -1453590227, i32 -2067066746
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %x.reload392 = load volatile i32*, i32** %x.reg2mem
  %1541 = load i32, i32* %x.reload392, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  %1542 = load i32, i32* %t.reload564, align 4
  %cmp162 = icmp ne i32 %1541, %1542
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1543 = load i32, i32* @x.7
  %1544 = load i32, i32* @y.8
  %1545 = sub i32 %1543, -181686591
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, -181686591
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 false, true
  %1556 = and i1 %1553, false
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, false
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 false, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 1900500425, i32 -2067066746
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1570 = select i1 %cmp162.reload, i32 -1384357958, i32 -1832557577
  store i32 %1570, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %x.reload391 = load volatile i32*, i32** %x.reg2mem
  %1571 = load i32, i32* %x.reload391, align 4
  %k.reload625 = load volatile i32*, i32** %k.reg2mem
  %1572 = load i32, i32* %k.reload625, align 4
  %cmp164 = icmp ne i32 %1571, %1572
  %1573 = select i1 %cmp164, i32 946585779, i32 -1832557577
  store i32 %1573, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %y.reload448 = load volatile i32*, i32** %y.reg2mem
  %1574 = load i32, i32* %y.reload448, align 4
  %z.reload504 = load volatile i32*, i32** %z.reg2mem
  %1575 = load i32, i32* %z.reload504, align 4
  %cmp166 = icmp ne i32 %1574, %1575
  %1576 = select i1 %cmp166, i32 -1591958450, i32 -1832557577
  store i32 %1576, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %1577 = load i32, i32* @x.7
  %1578 = load i32, i32* @y.8
  %1579 = sub i32 %1577, -464748897
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -464748897
  %1582 = sub i32 %1577, 1
  %1583 = mul i32 %1577, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1578, 10
  %1587 = xor i1 %1585, true
  %1588 = xor i1 %1586, true
  %1589 = xor i1 false, true
  %1590 = and i1 %1587, false
  %1591 = and i1 %1585, %1589
  %1592 = and i1 %1588, false
  %1593 = and i1 %1586, %1589
  %1594 = or i1 %1590, %1591
  %1595 = or i1 %1592, %1593
  %1596 = xor i1 %1594, %1595
  %1597 = or i1 %1587, %1588
  %1598 = xor i1 %1597, true
  %1599 = or i1 false, %1589
  %1600 = and i1 %1598, %1599
  %1601 = or i1 %1596, %1600
  %1602 = or i1 %1585, %1586
  %1603 = select i1 %1601, i32 722290054, i32 1844855128
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %y.reload447 = load volatile i32*, i32** %y.reg2mem
  %1604 = load i32, i32* %y.reload447, align 4
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  %1605 = load i32, i32* %t.reload563, align 4
  %cmp168 = icmp ne i32 %1604, %1605
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1606 = load i32, i32* @x.7
  %1607 = load i32, i32* @y.8
  %1608 = add i32 %1606, -142434428
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, -142434428
  %1611 = sub i32 %1606, 1
  %1612 = mul i32 %1606, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1607, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -23697785, i32 1844855128
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1621 = select i1 %cmp168.reload, i32 -558602063, i32 -1832557577
  store i32 %1621, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %y.reload446 = load volatile i32*, i32** %y.reg2mem
  %1622 = load i32, i32* %y.reload446, align 4
  %k.reload624 = load volatile i32*, i32** %k.reg2mem
  %1623 = load i32, i32* %k.reload624, align 4
  %cmp170 = icmp ne i32 %1622, %1623
  %1624 = select i1 %cmp170, i32 1332932541, i32 -1832557577
  store i32 %1624, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %z.reload503 = load volatile i32*, i32** %z.reg2mem
  %1625 = load i32, i32* %z.reload503, align 4
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  %1626 = load i32, i32* %t.reload562, align 4
  %cmp172 = icmp ne i32 %1625, %1626
  %1627 = select i1 %cmp172, i32 914608843, i32 -1832557577
  store i32 %1627, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1628 = load i32, i32* @x.7
  %1629 = load i32, i32* @y.8
  %1630 = add i32 %1628, -440861455
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -440861455
  %1633 = sub i32 %1628, 1
  %1634 = mul i32 %1628, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1629, 10
  %1638 = and i1 %1636, %1637
  %1639 = xor i1 %1636, %1637
  %1640 = or i1 %1638, %1639
  %1641 = or i1 %1636, %1637
  %1642 = select i1 %1640, i32 1183764118, i32 929122407
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %k.reload623 = load volatile i32*, i32** %k.reg2mem
  %1643 = load i32, i32* %k.reload623, align 4
  %z.reload502 = load volatile i32*, i32** %z.reg2mem
  %1644 = load i32, i32* %z.reload502, align 4
  %cmp174 = icmp ne i32 %1643, %1644
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1645 = load i32, i32* @x.7
  %1646 = load i32, i32* @y.8
  %1647 = sub i32 0, 1
  %1648 = add i32 %1645, %1647
  %1649 = sub i32 %1645, 1
  %1650 = mul i32 %1645, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1646, 10
  %1654 = xor i1 %1652, true
  %1655 = xor i1 %1653, true
  %1656 = xor i1 true, true
  %1657 = and i1 %1654, true
  %1658 = and i1 %1652, %1656
  %1659 = and i1 %1655, true
  %1660 = and i1 %1653, %1656
  %1661 = or i1 %1657, %1658
  %1662 = or i1 %1659, %1660
  %1663 = xor i1 %1661, %1662
  %1664 = or i1 %1654, %1655
  %1665 = xor i1 %1664, true
  %1666 = or i1 true, %1656
  %1667 = and i1 %1665, %1666
  %1668 = or i1 %1663, %1667
  %1669 = or i1 %1652, %1653
  %1670 = select i1 %1668, i32 547224179, i32 929122407
  store i32 %1670, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1671 = select i1 %cmp174.reload, i32 -1840700428, i32 -1832557577
  store i32 %1671, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1672 = load i32, i32* @x.7
  %1673 = load i32, i32* @y.8
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 true, true
  %1684 = and i1 %1681, true
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, true
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 true, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  %1697 = select i1 %1695, i32 279244325, i32 969795076
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %k.reload622 = load volatile i32*, i32** %k.reg2mem
  %1698 = load i32, i32* %k.reload622, align 4
  %t.reload561 = load volatile i32*, i32** %t.reg2mem
  %1699 = load i32, i32* %t.reload561, align 4
  %cmp176 = icmp ne i32 %1698, %1699
  store i1 %cmp176, i1* %cmp176.reg2mem
  %1700 = load i32, i32* @x.7
  %1701 = load i32, i32* @y.8
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 false, true
  %1712 = and i1 %1709, false
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, false
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 false, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  %1725 = select i1 %1723, i32 -1169859002, i32 969795076
  store i32 %1725, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %1726 = select i1 %cmp176.reload, i32 992848063, i32 -1832557577
  store i32 %1726, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %k.reload621 = load volatile i32*, i32** %k.reg2mem
  %1727 = load i32, i32* %k.reload621, align 4
  %cmp178 = icmp ne i32 %1727, 2
  %1728 = select i1 %cmp178, i32 1569322990, i32 -1832557577
  store i32 %1728, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %k.reload620 = load volatile i32*, i32** %k.reg2mem
  %1729 = load i32, i32* %k.reload620, align 4
  %cmp180 = icmp ne i32 %1729, 3
  %1730 = select i1 %cmp180, i32 229916345, i32 -1832557577
  store i32 %1730, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %y.reload445 = load volatile i32*, i32** %y.reg2mem
  %1731 = load i32, i32* %y.reload445, align 4
  %cmp182 = icmp eq i32 %1731, 2
  %1732 = select i1 %cmp182, i32 -619436191, i32 -1832557577
  store i32 %1732, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %x.reload390 = load volatile i32*, i32** %x.reg2mem
  %1733 = load i32, i32* %x.reload390, align 4
  %y.reload444 = load volatile i32*, i32** %y.reg2mem
  %1734 = load i32, i32* %y.reload444, align 4
  %z.reload501 = load volatile i32*, i32** %z.reg2mem
  %1735 = load i32, i32* %z.reload501, align 4
  %t.reload560 = load volatile i32*, i32** %t.reg2mem
  %1736 = load i32, i32* %t.reload560, align 4
  %k.reload619 = load volatile i32*, i32** %k.reg2mem
  %1737 = load i32, i32* %k.reload619, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1733, i32 %1734, i32 %1735, i32 %1736, i32 %1737)
  store i32 -1832557577, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -2075034737, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1157864251, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1738 = load i32, i32* @x.7
  %1739 = load i32, i32* @y.8
  %1740 = sub i32 %1738, -32291140
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, -32291140
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 329495455, i32 -1621326616
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1753 = load i32, i32* @x.7
  %1754 = load i32, i32* @y.8
  %1755 = sub i32 %1753, 791859167
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 791859167
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  %1767 = select i1 %1765, i32 -1776799339, i32 -1621326616
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1701959772, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -153680129, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -742935136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload618 = load volatile i32*, i32** %k.reg2mem
  %1768 = load i32, i32* %k.reload618, align 4
  %1769 = sub i32 0, %1768
  %1770 = sub i32 0, 1
  %1771 = add i32 %1769, %1770
  %1772 = sub i32 0, %1771
  %inc = add nsw i32 %1768, 1
  %k.reload617 = load volatile i32*, i32** %k.reg2mem
  store i32 %1772, i32* %k.reload617, align 4
  store i32 -674751171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -761477451, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1773 = load i32, i32* @x.7
  %1774 = load i32, i32* @y.8
  %1775 = add i32 %1773, 1671449725
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, 1671449725
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = and i1 %1781, %1782
  %1784 = xor i1 %1781, %1782
  %1785 = or i1 %1783, %1784
  %1786 = or i1 %1781, %1782
  %1787 = select i1 %1785, i32 -37730019, i32 512187870
  store i32 %1787, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  %1788 = load i32, i32* %t.reload559, align 4
  %1789 = sub i32 0, %1788
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %inc191 = add nsw i32 %1788, 1
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  store i32 %1792, i32* %t.reload558, align 4
  %1793 = load i32, i32* @x.7
  %1794 = load i32, i32* @y.8
  %1795 = sub i32 %1793, 703940823
  %1796 = sub i32 %1795, 1
  %1797 = add i32 %1796, 703940823
  %1798 = sub i32 %1793, 1
  %1799 = mul i32 %1793, %1797
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1794, 10
  %1803 = xor i1 %1801, true
  %1804 = xor i1 %1802, true
  %1805 = xor i1 false, true
  %1806 = and i1 %1803, false
  %1807 = and i1 %1801, %1805
  %1808 = and i1 %1804, false
  %1809 = and i1 %1802, %1805
  %1810 = or i1 %1806, %1807
  %1811 = or i1 %1808, %1809
  %1812 = xor i1 %1810, %1811
  %1813 = or i1 %1803, %1804
  %1814 = xor i1 %1813, true
  %1815 = or i1 false, %1805
  %1816 = and i1 %1814, %1815
  %1817 = or i1 %1812, %1816
  %1818 = or i1 %1801, %1802
  %1819 = select i1 %1817, i32 1710249284, i32 512187870
  store i32 %1819, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1130240711, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 86840127, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %z.reload500 = load volatile i32*, i32** %z.reg2mem
  %1820 = load i32, i32* %z.reload500, align 4
  %1821 = sub i32 %1820, 2071915788
  %1822 = add i32 %1821, 1
  %1823 = add i32 %1822, 2071915788
  %inc194 = add nsw i32 %1820, 1
  %z.reload499 = load volatile i32*, i32** %z.reg2mem
  store i32 %1823, i32* %z.reload499, align 4
  store i32 -535057838, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 1675227019, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %y.reload443 = load volatile i32*, i32** %y.reg2mem
  %1824 = load i32, i32* %y.reload443, align 4
  %1825 = sub i32 0, 1
  %1826 = sub i32 %1824, %1825
  %inc197 = add nsw i32 %1824, 1
  %y.reload442 = load volatile i32*, i32** %y.reg2mem
  store i32 %1826, i32* %y.reload442, align 4
  store i32 -494314738, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 -1217177247, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1827 = load i32, i32* @x.7
  %1828 = load i32, i32* @y.8
  %1829 = sub i32 %1827, -290221822
  %1830 = sub i32 %1829, 1
  %1831 = add i32 %1830, -290221822
  %1832 = sub i32 %1827, 1
  %1833 = mul i32 %1827, %1831
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1828, 10
  %1837 = xor i1 %1835, true
  %1838 = xor i1 %1836, true
  %1839 = xor i1 false, true
  %1840 = and i1 %1837, false
  %1841 = and i1 %1835, %1839
  %1842 = and i1 %1838, false
  %1843 = and i1 %1836, %1839
  %1844 = or i1 %1840, %1841
  %1845 = or i1 %1842, %1843
  %1846 = xor i1 %1844, %1845
  %1847 = or i1 %1837, %1838
  %1848 = xor i1 %1847, true
  %1849 = or i1 false, %1839
  %1850 = and i1 %1848, %1849
  %1851 = or i1 %1846, %1850
  %1852 = or i1 %1835, %1836
  %1853 = select i1 %1851, i32 -1710748948, i32 936202486
  store i32 %1853, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %x.reload389 = load volatile i32*, i32** %x.reg2mem
  %1854 = load i32, i32* %x.reload389, align 4
  %1855 = sub i32 %1854, -1258892208
  %1856 = add i32 %1855, 1
  %1857 = add i32 %1856, -1258892208
  %inc200 = add nsw i32 %1854, 1
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  store i32 %1857, i32* %x.reload388, align 4
  %1858 = load i32, i32* @x.7
  %1859 = load i32, i32* @y.8
  %1860 = sub i32 0, 1
  %1861 = add i32 %1858, %1860
  %1862 = sub i32 %1858, 1
  %1863 = mul i32 %1858, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1859, 10
  %1867 = xor i1 %1865, true
  %1868 = xor i1 %1866, true
  %1869 = xor i1 false, true
  %1870 = and i1 %1867, false
  %1871 = and i1 %1865, %1869
  %1872 = and i1 %1868, false
  %1873 = and i1 %1866, %1869
  %1874 = or i1 %1870, %1871
  %1875 = or i1 %1872, %1873
  %1876 = xor i1 %1874, %1875
  %1877 = or i1 %1867, %1868
  %1878 = xor i1 %1877, true
  %1879 = or i1 false, %1869
  %1880 = and i1 %1878, %1879
  %1881 = or i1 %1876, %1880
  %1882 = or i1 %1865, %1866
  %1883 = select i1 %1881, i32 -311514478, i32 936202486
  store i32 %1883, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 721487407, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1884 = load i32, i32* @x.7
  %1885 = load i32, i32* @y.8
  %1886 = sub i32 0, 1
  %1887 = add i32 %1884, %1886
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1884, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1885, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 -1287932335, i32 920144488
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %retval.reload373 = load volatile i32*, i32** %retval.reg2mem
  %1898 = load i32, i32* %retval.reload373, align 4
  store i32 %1898, i32* %.reg2mem667
  %1899 = load i32, i32* @x.7
  %1900 = load i32, i32* @y.8
  %1901 = add i32 %1899, 1370196316
  %1902 = sub i32 %1901, 1
  %1903 = sub i32 %1902, 1370196316
  %1904 = sub i32 %1899, 1
  %1905 = mul i32 %1899, %1903
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1900, 10
  %1909 = and i1 %1907, %1908
  %1910 = xor i1 %1907, %1908
  %1911 = or i1 %1909, %1910
  %1912 = or i1 %1907, %1908
  %1913 = select i1 %1911, i32 -615478036, i32 920144488
  store i32 %1913, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem667
  ret i32 %.reload668

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 1134049595, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  %1914 = load i32, i32* %x.reload387, align 4
  %y.reload441 = load volatile i32*, i32** %y.reg2mem
  %1915 = load i32, i32* %y.reload441, align 4
  %z.reload498 = load volatile i32*, i32** %z.reg2mem
  %1916 = load i32, i32* %z.reload498, align 4
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  %1917 = load i32, i32* %t.reload557, align 4
  %k.reload616 = load volatile i32*, i32** %k.reg2mem
  %1918 = load i32, i32* %k.reload616, align 4
  %call17alteredBB = call i32 @dd(i32 %1914, i32 %1915, i32 %1916, i32 %1917, i32 %1918)
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 852969747, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  %1919 = load i32, i32* %x.reload386, align 4
  %k.reload615 = load volatile i32*, i32** %k.reg2mem
  %1920 = load i32, i32* %k.reload615, align 4
  %cmp31alteredBB = icmp ne i32 %1919, %1920
  store i32 81031275, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %y.reload440 = load volatile i32*, i32** %y.reg2mem
  %1921 = load i32, i32* %y.reload440, align 4
  %z.reload497 = load volatile i32*, i32** %z.reg2mem
  %1922 = load i32, i32* %z.reload497, align 4
  %cmp33alteredBB = icmp ne i32 %1921, %1922
  store i32 -1873517942, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %y.reload439 = load volatile i32*, i32** %y.reg2mem
  %1923 = load i32, i32* %y.reload439, align 4
  %k.reload614 = load volatile i32*, i32** %k.reg2mem
  %1924 = load i32, i32* %k.reload614, align 4
  %cmp37alteredBB = icmp ne i32 %1923, %1924
  store i32 1387049354, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %z.reload496 = load volatile i32*, i32** %z.reg2mem
  %1925 = load i32, i32* %z.reload496, align 4
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  %1926 = load i32, i32* %t.reload556, align 4
  %cmp39alteredBB = icmp ne i32 %1925, %1926
  store i32 -1353813897, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload613 = load volatile i32*, i32** %k.reg2mem
  %1927 = load i32, i32* %k.reload613, align 4
  %cmp45alteredBB = icmp ne i32 %1927, 2
  store i32 -472144679, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload612 = load volatile i32*, i32** %k.reg2mem
  %1928 = load i32, i32* %k.reload612, align 4
  %cmp47alteredBB = icmp ne i32 %1928, 3
  store i32 -601910969, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %y.reload438 = load volatile i32*, i32** %y.reg2mem
  %1929 = load i32, i32* %y.reload438, align 4
  %cmp49alteredBB = icmp eq i32 %1929, 2
  store i32 220833240, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 511049516, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %x.reload385 = load volatile i32*, i32** %x.reg2mem
  %1930 = load i32, i32* %x.reload385, align 4
  %y.reload437 = load volatile i32*, i32** %y.reg2mem
  %1931 = load i32, i32* %y.reload437, align 4
  %z.reload495 = load volatile i32*, i32** %z.reg2mem
  %1932 = load i32, i32* %z.reload495, align 4
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  %1933 = load i32, i32* %t.reload555, align 4
  %k.reload611 = load volatile i32*, i32** %k.reg2mem
  %1934 = load i32, i32* %k.reload611, align 4
  %call61alteredBB = call i32 @ee(i32 %1930, i32 %1931, i32 %1932, i32 %1933, i32 %1934)
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 0
  store i32 459071077, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %z.reload494 = load volatile i32*, i32** %z.reg2mem
  %1935 = load i32, i32* %z.reload494, align 4
  %cmp66alteredBB = icmp eq i32 %1935, 2
  store i32 -1911661665, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %x.reload384 = load volatile i32*, i32** %x.reg2mem
  %1936 = load i32, i32* %x.reload384, align 4
  %z.reload493 = load volatile i32*, i32** %z.reg2mem
  %1937 = load i32, i32* %z.reload493, align 4
  %cmp70alteredBB = icmp ne i32 %1936, %1937
  store i32 -1857278810, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  %1938 = load i32, i32* %x.reload383, align 4
  %t.reload554 = load volatile i32*, i32** %t.reg2mem
  %1939 = load i32, i32* %t.reload554, align 4
  %cmp72alteredBB = icmp ne i32 %1938, %1939
  store i32 1931787630, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %y.reload436 = load volatile i32*, i32** %y.reg2mem
  %1940 = load i32, i32* %y.reload436, align 4
  %z.reload492 = load volatile i32*, i32** %z.reg2mem
  %1941 = load i32, i32* %z.reload492, align 4
  %cmp76alteredBB = icmp ne i32 %1940, %1941
  store i32 445917641, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %y.reload435 = load volatile i32*, i32** %y.reg2mem
  %1942 = load i32, i32* %y.reload435, align 4
  %t.reload553 = load volatile i32*, i32** %t.reg2mem
  %1943 = load i32, i32* %t.reload553, align 4
  %cmp78alteredBB = icmp ne i32 %1942, %1943
  store i32 1765577680, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload610 = load volatile i32*, i32** %k.reg2mem
  %1944 = load i32, i32* %k.reload610, align 4
  %t.reload552 = load volatile i32*, i32** %t.reg2mem
  %1945 = load i32, i32* %t.reload552, align 4
  %cmp86alteredBB = icmp ne i32 %1944, %1945
  store i32 180752861, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %y.reload434 = load volatile i32*, i32** %y.reg2mem
  %1946 = load i32, i32* %y.reload434, align 4
  %cmp92alteredBB = icmp eq i32 %1946, 2
  store i32 -830979967, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -411371621, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  %1947 = load i32, i32* %x.reload382, align 4
  %y.reload433 = load volatile i32*, i32** %y.reg2mem
  %1948 = load i32, i32* %y.reload433, align 4
  %z.reload491 = load volatile i32*, i32** %z.reg2mem
  %1949 = load i32, i32* %z.reload491, align 4
  %t.reload551 = load volatile i32*, i32** %t.reg2mem
  %1950 = load i32, i32* %t.reload551, align 4
  %k.reload609 = load volatile i32*, i32** %k.reg2mem
  %1951 = load i32, i32* %k.reload609, align 4
  %call100alteredBB = call i32 @aa(i32 %1947, i32 %1948, i32 %1949, i32 %1950, i32 %1951)
  %cmp101alteredBB = icmp eq i32 %call100alteredBB, 0
  store i32 1280961330, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  %1952 = load i32, i32* %x.reload381, align 4
  %y.reload432 = load volatile i32*, i32** %y.reg2mem
  %1953 = load i32, i32* %y.reload432, align 4
  %z.reload490 = load volatile i32*, i32** %z.reg2mem
  %1954 = load i32, i32* %z.reload490, align 4
  %t.reload550 = load volatile i32*, i32** %t.reg2mem
  %1955 = load i32, i32* %t.reload550, align 4
  %k.reload608 = load volatile i32*, i32** %k.reg2mem
  %1956 = load i32, i32* %k.reload608, align 4
  %call106alteredBB = call i32 @ee(i32 %1952, i32 %1953, i32 %1954, i32 %1955, i32 %1956)
  %cmp107alteredBB = icmp eq i32 %call106alteredBB, 0
  store i32 1503336089, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %t.reload549 = load volatile i32*, i32** %t.reg2mem
  %1957 = load i32, i32* %t.reload549, align 4
  %cmp109alteredBB = icmp eq i32 %1957, 1
  store i32 -270798078, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %x.reload380 = load volatile i32*, i32** %x.reg2mem
  %1958 = load i32, i32* %x.reload380, align 4
  %k.reload607 = load volatile i32*, i32** %k.reg2mem
  %1959 = load i32, i32* %k.reload607, align 4
  %cmp119alteredBB = icmp ne i32 %1958, %1959
  store i32 -2072387725, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %z.reload489 = load volatile i32*, i32** %z.reg2mem
  %1960 = load i32, i32* %z.reload489, align 4
  %t.reload548 = load volatile i32*, i32** %t.reg2mem
  %1961 = load i32, i32* %t.reload548, align 4
  %cmp127alteredBB = icmp ne i32 %1960, %1961
  store i32 -1732991697, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %k.reload606 = load volatile i32*, i32** %k.reg2mem
  %1962 = load i32, i32* %k.reload606, align 4
  %t.reload547 = load volatile i32*, i32** %t.reg2mem
  %1963 = load i32, i32* %t.reload547, align 4
  %cmp131alteredBB = icmp ne i32 %1962, %1963
  store i32 1571558510, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %k.reload605 = load volatile i32*, i32** %k.reg2mem
  %1964 = load i32, i32* %k.reload605, align 4
  %cmp133alteredBB = icmp ne i32 %1964, 2
  store i32 -219031759, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %k.reload604 = load volatile i32*, i32** %k.reg2mem
  %1965 = load i32, i32* %k.reload604, align 4
  %cmp135alteredBB = icmp ne i32 %1965, 3
  store i32 -1984170310, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %x.reload379 = load volatile i32*, i32** %x.reg2mem
  %1966 = load i32, i32* %x.reload379, align 4
  %y.reload431 = load volatile i32*, i32** %y.reg2mem
  %1967 = load i32, i32* %y.reload431, align 4
  %z.reload488 = load volatile i32*, i32** %z.reg2mem
  %1968 = load i32, i32* %z.reload488, align 4
  %t.reload546 = load volatile i32*, i32** %t.reg2mem
  %1969 = load i32, i32* %t.reload546, align 4
  %k.reload603 = load volatile i32*, i32** %k.reg2mem
  %1970 = load i32, i32* %k.reload603, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1966, i32 %1967, i32 %1968, i32 %1969, i32 %1970)
  store i32 616682239, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %x.reload378 = load volatile i32*, i32** %x.reg2mem
  %1971 = load i32, i32* %x.reload378, align 4
  %y.reload430 = load volatile i32*, i32** %y.reg2mem
  %1972 = load i32, i32* %y.reload430, align 4
  %z.reload487 = load volatile i32*, i32** %z.reg2mem
  %1973 = load i32, i32* %z.reload487, align 4
  %t.reload545 = load volatile i32*, i32** %t.reg2mem
  %1974 = load i32, i32* %t.reload545, align 4
  %k.reload602 = load volatile i32*, i32** %k.reg2mem
  %1975 = load i32, i32* %k.reload602, align 4
  %call148alteredBB = call i32 @cc(i32 %1971, i32 %1972, i32 %1973, i32 %1974, i32 %1975)
  %cmp149alteredBB = icmp eq i32 %call148alteredBB, 0
  store i32 125896428, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %k.reload601 = load volatile i32*, i32** %k.reg2mem
  %1976 = load i32, i32* %k.reload601, align 4
  %cmp156alteredBB = icmp eq i32 %1976, 2
  store i32 -889592664, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %x.reload377 = load volatile i32*, i32** %x.reg2mem
  %1977 = load i32, i32* %x.reload377, align 4
  %z.reload486 = load volatile i32*, i32** %z.reg2mem
  %1978 = load i32, i32* %z.reload486, align 4
  %cmp160alteredBB = icmp ne i32 %1977, %1978
  store i32 -1299660920, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  %1979 = load i32, i32* %x.reload376, align 4
  %t.reload544 = load volatile i32*, i32** %t.reg2mem
  %1980 = load i32, i32* %t.reload544, align 4
  %cmp162alteredBB = icmp ne i32 %1979, %1980
  store i32 -1453590227, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1981 = load i32, i32* %y.reload, align 4
  %t.reload543 = load volatile i32*, i32** %t.reg2mem
  %1982 = load i32, i32* %t.reload543, align 4
  %cmp168alteredBB = icmp ne i32 %1981, %1982
  store i32 722290054, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %k.reload600 = load volatile i32*, i32** %k.reg2mem
  %1983 = load i32, i32* %k.reload600, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1984 = load i32, i32* %z.reload, align 4
  %cmp174alteredBB = icmp ne i32 %1983, %1984
  store i32 1183764118, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1985 = load i32, i32* %k.reload, align 4
  %t.reload542 = load volatile i32*, i32** %t.reg2mem
  %1986 = load i32, i32* %t.reload542, align 4
  %cmp176alteredBB = icmp ne i32 %1985, %1986
  store i32 279244325, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 329495455, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  %1987 = load i32, i32* %t.reload541, align 4
  %1988 = add i32 0, -1496685990
  %1989 = sub i32 %1988, %1987
  %1990 = sub i32 %1989, -1496685990
  %_ = sub i32 0, %1987
  %1991 = sub i32 0, 1
  %1992 = sub i32 %1990, %1991
  %gen = add i32 %1990, 1
  %1993 = add i32 %1987, 175418448
  %1994 = sub i32 %1993, 1
  %1995 = sub i32 %1994, 175418448
  %_343 = sub i32 %1987, 1
  %gen344 = mul i32 %1995, 1
  %1996 = sub i32 0, 1
  %1997 = add i32 %1987, %1996
  %_345 = sub i32 %1987, 1
  %gen346 = mul i32 %1997, 1
  %_347 = shl i32 %1987, 1
  %_348 = shl i32 %1987, 1
  %_349 = shl i32 %1987, 1
  %1998 = sub i32 0, 1
  %1999 = sub i32 %1987, %1998
  %inc191alteredBB = add nsw i32 %1987, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1999, i32* %t.reload, align 4
  store i32 -37730019, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %x.reload375 = load volatile i32*, i32** %x.reg2mem
  %2000 = load i32, i32* %x.reload375, align 4
  %2001 = sub i32 %2000, 1521054101
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, 1521054101
  %_354 = sub i32 %2000, 1
  %gen355 = mul i32 %2003, 1
  %_356 = shl i32 %2000, 1
  %2004 = sub i32 0, %2000
  %2005 = add i32 0, %2004
  %_357 = sub i32 0, %2000
  %2006 = sub i32 0, 1
  %2007 = sub i32 %2005, %2006
  %gen358 = add i32 %2005, 1
  %2008 = add i32 0, -625886775
  %2009 = sub i32 %2008, %2000
  %2010 = sub i32 %2009, -625886775
  %_359 = sub i32 0, %2000
  %2011 = sub i32 %2010, 1180003241
  %2012 = add i32 %2011, 1
  %2013 = add i32 %2012, 1180003241
  %gen360 = add i32 %2010, 1
  %2014 = sub i32 0, -1079579723
  %2015 = sub i32 %2014, %2000
  %2016 = add i32 %2015, -1079579723
  %_361 = sub i32 0, %2000
  %2017 = sub i32 0, 1
  %2018 = sub i32 %2016, %2017
  %gen362 = add i32 %2016, 1
  %2019 = sub i32 %2000, -572405743
  %2020 = add i32 %2019, 1
  %2021 = add i32 %2020, -572405743
  %inc200alteredBB = add nsw i32 %2000, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %2021, i32* %x.reload, align 4
  store i32 -1710748948, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2022 = load i32, i32* %retval.reload, align 4
  store i32 -1287932335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB353alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB366, %for.end201, %originalBBpart2364, %originalBB353, %for.inc199, %for.end198, %for.inc196, %for.end195, %for.inc193, %for.end192, %originalBBpart2351, %originalBB342, %for.inc190, %for.end, %for.inc, %if.end189, %if.end188, %originalBBpart2340, %originalBB338, %if.end187, %if.end186, %if.end185, %if.then183, %land.lhs.true181, %land.lhs.true179, %land.lhs.true177, %originalBBpart2336, %originalBB334, %land.lhs.true175, %originalBBpart2332, %originalBB330, %land.lhs.true173, %land.lhs.true171, %land.lhs.true169, %originalBBpart2328, %originalBB326, %land.lhs.true167, %land.lhs.true165, %land.lhs.true163, %originalBBpart2324, %originalBB322, %land.lhs.true161, %originalBBpart2320, %originalBB318, %land.lhs.true159, %if.then157, %originalBBpart2316, %originalBB314, %lor.lhs.false155, %land.lhs.true153, %land.lhs.true150, %originalBBpart2312, %originalBB310, %land.lhs.true147, %land.lhs.true144, %if.else141, %if.end140, %originalBBpart2308, %originalBB306, %if.then138, %land.lhs.true136, %originalBBpart2304, %originalBB302, %land.lhs.true134, %originalBBpart2300, %originalBB298, %land.lhs.true132, %originalBBpart2296, %originalBB294, %land.lhs.true130, %land.lhs.true128, %originalBBpart2292, %originalBB290, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %land.lhs.true120, %originalBBpart2288, %originalBB286, %land.lhs.true118, %land.lhs.true116, %land.lhs.true114, %if.then112, %lor.lhs.false110, %originalBBpart2284, %originalBB282, %land.lhs.true108, %originalBBpart2280, %originalBB278, %land.lhs.true105, %land.lhs.true102, %originalBBpart2276, %originalBB274, %land.lhs.true99, %if.else96, %originalBBpart2272, %originalBB270, %if.end95, %if.then93, %originalBBpart2268, %originalBB266, %land.lhs.true91, %land.lhs.true89, %land.lhs.true87, %originalBBpart2264, %originalBB262, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2260, %originalBB258, %land.lhs.true77, %originalBBpart2256, %originalBB254, %land.lhs.true75, %land.lhs.true73, %originalBBpart2252, %originalBB250, %land.lhs.true71, %originalBBpart2248, %originalBB246, %land.lhs.true69, %if.then67, %originalBBpart2244, %originalBB242, %lor.lhs.false65, %land.lhs.true63, %originalBBpart2240, %originalBB238, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %if.else, %originalBBpart2236, %originalBB234, %if.end, %if.then50, %originalBBpart2232, %originalBB230, %land.lhs.true48, %originalBBpart2228, %originalBB226, %land.lhs.true46, %originalBBpart2224, %originalBB222, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %originalBBpart2220, %originalBB218, %land.lhs.true38, %originalBBpart2216, %originalBB214, %land.lhs.true36, %land.lhs.true34, %originalBBpart2212, %originalBB210, %land.lhs.true32, %originalBBpart2208, %originalBB206, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %if.then, %lor.lhs.false, %land.lhs.true22, %land.lhs.true19, %originalBBpart2204, %originalBB202, %land.lhs.true16, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
