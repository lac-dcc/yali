; ModuleID = 'source-C-CXX/9/1833.c'
source_filename = "source-C-CXX/9/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1804851916, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1804851916, label %first
    i32 235937526, label %cond.true
    i32 -1768193346, label %cond.false
    i32 -1271745139, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 235937526, i32 -1768193346
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1271745139, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1271745139, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @FIRE(i32* %h, i32 %m, i32 %i, i32 %j) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 149677658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 149677658, label %first
    i32 -1369736187, label %originalBB
    i32 547867355, label %originalBBpart2
    i32 -2102727375, label %if.then
    i32 203948954, label %if.else
    i32 1375487789, label %if.then6
    i32 1749824286, label %if.else13
    i32 -610737913, label %originalBB23
    i32 1110624779, label %originalBBpart225
    i32 1108505258, label %if.then18
    i32 -1163498357, label %if.end
    i32 1090557383, label %if.end21
    i32 1646108599, label %if.end22
    i32 824134756, label %originalBBalteredBB
    i32 507783614, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -1369736187, i32 824134756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h.addr = alloca i32*, align 8
  store i32** %h.addr, i32*** %h.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %h.addr.reload40 = load volatile i32**, i32*** %h.addr.reg2mem
  store i32* %h, i32** %h.addr.reload40, align 8
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload46, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload54, align 4
  %j.addr.reload59 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload59, align 4
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload53, align 4
  %j.addr.reload58 = load volatile i32*, i32** %j.addr.reg2mem
  %27 = load i32, i32* %j.addr.reload58, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2040323019
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2040323019
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 547867355, i32 824134756
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2102727375, i32 203948954
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload45, align 4
  %h.addr.reload39 = load volatile i32**, i32*** %h.addr.reg2mem
  %45 = load i32*, i32** %h.addr.reload39, align 8
  %j.addr.reload57 = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload57, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %44, %47
  %conv = zext i1 %cmp1 to i32
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload32, align 4
  store i32 1646108599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload44, align 4
  %h.addr.reload38 = load volatile i32**, i32*** %h.addr.reg2mem
  %49 = load i32*, i32** %h.addr.reload38, align 8
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %50 = load i32, i32* %i.addr.reload52, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %49, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %48, %51
  %52 = select i1 %cmp4, i32 1375487789, i32 1749824286
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %h.addr.reload37 = load volatile i32**, i32*** %h.addr.reg2mem
  %53 = load i32*, i32** %h.addr.reload37, align 8
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload43, align 4
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload51, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  %j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem
  %58 = load i32, i32* %j.addr.reload56, align 4
  %call = call i32 @FIRE(i32* %53, i32 %54, i32 %57, i32 %58)
  %h.addr.reload36 = load volatile i32**, i32*** %h.addr.reg2mem
  %59 = load i32*, i32** %h.addr.reload36, align 8
  %h.addr.reload35 = load volatile i32**, i32*** %h.addr.reg2mem
  %60 = load i32*, i32** %h.addr.reload35, align 8
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload50, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %63 = load i32, i32* %i.addr.reload49, align 4
  %64 = sub i32 %63, 1710764290
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1710764290
  %add9 = add nsw i32 %63, 1
  %j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem
  %67 = load i32, i32* %j.addr.reload55, align 4
  %call10 = call i32 @FIRE(i32* %59, i32 %62, i32 %66, i32 %67)
  %68 = sub i32 %call10, -622908754
  %69 = add i32 %68, 1
  %70 = add i32 %69, -622908754
  %add11 = add nsw i32 %call10, 1
  %call12 = call i32 @MAX(i32 %call, i32 %70)
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call12, i32* %retval.reload31, align 4
  store i32 1646108599, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  %84 = select i1 %82, i32 -610737913, i32 507783614
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %85 = load i32, i32* %m.addr.reload42, align 4
  %h.addr.reload34 = load volatile i32**, i32*** %h.addr.reg2mem
  %86 = load i32*, i32** %h.addr.reload34, align 8
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %87 = load i32, i32* %i.addr.reload48, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %86, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %85, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1947390027
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1947390027
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1110624779, i32 507783614
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 1108505258, i32 -1163498357
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %h.addr.reload33 = load volatile i32**, i32*** %h.addr.reg2mem
  %105 = load i32*, i32** %h.addr.reload33, align 8
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %106 = load i32, i32* %m.addr.reload41, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %107 = load i32, i32* %i.addr.reload47, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add19 = add nsw i32 %107, 1
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %110 = load i32, i32* %j.addr.reload, align 4
  %call20 = call i32 @FIRE(i32* %105, i32 %106, i32 %109, i32 %110)
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call20, i32* %retval.reload30, align 4
  store i32 1646108599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090557383, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1646108599, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32* %h, i32** %h.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %112 = load i32, i32* %i.addralteredBB, align 4
  %113 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %112, %113
  store i32 -1369736187, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %114 = load i32, i32* %m.addr.reload, align 4
  %h.addr.reload = load volatile i32**, i32*** %h.addr.reg2mem
  %115 = load i32*, i32** %h.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %116 = load i32, i32* %i.addr.reload, align 4
  %idxprom14alteredBB = sext i32 %116 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %115, i64 %idxprom14alteredBB
  %117 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %114, %117
  store i32 -610737913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.end, %if.then18, %originalBBpart225, %originalBB23, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 726615108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 726615108, label %for.cond
    i32 925136180, label %for.body
    i32 -818968391, label %originalBB
    i32 -1378785172, label %originalBBpart2
    i32 1060075253, label %for.inc
    i32 -1096323562, label %for.end
    i32 -196969156, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 925136180, i32 -1096323562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1744261043
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1744261043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -818968391, i32 -196969156
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %h, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1378785172, i32 -196969156
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060075253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 726615108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i32 0, i32 0
  %60 = load i32, i32* %n, align 4
  %call3 = call i32 @FIRE(i32* %arraydecay2, i32 65530, i32 1, i32 %60)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %62 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -818968391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
