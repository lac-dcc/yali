; ModuleID = 'source-C-CXX/73/1318.c'
source_filename = "source-C-CXX/73/1318.c"
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
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %d, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1713149407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1713149407, label %first
    i32 1581065862, label %if.then
    i32 79141197, label %if.else
    i32 1796844085, label %if.then2
    i32 -1357272854, label %if.else3
    i32 -745114346, label %for.cond
    i32 1579496975, label %for.body
    i32 2079495641, label %originalBB
    i32 309403181, label %originalBBpart2
    i32 366432302, label %if.then6
    i32 -782535369, label %if.end
    i32 1383006713, label %for.inc
    i32 -331237784, label %for.end
    i32 98581042, label %if.end7
    i32 -1602850331, label %if.end8
    i32 -2112822083, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1581065862, i32 79141197
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1602850331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1796844085, i32 -1357272854
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 98581042, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -745114346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 %5, -1588918437
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1588918437
  %sub = sub nsw i32 %5, 1
  %cmp4 = icmp sle i32 %4, %8
  %9 = select i1 %cmp4, i32 1579496975, i32 -331237784
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1687883426
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1687883426
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2079495641, i32 -2112822083
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %37, %38
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 309403181, i32 -2112822083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 366432302, i32 -782535369
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -331237784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1383006713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -745114346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 98581042, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1602850331, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %_ = sub i32 %58, %59
  %gen = mul i32 %61, %59
  %62 = add i32 0, -1894036238
  %63 = sub i32 %62, %58
  %64 = sub i32 %63, -1894036238
  %_9 = sub i32 0, %58
  %65 = sub i32 0, %59
  %66 = sub i32 %64, %65
  %gen10 = add i32 %64, %59
  %_11 = shl i32 %58, %59
  %67 = sub i32 0, %58
  %68 = add i32 0, %67
  %_12 = sub i32 0, %58
  %69 = sub i32 %68, 391691088
  %70 = add i32 %69, %59
  %71 = add i32 %70, 391691088
  %gen13 = add i32 %68, %59
  %72 = add i32 0, -1771557542
  %73 = sub i32 %72, %58
  %74 = sub i32 %73, -1771557542
  %_14 = sub i32 0, %58
  %75 = sub i32 %74, -834369039
  %76 = add i32 %75, %59
  %77 = add i32 %76, -834369039
  %gen15 = add i32 %74, %59
  %78 = sub i32 0, %58
  %79 = add i32 0, %78
  %_16 = sub i32 0, %58
  %80 = sub i32 0, %59
  %81 = sub i32 %79, %80
  %gen17 = add i32 %79, %59
  %remalteredBB = srem i32 %58, %59
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2079495641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end7, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1137633446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137633446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -425741331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -425741331, label %first
    i32 1718926461, label %originalBB
    i32 -588296905, label %originalBBpart2
    i32 1801611773, label %while.cond
    i32 1328284103, label %while.body
    i32 -1751934022, label %while.end
    i32 2049477879, label %if.then
    i32 -723916699, label %if.end
    i32 -880951537, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1718926461, i32 -880951537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload9, align 4
  %s.reload13 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload13, align 4
  %d.reload15 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload15, align 4
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload8, align 4
  %t.reload16 = load volatile i32*, i32** %t.reg2mem
  store i32 %15, i32* %t.reload16, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1650375777
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1650375777
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -588296905, i32 -880951537
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801611773, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload7, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 1328284103, i32 -1751934022
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload6, align 4
  %rem = srem i32 %45, 10
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload10, align 4
  %n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload5, align 4
  %div = sdiv i32 %46, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload, align 4
  %s.reload12 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload12, align 4
  %mul = mul nsw i32 %47, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %49 = add i32 %mul, -2039014976
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -2039014976
  %add = add nsw i32 %mul, %48
  %s.reload11 = load volatile i32*, i32** %s.reg2mem
  store i32 %51, i32* %s.reload11, align 4
  store i32 1801611773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %52 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload, align 4
  %cmp1 = icmp eq i32 %52, %53
  %54 = select i1 %cmp1, i32 2049477879, i32 -723916699
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload14 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload14, align 4
  store i32 -723916699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %56 = load i32, i32* %n.addralteredBB, align 4
  store i32 %56, i32* %talteredBB, align 4
  store i32 1718926461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x10 = alloca i32, align 4
  %y12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1797937051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1797937051, label %for.cond
    i32 474450571, label %originalBB
    i32 -315116809, label %originalBBpart2
    i32 1201430787, label %for.body
    i32 1402330198, label %originalBB27
    i32 1186080189, label %originalBBpart229
    i32 1409025712, label %land.lhs.true
    i32 289802225, label %originalBB31
    i32 -834222837, label %originalBBpart233
    i32 474714694, label %if.then
    i32 -1405496307, label %if.end
    i32 -445536161, label %for.inc
    i32 1934661277, label %for.end
    i32 -674399685, label %for.cond7
    i32 50948336, label %originalBB35
    i32 -292487986, label %originalBBpart237
    i32 42029603, label %for.body9
    i32 -595198970, label %land.lhs.true15
    i32 -1280230532, label %originalBB39
    i32 1250745918, label %originalBBpart241
    i32 -710459503, label %if.then17
    i32 479059949, label %if.end19
    i32 474349652, label %originalBB43
    i32 1020465039, label %originalBBpart245
    i32 -532702769, label %for.inc20
    i32 -1507393310, label %for.end22
    i32 -36643476, label %if.then24
    i32 1404909564, label %originalBB47
    i32 -47693430, label %originalBBpart249
    i32 1100364900, label %if.end26
    i32 1812234175, label %originalBBalteredBB
    i32 -452321097, label %originalBB27alteredBB
    i32 1830458641, label %originalBB31alteredBB
    i32 1525645322, label %originalBB35alteredBB
    i32 -2091208503, label %originalBB39alteredBB
    i32 -659458209, label %originalBB43alteredBB
    i32 1865672935, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1692047704
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1692047704
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 474450571, i32 1812234175
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -618700462
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -618700462
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -315116809, i32 1812234175
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1201430787, i32 1934661277
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -1841539532
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1841539532
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1402330198, i32 -452321097
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %61)
  store i32 %call1, i32* %x, align 4
  %62 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %62)
  store i32 %call2, i32* %y, align 4
  %63 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 426199033
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 426199033
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1186080189, i32 -452321097
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 1409025712, i32 -1405496307
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 289802225, i32 1830458641
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %118, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -834222837, i32 1830458641
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 474714694, i32 -1405496307
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* %s, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %s, align 4
  store i32 1934661277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -445536161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc6 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -1797937051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  store i32 %159, i32* %k, align 4
  store i32 -674399685, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -163465783
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -163465783
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 50948336, i32 1525645322
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %187, %188
  store i1 %cmp8, i1* %cmp8.reg2mem
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, -1188417447
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1188417447
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -292487986, i32 1525645322
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 42029603, i32 -1507393310
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %call11 = call i32 @sushu(i32 %205)
  store i32 %call11, i32* %x10, align 4
  %206 = load i32, i32* %k, align 4
  %call13 = call i32 @huiwen(i32 %206)
  store i32 %call13, i32* %y12, align 4
  %207 = load i32, i32* %x10, align 4
  %cmp14 = icmp eq i32 %207, 1
  %208 = select i1 %cmp14, i32 -595198970, i32 479059949
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1697929614
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1697929614
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1280230532, i32 -2091208503
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y12, align 4
  %cmp16 = icmp eq i32 %236, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1250745918, i32 -2091208503
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %251 = select i1 %cmp16.reload, i32 -710459503, i32 479059949
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 479059949, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 157354219
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 157354219
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 474349652, i32 -659458209
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, -1515261902
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1515261902
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1020465039, i32 -659458209
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -532702769, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc21 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  store i32 -674399685, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %298 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %298, 0
  %299 = select i1 %cmp23, i32 -36643476, i32 1100364900
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, 243533775
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 243533775
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1404909564, i32 1865672935
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 756481288
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 756481288
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -47693430, i32 1865672935
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1100364900, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %330, %331
  store i32 474450571, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %332)
  store i32 %call1alteredBB, i32* %x, align 4
  %333 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @huiwen(i32 %333)
  store i32 %call2alteredBB, i32* %y, align 4
  %334 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %334, 1
  store i32 1402330198, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %335, 1
  store i32 289802225, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %336, %337
  store i32 50948336, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %y12, align 4
  %cmp16alteredBB = icmp eq i32 %338, 1
  store i32 -1280230532, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 474349652, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1404909564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.then24, %for.end22, %for.inc20, %originalBBpart245, %originalBB43, %if.end19, %if.then17, %originalBBpart241, %originalBB39, %land.lhs.true15, %for.body9, %originalBBpart237, %originalBB35, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
