; ModuleID = 'source-C-CXX/73/374.c'
source_filename = "source-C-CXX/73/374.c"
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
define i32 @f(i32 %m) #0 {
entry:
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1480161940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1480161940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -81940626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -81940626, label %first
    i32 -1026373018, label %originalBB
    i32 -2070309106, label %originalBBpart2
    i32 -1316153245, label %while.cond
    i32 856896657, label %while.body
    i32 1309574310, label %while.end
    i32 2025622818, label %if.then
    i32 -952071700, label %if.else
    i32 -1225095323, label %if.end
    i32 -1611100623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1026373018, i32 -1611100623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m.addr.reload6 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload6, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload14, align 4
  %m.addr.reload5 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload5, align 4
  %temp.reload10 = load volatile i32*, i32** %temp.reg2mem
  store i32 %27, i32* %temp.reload10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2070309106, i32 -1611100623
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316153245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload9 = load volatile i32*, i32** %temp.reg2mem
  %54 = load i32, i32* %temp.reload9, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 856896657, i32 1309574310
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload8 = load volatile i32*, i32** %temp.reg2mem
  %56 = load i32, i32* %temp.reload8, align 4
  %rem = srem i32 %56, 10
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload11, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload13, align 4
  %mul = mul nsw i32 %57, 10
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %mul, %59
  %add = add nsw i32 %mul, %58
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload12, align 4
  %temp.reload7 = load volatile i32*, i32** %temp.reg2mem
  %61 = load i32, i32* %temp.reload7, align 4
  %div = sdiv i32 %61, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload, align 4
  store i32 -1316153245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %62 = load i32, i32* %m.addr.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp eq i32 %62, %63
  %64 = select i1 %cmp1, i32 2025622818, i32 -952071700
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload16 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload16, align 4
  store i32 -1225095323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload15 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload15, align 4
  store i32 -1225095323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %65 = load i32, i32* %z.reload, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %66 = load i32, i32* %m.addralteredBB, align 4
  store i32 %66, i32* %tempalteredBB, align 4
  store i32 -1026373018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839454021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1839454021, label %for.cond
    i32 1850036970, label %for.body
    i32 437097761, label %originalBB
    i32 412919386, label %originalBBpart2
    i32 -1916401001, label %if.then
    i32 1412075796, label %if.end
    i32 -770564202, label %for.inc
    i32 1530510958, label %for.end
    i32 -1314334363, label %if.then3
    i32 1598471397, label %if.end4
    i32 -884238076, label %originalBB9
    i32 906843529, label %originalBBpart211
    i32 1739494922, label %originalBBalteredBB
    i32 1488801828, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1850036970, i32 1530510958
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -178997098
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -178997098
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 437097761, i32 1739494922
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1199640380
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1199640380
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 412919386, i32 1739494922
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1916401001, i32 1412075796
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1530510958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770564202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1536283828
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1536283828
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1839454021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %cmp2 = icmp sge i32 %53, %54
  %55 = select i1 %cmp2, i32 -1314334363, i32 1598471397
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1598471397, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 969538170
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 969538170
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -884238076, i32 1488801828
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %71 = load i32, i32* %z, align 4
  store i32 %71, i32* %.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -1642891299
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1642891299
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 906843529, i32 1488801828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %a.addr, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, -916020494
  %90 = sub i32 %89, %87
  %91 = add i32 %90, -916020494
  %_ = sub i32 0, %87
  %92 = add i32 %91, -31259484
  %93 = add i32 %92, %88
  %94 = sub i32 %93, -31259484
  %gen = add i32 %91, %88
  %_5 = shl i32 %87, %88
  %95 = sub i32 0, -51808162
  %96 = sub i32 %95, %87
  %97 = add i32 %96, -51808162
  %_6 = sub i32 0, %87
  %98 = sub i32 %97, 349741876
  %99 = add i32 %98, %88
  %100 = add i32 %99, 349741876
  %gen7 = add i32 %97, %88
  %_8 = shl i32 %87, %88
  %remalteredBB = srem i32 %87, %88
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 437097761, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  store i32 -884238076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %if.then3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 987235482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 987235482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -47750901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -47750901, label %first
    i32 118361495, label %originalBB
    i32 -485321352, label %originalBBpart2
    i32 1244118516, label %for.cond
    i32 -1185126782, label %for.body
    i32 1574884252, label %land.lhs.true
    i32 -243871490, label %land.lhs.true5
    i32 177940444, label %if.then
    i32 1724868518, label %originalBB20
    i32 -496819115, label %originalBBpart226
    i32 55033819, label %if.else
    i32 1589125998, label %land.lhs.true9
    i32 -1048876238, label %originalBB28
    i32 1832768442, label %originalBBpart230
    i32 114265842, label %if.then11
    i32 523152187, label %if.end
    i32 158160488, label %if.end14
    i32 1090027200, label %originalBB32
    i32 -209914204, label %originalBBpart234
    i32 -2064208014, label %for.inc
    i32 1861092560, label %for.end
    i32 1591070886, label %if.then17
    i32 -1188104154, label %if.end19
    i32 -250487365, label %originalBBalteredBB
    i32 2132338898, label %originalBB20alteredBB
    i32 39903114, label %originalBB28alteredBB
    i32 1375852079, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 118361495, i32 -250487365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload60, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload39)
  %27 = load i32, i32* %m, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload52, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -176925102
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -176925102
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -485321352, i32 -250487365
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244118516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1185126782, i32 1861092560
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload50, align 4
  %call1 = call i32 @f(i32 %46)
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  store i32 %call1, i32* %s.reload41, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload49, align 4
  %call2 = call i32 @g(i32 %47)
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  store i32 %call2, i32* %l.reload44, align 4
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload40, align 4
  %cmp3 = icmp eq i32 %48, 1
  %49 = select i1 %cmp3, i32 1574884252, i32 55033819
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload43, align 4
  %cmp4 = icmp eq i32 %50, 1
  %51 = select i1 %cmp4, i32 -243871490, i32 55033819
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload59, align 4
  %cmp6 = icmp eq i32 %52, 0
  %53 = select i1 %cmp6, i32 177940444, i32 55033819
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 1743519297
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1743519297
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1724868518, i32 2132338898
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload48, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload58, align 4
  %71 = sub i32 %70, -724190878
  %72 = add i32 %71, 1
  %73 = add i32 %72, -724190878
  %inc = add nsw i32 %70, 1
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 %73, i32* %t.reload57, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -496819115, i32 2132338898
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 158160488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload, align 4
  %cmp8 = icmp eq i32 %88, 1
  %89 = select i1 %cmp8, i32 1589125998, i32 523152187
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 659305766
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 659305766
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1048876238, i32 39903114
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload42, align 4
  %cmp10 = icmp eq i32 %105, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 1403023399
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1403023399
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1832768442, i32 39903114
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 114265842, i32 523152187
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload47, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload56, align 4
  %136 = sub i32 %135, -715451380
  %137 = add i32 %136, 1
  %138 = add i32 %137, -715451380
  %inc13 = add nsw i32 %135, 1
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload55, align 4
  store i32 523152187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158160488, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -405244563
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -405244563
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1090027200, i32 1375852079
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -1539891450
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1539891450
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -209914204, i32 1375852079
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2064208014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload46, align 4
  %170 = sub i32 %169, 391273949
  %171 = add i32 %170, 1
  %172 = add i32 %171, 391273949
  %inc15 = add nsw i32 %169, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload45, align 4
  store i32 1244118516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload54, align 4
  %cmp16 = icmp eq i32 %173, 0
  %174 = select i1 %cmp16, i32 1591070886, i32 -1188104154
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1188104154, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %175 = load i32, i32* %malteredBB, align 4
  store i32 %175, i32* %ialteredBB, align 4
  store i32 118361495, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload53, align 4
  %178 = sub i32 %177, -321855400
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -321855400
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %177, 2139446269
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2139446269
  %_21 = sub i32 %177, 1
  %gen22 = mul i32 %183, 1
  %184 = sub i32 %177, 260309982
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 260309982
  %_23 = sub i32 %177, 1
  %gen24 = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %177, %187
  %incalteredBB = add nsw i32 %177, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload, align 4
  store i32 1724868518, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp eq i32 %189, 1
  store i32 -1048876238, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1090027200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end14, %if.end, %if.then11, %originalBBpart230, %originalBB28, %land.lhs.true9, %if.else, %originalBBpart226, %originalBB20, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
