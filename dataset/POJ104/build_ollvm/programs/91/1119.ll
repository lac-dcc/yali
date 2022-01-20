; ModuleID = 'source-C-CXX/91/1119.c'
source_filename = "source-C-CXX/91/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define i32 @find(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %key, align 4
  store i32 0, i32* %flag, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -629629457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -629629457, label %for.cond
    i32 -1816659553, label %originalBB
    i32 273956795, label %originalBBpart2
    i32 -1947808983, label %for.body
    i32 -107678697, label %if.then
    i32 -706258148, label %if.else
    i32 -285226913, label %originalBB9
    i32 -666929485, label %originalBBpart211
    i32 1903486277, label %if.then7
    i32 1305253907, label %if.end
    i32 2132905194, label %if.end8
    i32 -1982702321, label %for.inc
    i32 328185046, label %for.end
    i32 1480964080, label %return
    i32 1791956860, label %originalBBalteredBB
    i32 1405772823, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -638096894
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -638096894
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1816659553, i32 1791956860
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = load i32, i32* %j.addr, align 4
  %cmp = icmp sle i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 273956795, i32 1791956860
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1947808983, i32 328185046
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %40, i64 %idxprom1
  %42 = load i32, i32* %arrayidx2, align 4
  %43 = load i32, i32* %key, align 4
  %cmp3 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp3, i32 -107678697, i32 -706258148
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  store i32 %45, i32* %retval, align 4
  store i32 1480964080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1577700048
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1577700048
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -285226913, i32 1405772823
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %61, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %64 = load i32, i32* %key, align 4
  %cmp6 = icmp slt i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 591021094
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 591021094
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -666929485, i32 1405772823
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 1903486277, i32 1305253907
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i.addr, align 4
  store i32 %81, i32* %retval, align 4
  store i32 1480964080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132905194, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1982702321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = add i32 %82, 1684303742
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1684303742
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  store i32 -629629457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1480964080, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %j.addr, align 4
  %cmpalteredBB = icmp sle i32 %87, %88
  store i32 -1816659553, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %90 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %89, i64 %idxprom4alteredBB
  %91 = load i32, i32* %arrayidx5alteredBB, align 4
  %92 = load i32, i32* %key, align 4
  %cmp6alteredBB = icmp slt i32 %91, %92
  store i32 -285226913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %originalBBpart211, %originalBB9, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32* %a, i32 %i, i32 %j, i32 %pivot) #0 {
entry:
  %.reg2mem68 = alloca i32
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %pivot.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1558959163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1558959163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1638680227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1638680227, label %first
    i32 -1571027807, label %originalBB
    i32 524325877, label %originalBBpart2
    i32 1371358385, label %do.body
    i32 391963273, label %while.cond
    i32 -779769680, label %originalBB16
    i32 -402418134, label %originalBBpart218
    i32 773781062, label %while.body
    i32 95202268, label %originalBB20
    i32 -230970906, label %originalBBpart223
    i32 -971000849, label %while.end
    i32 -1138105100, label %while.cond9
    i32 24403992, label %while.body13
    i32 1230394164, label %originalBB25
    i32 1555883644, label %originalBBpart229
    i32 1090226215, label %while.end14
    i32 -1617583961, label %do.cond
    i32 -2117829413, label %do.end
    i32 520894965, label %originalBB31
    i32 472378866, label %originalBBpart233
    i32 -106501652, label %originalBBalteredBB
    i32 -1187236986, label %originalBB16alteredBB
    i32 1177474261, label %originalBB20alteredBB
    i32 -342079242, label %originalBB25alteredBB
    i32 -634579868, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1571027807, i32 -106501652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %pivot.addr = alloca i32, align 4
  store i32* %pivot.addr, i32** %pivot.addr.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload44, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %pivot.addr.reload47 = load volatile i32*, i32** %pivot.addr.reg2mem
  store i32 %pivot, i32* %pivot.addr.reload47, align 4
  %27 = load i32, i32* %i.addr, align 4
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %27, i32* %l.reload59, align 4
  %28 = load i32, i32* %j.addr, align 4
  %r.reload67 = load volatile i32*, i32** %r.reg2mem
  store i32 %28, i32* %r.reload67, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1891172927
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1891172927
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 524325877, i32 -106501652
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1371358385, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload43, align 8
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload58, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %ta.reload48 = load volatile i32*, i32** %ta.reg2mem
  store i32 %46, i32* %ta.reload48, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload42, align 8
  %r.reload66 = load volatile i32*, i32** %r.reg2mem
  %48 = load i32, i32* %r.reload66, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload41, align 8
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload57, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %50, i64 %idxprom3
  store i32 %49, i32* %arrayidx4, align 4
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %52 = load i32, i32* %ta.reload, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload40, align 8
  %r.reload65 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload65, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %53, i64 %idxprom5
  store i32 %52, i32* %arrayidx6, align 4
  store i32 391963273, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1062398709
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1062398709
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -779769680, i32 -1187236986
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %70 = load i32*, i32** %a.addr.reload39, align 8
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload56, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %pivot.addr.reload46 = load volatile i32*, i32** %pivot.addr.reg2mem
  %73 = load i32, i32* %pivot.addr.reload46, align 4
  %cmp = icmp sge i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -238953979
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -238953979
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -402418134, i32 -1187236986
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 773781062, i32 -971000849
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1378757599
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1378757599
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
  %116 = select i1 %114, i32 95202268, i32 1177474261
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload55, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %l.reload54 = load volatile i32*, i32** %l.reg2mem
  store i32 %119, i32* %l.reload54, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 433571977
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 433571977
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -230970906, i32 1177474261
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 391963273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1138105100, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload38, align 8
  %r.reload64 = load volatile i32*, i32** %r.reg2mem
  %136 = load i32, i32* %r.reload64, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %135, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %pivot.addr.reload45 = load volatile i32*, i32** %pivot.addr.reg2mem
  %138 = load i32, i32* %pivot.addr.reload45, align 4
  %cmp12 = icmp slt i32 %137, %138
  %139 = select i1 %cmp12, i32 24403992, i32 1090226215
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 486249208
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 486249208
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1230394164, i32 -342079242
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %r.reload63 = load volatile i32*, i32** %r.reg2mem
  %167 = load i32, i32* %r.reload63, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  %r.reload62 = load volatile i32*, i32** %r.reg2mem
  store i32 %171, i32* %r.reload62, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -910878777
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -910878777
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1555883644, i32 -342079242
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1138105100, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  store i32 -1617583961, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload53, align 4
  %r.reload61 = load volatile i32*, i32** %r.reg2mem
  %188 = load i32, i32* %r.reload61, align 4
  %cmp15 = icmp sle i32 %187, %188
  %189 = select i1 %cmp15, i32 1371358385, i32 -2117829413
  store i32 %189, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1822082655
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1822082655
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 520894965, i32 -634579868
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload52, align 4
  store i32 %205, i32* %.reg2mem68
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -287794311
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -287794311
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 472378866, i32 -634579868
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %pivot.addralteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %pivot, i32* %pivot.addralteredBB, align 4
  %233 = load i32, i32* %i.addralteredBB, align 4
  store i32 %233, i32* %lalteredBB, align 4
  %234 = load i32, i32* %j.addralteredBB, align 4
  store i32 %234, i32* %ralteredBB, align 4
  store i32 -1571027807, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %235 = load i32*, i32** %a.addr.reload, align 8
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload51, align 4
  %idxprom7alteredBB = sext i32 %236 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom7alteredBB
  %237 = load i32, i32* %arrayidx8alteredBB, align 4
  %pivot.addr.reload = load volatile i32*, i32** %pivot.addr.reg2mem
  %238 = load i32, i32* %pivot.addr.reload, align 4
  %cmpalteredBB = icmp sge i32 %237, %238
  store i32 -779769680, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload50, align 4
  %240 = sub i32 %239, -584470707
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -584470707
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %_21 = shl i32 %239, 1
  %243 = add i32 %239, -1579665254
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1579665254
  %incalteredBB = add nsw i32 %239, 1
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  store i32 %245, i32* %l.reload49, align 4
  store i32 95202268, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %r.reload60 = load volatile i32*, i32** %r.reg2mem
  %246 = load i32, i32* %r.reload60, align 4
  %247 = sub i32 0, 1178821463
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1178821463
  %_26 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen27 = add i32 %249, -1
  %254 = add i32 %246, -151553210
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -151553210
  %decalteredBB = add nsw i32 %246, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %256, i32* %r.reload, align 4
  store i32 1230394164, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload, align 4
  store i32 520894965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %do.end, %do.cond, %while.end14, %originalBBpart229, %originalBB25, %while.body13, %while.cond9, %while.end, %originalBBpart223, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %pindex = alloca i32, align 4
  %pivot = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %2 = load i32, i32* %j.addr, align 4
  %call = call i32 @find(i32* %0, i32 %1, i32 %2)
  store i32 %call, i32* %pindex, align 4
  %3 = load i32, i32* %pindex, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1484474601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1484474601, label %first
    i32 -1792087458, label %if.then
    i32 1277572263, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1792087458, i32 1277572263
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %pindex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  store i32 %7, i32* %pivot, align 4
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i.addr, align 4
  %10 = load i32, i32* %j.addr, align 4
  %11 = load i32, i32* %pivot, align 4
  %call1 = call i32 @partition(i32* %8, i32 %9, i32 %10, i32 %11)
  store i32 %call1, i32* %k, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 %14, 228623550
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 228623550
  %sub = sub nsw i32 %14, 1
  call void @quicksort(i32* %12, i32 %13, i32 %17)
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %j.addr, align 4
  call void @quicksort(i32* %18, i32 %19, i32 %20)
  store i32 1277572263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t_max = alloca i32, align 4
  %t_min = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %win = alloca i32, align 4
  %loss = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1260442750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1260442750, label %while.body
    i32 1208222296, label %if.then
    i32 -98216705, label %originalBB
    i32 -454212570, label %originalBBpart2
    i32 2007417595, label %if.end
    i32 -398735407, label %for.cond
    i32 -2038014956, label %originalBB82
    i32 88531127, label %originalBBpart284
    i32 698897749, label %for.body
    i32 1083930704, label %for.inc
    i32 -1164266332, label %for.end
    i32 -1641789058, label %for.cond3
    i32 252018436, label %for.body5
    i32 -1024765713, label %for.inc9
    i32 168735384, label %for.end11
    i32 -259126425, label %for.cond15
    i32 -658551279, label %for.body17
    i32 -6369844, label %if.then23
    i32 -843432926, label %if.else
    i32 1991325630, label %if.then31
    i32 1504872843, label %if.else33
    i32 -1976291262, label %if.then39
    i32 -1037748056, label %for.cond41
    i32 1781702211, label %for.body43
    i32 -1572539967, label %originalBB86
    i32 1045406906, label %originalBBpart288
    i32 2096153979, label %land.lhs.true
    i32 -1465457513, label %if.then54
    i32 -627155995, label %if.end55
    i32 906276012, label %originalBB90
    i32 1743458710, label %originalBBpart292
    i32 -887951231, label %for.inc56
    i32 41901312, label %for.end59
    i32 -460015118, label %if.then61
    i32 1216421947, label %if.then67
    i32 1611650183, label %if.end69
    i32 -401590756, label %if.else71
    i32 -195762955, label %originalBB94
    i32 1434690919, label %originalBBpart298
    i32 1023656117, label %if.end73
    i32 -1141630849, label %if.end74
    i32 -2006967378, label %if.end75
    i32 298440930, label %if.end76
    i32 1763863749, label %for.inc77
    i32 1855315021, label %for.end79
    i32 -725617652, label %originalBB100
    i32 1004320950, label %originalBBpart2106
    i32 -536105376, label %originalBBalteredBB
    i32 805910427, label %originalBB82alteredBB
    i32 -944420484, label %originalBB86alteredBB
    i32 1765029999, label %originalBB90alteredBB
    i32 1523380368, label %originalBB94alteredBB
    i32 -607881687, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1208222296, i32 2007417595
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -360103124
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -360103124
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -98216705, i32 -536105376
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1956672456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1956672456
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
  %43 = select i1 %41, i32 -454212570, i32 -536105376
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398735407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -2038014956, i32 805910427
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1404258233
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1404258233
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 88531127, i32 805910427
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 698897749, i32 -1164266332
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1083930704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -442428246
  %103 = add i32 %102, 1
  %104 = add i32 %103, -442428246
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -398735407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1641789058, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 252018436, i32 168735384
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1024765713, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -2091485718
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2091485718
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1641789058, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, 640719003
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 640719003
  %sub = sub nsw i32 %113, 1
  call void @quicksort(i32* %arraydecay, i32 0, i32 %116)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -1931959688
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1931959688
  %sub13 = sub nsw i32 %117, 1
  call void @quicksort(i32* %arraydecay12, i32 0, i32 %120)
  store i32 0, i32* %t_max, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, -1330021886
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1330021886
  %sub14 = sub nsw i32 %121, 1
  store i32 %124, i32* %t_min, align 4
  store i32 0, i32* %loss, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 -259126425, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %125, %126
  %127 = select i1 %cmp16, i32 -658551279, i32 1855315021
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* %t_max, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp22, i32 -6369844, i32 -843432926
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %win, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc24 = add nsw i32 %133, 1
  store i32 %137, i32* %win, align 4
  %138 = load i32, i32* %t_max, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  store i32 %140, i32* %t_max, align 4
  store i32 298440930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %t_max, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %142, %144
  %145 = select i1 %cmp30, i32 1991325630, i32 1504872843
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %loss, align 4
  %147 = add i32 %146, -847131228
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -847131228
  %inc32 = add nsw i32 %146, 1
  store i32 %149, i32* %loss, align 4
  %150 = load i32, i32* %t_min, align 4
  %151 = sub i32 %150, -91276356
  %152 = add i32 %151, -1
  %153 = add i32 %152, -91276356
  %dec = add nsw i32 %150, -1
  store i32 %153, i32* %t_min, align 4
  store i32 -2006967378, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %154 = load i32, i32* %t_max, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %155, %157
  %158 = select i1 %cmp38, i32 -1976291262, i32 -1141630849
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1066616645
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1066616645
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* %t_max, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add40 = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  store i32 -1037748056, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %166, %167
  %168 = select i1 %cmp42, i32 1781702211, i32 41901312
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, -1790334680
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1790334680
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1572539967, i32 -944420484
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46
  %199 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %197, %199
  store i1 %cmp48, i1* %cmp48.reg2mem
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, -1168412661
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1168412661
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1045406906, i32 -944420484
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %227 = select i1 %cmp48.reload, i32 2096153979, i32 -627155995
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %t_max, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom49
  %229 = load i32, i32* %arrayidx50, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom51
  %231 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %229, %231
  %232 = select i1 %cmp53, i32 -1465457513, i32 -627155995
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 41901312, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -2147465186
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2147465186
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 906276012, i32 1765029999
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 1861775725
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1861775725
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1743458710, i32 1765029999
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -887951231, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc57 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc58 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  store i32 -1037748056, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %269, %270
  %271 = select i1 %cmp60, i32 -460015118, i32 -401590756
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %272 = load i32, i32* %t_min, align 4
  %idxprom62 = sext i32 %272 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom62
  %273 = load i32, i32* %arrayidx63, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  %275 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %273, %275
  %276 = select i1 %cmp66, i32 1216421947, i32 1611650183
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %277 = load i32, i32* %loss, align 4
  %278 = sub i32 %277, -1615409807
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1615409807
  %inc68 = add nsw i32 %277, 1
  store i32 %280, i32* %loss, align 4
  store i32 1611650183, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %281 = load i32, i32* %t_min, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec70 = add nsw i32 %281, -1
  store i32 %283, i32* %t_min, align 4
  store i32 1023656117, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, -933121820
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -933121820
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -195762955, i32 1523380368
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %311 = load i32, i32* %t_max, align 4
  %312 = add i32 %311, 1611747705
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1611747705
  %inc72 = add nsw i32 %311, 1
  store i32 %314, i32* %t_max, align 4
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, -2067545152
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2067545152
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
  %341 = select i1 %339, i32 1434690919, i32 1523380368
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1023656117, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1141630849, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2006967378, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 298440930, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1763863749, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc78 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -259126425, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, -1693816706
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1693816706
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -725617652, i32 -607881687
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %360 = load i32, i32* %win, align 4
  %361 = load i32, i32* %loss, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub80 = sub nsw i32 %360, %361
  %mul = mul nsw i32 200, %363
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, -1579259382
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1579259382
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1004320950, i32 -607881687
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1260442750, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -98216705, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %391, %392
  store i32 -2038014956, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %393 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %394 = load i32, i32* %arrayidx45alteredBB, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %395 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46alteredBB
  %396 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %394, %396
  store i32 -1572539967, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 906276012, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %t_max, align 4
  %_ = shl i32 %397, 1
  %_95 = shl i32 %397, 1
  %398 = add i32 %397, 777206660
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 777206660
  %_96 = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %397, %401
  %inc72alteredBB = add nsw i32 %397, 1
  store i32 %402, i32* %t_max, align 4
  store i32 -195762955, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %win, align 4
  %404 = load i32, i32* %loss, align 4
  %_101 = shl i32 %403, %404
  %405 = sub i32 0, 540302040
  %406 = sub i32 %405, %403
  %407 = add i32 %406, 540302040
  %_102 = sub i32 0, %403
  %408 = add i32 %407, -602537659
  %409 = add i32 %408, %404
  %410 = sub i32 %409, -602537659
  %gen103 = add i32 %407, %404
  %411 = sub i32 %403, -275418738
  %412 = sub i32 %411, %404
  %413 = add i32 %412, -275418738
  %sub80alteredBB = sub nsw i32 %403, %404
  %_104 = shl i32 200, %413
  %mulalteredBB = mul nsw i32 200, %413
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -725617652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.end79, %for.inc77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart298, %originalBB94, %if.else71, %if.end69, %if.then67, %if.then61, %for.end59, %for.inc56, %originalBBpart292, %originalBB90, %if.end55, %if.then54, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body43, %for.cond41, %if.then39, %if.else33, %if.then31, %if.else, %if.then23, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.end, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
