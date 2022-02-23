; ModuleID = 'source-C-CXX/91/966.c'
source_filename = "source-C-CXX/91/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1407204777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1407204777, label %first
    i32 -589820403, label %originalBB
    i32 671933688, label %originalBBpart2
    i32 -2128200401, label %for.cond
    i32 1262599456, label %for.body
    i32 -501538796, label %for.cond1
    i32 419292621, label %for.body5
    i32 -1888485496, label %if.then
    i32 2016507136, label %if.end
    i32 -2042339132, label %for.inc
    i32 1121043666, label %for.end
    i32 -675987306, label %for.inc19
    i32 1691216483, label %for.end21
    i32 1425758963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 -589820403, i32 1425758963
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload30 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload30, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1199650846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1199650846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 671933688, i32 1425758963
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2128200401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload35, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload31, align 4
  %43 = add i32 %42, 813059789
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 813059789
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1262599456, i32 1691216483
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  store i32 -501538796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload44, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload34, align 4
  %52 = add i32 %50, 1890937622
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1890937622
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 419292621, i32 1121043666
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.addr.reload29 = load volatile i32**, i32*** %p.addr.reg2mem
  %56 = load i32*, i32** %p.addr.reload29, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload43, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %p.addr.reload28 = load volatile i32**, i32*** %p.addr.reg2mem
  %59 = load i32*, i32** %p.addr.reload28, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload42, align 4
  %61 = add i32 %60, 698271686
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 698271686
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %58, %64
  %65 = select i1 %cmp8, i32 -1888485496, i32 2016507136
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload27 = load volatile i32**, i32*** %p.addr.reg2mem
  %66 = load i32*, i32** %p.addr.reload27, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload41, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  store i32 %68, i32* %t.reload46, align 4
  %p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem
  %69 = load i32*, i32** %p.addr.reload26, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload40, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add11 = add nsw i32 %70, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem
  %76 = load i32*, i32** %p.addr.reload25, align 8
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload39, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %76, i64 %idxprom14
  store i32 %75, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %79 = load i32*, i32** %p.addr.reload, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload38, align 4
  %81 = sub i32 %80, -1994090148
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1994090148
  %add16 = add nsw i32 %80, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  store i32 2016507136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042339132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload37, align 4
  %85 = add i32 %84, -86672029
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -86672029
  %inc = add nsw i32 %84, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload, align 4
  store i32 -501538796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -675987306, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload33, align 4
  %89 = sub i32 %88, 1465951502
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1465951502
  %inc20 = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 -2128200401, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -589820403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %qw.reg2mem = alloca [2000 x i32]*
  %tj.reg2mem = alloca [2000 x i32]*
  %money.reg2mem = alloca i32*
  %qr.reg2mem = alloca i32*
  %ql.reg2mem = alloca i32*
  %tr.reg2mem = alloca i32*
  %tl.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1113026675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1113026675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -67227996, i32* %switchVar
  %.reg2mem132 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -67227996, label %first
    i32 -1800787862, label %originalBB
    i32 -21829606, label %originalBBpart2
    i32 -674514834, label %while.cond
    i32 -417396321, label %while.body
    i32 2107310496, label %for.cond
    i32 168615121, label %for.body
    i32 1371579090, label %originalBB45
    i32 -1523069732, label %originalBBpart247
    i32 -383043923, label %for.inc
    i32 1152822244, label %for.end
    i32 -787214336, label %for.cond2
    i32 1019239459, label %for.body4
    i32 2075734893, label %for.inc8
    i32 -1691194505, label %for.end10
    i32 -1357528638, label %while.cond12
    i32 -274196363, label %land.rhs
    i32 -1504064525, label %originalBB49
    i32 1023555947, label %originalBBpart251
    i32 -399520353, label %land.end
    i32 1273161115, label %while.body15
    i32 1173373297, label %originalBB53
    i32 -1082908337, label %originalBBpart255
    i32 -225417227, label %if.then
    i32 1768525797, label %if.else
    i32 -1677006359, label %originalBB57
    i32 616721877, label %originalBBpart259
    i32 -1469511823, label %if.then28
    i32 -956311779, label %if.else31
    i32 225856358, label %if.then37
    i32 951873719, label %if.end
    i32 1553071706, label %if.end41
    i32 -937227467, label %if.end42
    i32 -2040716733, label %while.end
    i32 -146694859, label %while.end44
    i32 -1567683631, label %originalBB61
    i32 1515325928, label %originalBBpart263
    i32 -2109929283, label %originalBBalteredBB
    i32 1496587187, label %originalBB45alteredBB
    i32 774642849, label %originalBB49alteredBB
    i32 104463537, label %originalBB53alteredBB
    i32 915601982, label %originalBB57alteredBB
    i32 1525078922, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1800787862, i32 -2109929283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %tj = alloca [2000 x i32], align 16
  store [2000 x i32]* %tj, [2000 x i32]** %tj.reg2mem
  %qw = alloca [2000 x i32], align 16
  store [2000 x i32]* %qw, [2000 x i32]** %qw.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -930560796
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -930560796
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
  %41 = select i1 %39, i32 -21829606, i32 -2109929283
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -674514834, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -417396321, i32 -146694859
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 2107310496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload82, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 168615121, i32 1152822244
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
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
  %60 = select i1 %58, i32 1371579090, i32 1496587187
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %61 to i64
  %tj.reload125 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -575344646
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -575344646
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1523069732, i32 1496587187
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -383043923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload80, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload79, align 4
  store i32 2107310496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -787214336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload77, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %82, %83
  %84 = select i1 %cmp3, i32 1019239459, i32 -1691194505
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %85 to i64
  %qw.reload131 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload131, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 2075734893, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload75, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc9 = add nsw i32 %86, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload74, align 4
  store i32 -787214336, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %tj.reload124 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload124, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload69, align 4
  call void @sort(i32* %arraydecay, i32 %89)
  %qw.reload130 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arraydecay11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload130, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload68, align 4
  call void @sort(i32* %arraydecay11, i32 %90)
  %money.reload118 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload118, align 4
  %ql.reload105 = load volatile i32*, i32** %ql.reg2mem
  store i32 0, i32* %ql.reload105, align 4
  %tl.reload88 = load volatile i32*, i32** %tl.reg2mem
  store i32 0, i32* %tl.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %92 = sub i32 %91, -1381180786
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1381180786
  %sub = sub nsw i32 %91, 1
  %qr.reload111 = load volatile i32*, i32** %qr.reg2mem
  store i32 %94, i32* %qr.reload111, align 4
  %tr.reload96 = load volatile i32*, i32** %tr.reg2mem
  store i32 %94, i32* %tr.reload96, align 4
  store i32 -1357528638, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %tl.reload87 = load volatile i32*, i32** %tl.reg2mem
  %95 = load i32, i32* %tl.reload87, align 4
  %tr.reload95 = load volatile i32*, i32** %tr.reg2mem
  %96 = load i32, i32* %tr.reload95, align 4
  %cmp13 = icmp sle i32 %95, %96
  %97 = select i1 %cmp13, i32 -274196363, i32 -399520353
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 121275072
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 121275072
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1504064525, i32 774642849
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %ql.reload104 = load volatile i32*, i32** %ql.reg2mem
  %113 = load i32, i32* %ql.reload104, align 4
  %qr.reload110 = load volatile i32*, i32** %qr.reg2mem
  %114 = load i32, i32* %qr.reload110, align 4
  %cmp14 = icmp sle i32 %113, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -840112191
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -840112191
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1023555947, i32 774642849
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -399520353, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem132
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %142 = select i1 %.reload133, i32 1273161115, i32 -2040716733
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1173373297, i32 104463537
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %tl.reload86 = load volatile i32*, i32** %tl.reg2mem
  %169 = load i32, i32* %tl.reload86, align 4
  %idxprom16 = sext i32 %169 to i64
  %tj.reload123 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload123, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %ql.reload103 = load volatile i32*, i32** %ql.reg2mem
  %171 = load i32, i32* %ql.reload103, align 4
  %idxprom18 = sext i32 %171 to i64
  %qw.reload129 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload129, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %170, %172
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1082908337, i32 104463537
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -225417227, i32 1768525797
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money.reload117 = load volatile i32*, i32** %money.reg2mem
  %188 = load i32, i32* %money.reload117, align 4
  %189 = sub i32 %188, -1666468296
  %190 = add i32 %189, 200
  %191 = add i32 %190, -1666468296
  %add = add nsw i32 %188, 200
  %money.reload116 = load volatile i32*, i32** %money.reg2mem
  store i32 %191, i32* %money.reload116, align 4
  %tl.reload85 = load volatile i32*, i32** %tl.reg2mem
  %192 = load i32, i32* %tl.reload85, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc21 = add nsw i32 %192, 1
  %tl.reload84 = load volatile i32*, i32** %tl.reg2mem
  store i32 %194, i32* %tl.reload84, align 4
  %ql.reload102 = load volatile i32*, i32** %ql.reg2mem
  %195 = load i32, i32* %ql.reload102, align 4
  %196 = sub i32 %195, -822148267
  %197 = add i32 %196, 1
  %198 = add i32 %197, -822148267
  %inc22 = add nsw i32 %195, 1
  %ql.reload101 = load volatile i32*, i32** %ql.reg2mem
  store i32 %198, i32* %ql.reload101, align 4
  store i32 -937227467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 2097327346
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2097327346
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1677006359, i32 915601982
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %tr.reload94 = load volatile i32*, i32** %tr.reg2mem
  %214 = load i32, i32* %tr.reload94, align 4
  %idxprom23 = sext i32 %214 to i64
  %tj.reload122 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload122, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  %qr.reload109 = load volatile i32*, i32** %qr.reg2mem
  %216 = load i32, i32* %qr.reload109, align 4
  %idxprom25 = sext i32 %216 to i64
  %qw.reload128 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload128, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %215, %217
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 616721877, i32 915601982
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 -1469511823, i32 -956311779
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %money.reload115 = load volatile i32*, i32** %money.reg2mem
  %245 = load i32, i32* %money.reload115, align 4
  %246 = add i32 %245, -1665019982
  %247 = add i32 %246, 200
  %248 = sub i32 %247, -1665019982
  %add29 = add nsw i32 %245, 200
  %money.reload114 = load volatile i32*, i32** %money.reg2mem
  store i32 %248, i32* %money.reload114, align 4
  %tr.reload93 = load volatile i32*, i32** %tr.reg2mem
  %249 = load i32, i32* %tr.reload93, align 4
  %250 = sub i32 %249, 1250878528
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1250878528
  %dec = add nsw i32 %249, -1
  %tr.reload92 = load volatile i32*, i32** %tr.reg2mem
  store i32 %252, i32* %tr.reload92, align 4
  %qr.reload108 = load volatile i32*, i32** %qr.reg2mem
  %253 = load i32, i32* %qr.reload108, align 4
  %254 = add i32 %253, 2061144289
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 2061144289
  %dec30 = add nsw i32 %253, -1
  %qr.reload107 = load volatile i32*, i32** %qr.reg2mem
  store i32 %256, i32* %qr.reload107, align 4
  store i32 1553071706, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %tr.reload91 = load volatile i32*, i32** %tr.reg2mem
  %257 = load i32, i32* %tr.reload91, align 4
  %idxprom32 = sext i32 %257 to i64
  %tj.reload121 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload121, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %ql.reload100 = load volatile i32*, i32** %ql.reg2mem
  %259 = load i32, i32* %ql.reload100, align 4
  %idxprom34 = sext i32 %259 to i64
  %qw.reload127 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload127, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %258, %260
  %261 = select i1 %cmp36, i32 225856358, i32 951873719
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %money.reload113 = load volatile i32*, i32** %money.reg2mem
  %262 = load i32, i32* %money.reload113, align 4
  %263 = sub i32 0, 200
  %264 = add i32 %262, %263
  %sub38 = sub nsw i32 %262, 200
  %money.reload112 = load volatile i32*, i32** %money.reg2mem
  store i32 %264, i32* %money.reload112, align 4
  store i32 951873719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tr.reload90 = load volatile i32*, i32** %tr.reg2mem
  %265 = load i32, i32* %tr.reload90, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec39 = add nsw i32 %265, -1
  %tr.reload89 = load volatile i32*, i32** %tr.reg2mem
  store i32 %267, i32* %tr.reload89, align 4
  %ql.reload99 = load volatile i32*, i32** %ql.reg2mem
  %268 = load i32, i32* %ql.reload99, align 4
  %269 = add i32 %268, 239142758
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 239142758
  %inc40 = add nsw i32 %268, 1
  %ql.reload98 = load volatile i32*, i32** %ql.reg2mem
  store i32 %271, i32* %ql.reload98, align 4
  store i32 1553071706, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -937227467, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1357528638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %272 = load i32, i32* %money.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -674514834, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1567683631, i32 1525078922
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1515325928, i32 1525078922
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tlalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %qlalteredBB = alloca i32, align 4
  %qralteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [2000 x i32], align 16
  %qwalteredBB = alloca [2000 x i32], align 16
  store i32 -1800787862, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %tj.reload120 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload120, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1371579090, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %ql.reload97 = load volatile i32*, i32** %ql.reg2mem
  %302 = load i32, i32* %ql.reload97, align 4
  %qr.reload106 = load volatile i32*, i32** %qr.reg2mem
  %303 = load i32, i32* %qr.reload106, align 4
  %cmp14alteredBB = icmp sle i32 %302, %303
  store i32 -1504064525, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %tl.reload = load volatile i32*, i32** %tl.reg2mem
  %304 = load i32, i32* %tl.reload, align 4
  %idxprom16alteredBB = sext i32 %304 to i64
  %tj.reload119 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload119, i64 0, i64 %idxprom16alteredBB
  %305 = load i32, i32* %arrayidx17alteredBB, align 4
  %ql.reload = load volatile i32*, i32** %ql.reg2mem
  %306 = load i32, i32* %ql.reload, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %qw.reload126 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload126, i64 0, i64 %idxprom18alteredBB
  %307 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %305, %307
  store i32 1173373297, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %308 = load i32, i32* %tr.reload, align 4
  %idxprom23alteredBB = sext i32 %308 to i64
  %tj.reload = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload, i64 0, i64 %idxprom23alteredBB
  %309 = load i32, i32* %arrayidx24alteredBB, align 4
  %qr.reload = load volatile i32*, i32** %qr.reg2mem
  %310 = load i32, i32* %qr.reload, align 4
  %idxprom25alteredBB = sext i32 %310 to i64
  %qw.reload = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload, i64 0, i64 %idxprom25alteredBB
  %311 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %309, %311
  store i32 -1677006359, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1567683631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %while.end44, %while.end, %if.end42, %if.end41, %if.end, %if.then37, %if.else31, %if.then28, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %while.body15, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %while.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
