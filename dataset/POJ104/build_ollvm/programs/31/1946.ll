; ModuleID = 'source-C-CXX/31/1946.c'
source_filename = "source-C-CXX/31/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lm = common global [20 x i32] zeroinitializer, align 16
@m = common global [20 x [100 x i8]] zeroinitializer, align 16
@n = common global [20 x [100 x i8]] zeroinitializer, align 16
@a = common global [20 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ln = common global [20 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i32 %k, i32 %x, i32 %r) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 101, -353805048
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -353805048
  %sub = sub nsw i32 101, %2
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1830477406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1830477406, label %first
    i32 1915005972, label %if.then
    i32 1282363785, label %if.then13
    i32 -1017345153, label %if.else
    i32 -872428770, label %if.end
    i32 1480842950, label %if.end26
    i32 -1222948508, label %originalBB
    i32 -506719472, label %originalBBpart2
    i32 -912247605, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %.reload, %sub.reload
  %6 = select i1 %cmp, i32 1915005972, i32 1480842950
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom1
  %8 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %9 to i32
  %10 = load i32, i32* %k.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom5
  %11 = load i32, i32* %x.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = add i32 %conv, -2098247190
  %14 = sub i32 %13, %conv9
  %15 = sub i32 %14, -2098247190
  %sub10 = sub nsw i32 %conv, %conv9
  %16 = load i32, i32* %r.addr, align 4
  %17 = add i32 %15, 691626818
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 691626818
  %add = add nsw i32 %15, %16
  store i32 %19, i32* %s, align 4
  %20 = load i32, i32* %s, align 4
  %cmp11 = icmp sge i32 %20, 0
  %21 = select i1 %cmp11, i32 1282363785, i32 -1017345153
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %r.addr, align 4
  store i32 -872428770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %r.addr, align 4
  %22 = load i32, i32* %s, align 4
  %23 = sub i32 0, 10
  %24 = sub i32 %22, %23
  %add14 = add nsw i32 %22, 10
  store i32 %24, i32* %s, align 4
  store i32 -872428770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %k.addr, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = sub i32 %26, -1715109709
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1715109709
  %sub15 = sub nsw i32 %26, 1
  %30 = load i32, i32* %r.addr, align 4
  call void @minus(i32 %25, i32 %29, i32 %30)
  %31 = load i32, i32* %s, align 4
  %32 = sub i32 0, 48
  %33 = sub i32 %31, %32
  %add16 = add nsw i32 %31, 48
  %conv17 = trunc i32 %33 to i8
  %34 = load i32, i32* %k.addr, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 %35, -1093578795
  %37 = sub i32 %36, 101
  %38 = add i32 %37, -1093578795
  %sub20 = sub nsw i32 %35, 101
  %39 = load i32, i32* %k.addr, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add23 = add nsw i32 %38, %40
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom24
  store i8 %conv17, i8* %arrayidx25, align 1
  store i32 1480842950, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2028260660
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2028260660
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1222948508, i32 -912247605
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1377712931
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1377712931
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -506719472, i32 -912247605
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1222948508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end26, %if.end, %if.else, %if.then13, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32 %k) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -758432364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -758432364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1048438922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1048438922, label %first
    i32 149596066, label %originalBB
    i32 1810815613, label %originalBBpart2
    i32 -320654195, label %for.cond
    i32 206760487, label %for.body
    i32 -1511879491, label %for.inc
    i32 1916786692, label %for.end
    i32 -703622101, label %for.cond40
    i32 -1007788072, label %originalBB71
    i32 1099946498, label %originalBBpart273
    i32 237123366, label %for.body43
    i32 -817028035, label %originalBB75
    i32 -1000159873, label %originalBBpart295
    i32 1676593919, label %for.inc60
    i32 -200405148, label %originalBB97
    i32 -1533570782, label %originalBBpart2101
    i32 83494720, label %for.end62
    i32 156057313, label %originalBB103
    i32 -1049285036, label %originalBBpart2105
    i32 1385889393, label %originalBBalteredBB
    i32 -775732355, label %originalBB71alteredBB
    i32 -710411182, label %originalBB75alteredBB
    i32 2135296652, label %originalBB97alteredBB
    i32 860965443, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 149596066, i32 1385889393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.addr.reload126 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload126, align 4
  %k.addr.reload125 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload125, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %k.addr.reload124 = load volatile i32*, i32** %k.addr.reg2mem
  %16 = load i32, i32* %k.addr.reload124, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %k.addr.reload123 = load volatile i32*, i32** %k.addr.reg2mem
  %17 = load i32, i32* %k.addr.reload123, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %k.addr.reload122 = load volatile i32*, i32** %k.addr.reg2mem
  %18 = load i32, i32* %k.addr.reload122, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %k.addr.reload121 = load volatile i32*, i32** %k.addr.reg2mem
  %19 = load i32, i32* %k.addr.reload121, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %k.addr.reload120 = load volatile i32*, i32** %k.addr.reg2mem
  %20 = load i32, i32* %k.addr.reload120, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload152, align 4
  %k.addr.reload119 = load volatile i32*, i32** %k.addr.reg2mem
  %21 = load i32, i32* %k.addr.reload119, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom18
  %22 = load i32, i32* %arrayidx19, align 4
  %23 = sub i32 %22, 1644473567
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1644473567
  %sub = sub nsw i32 %22, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %25, i32* %i.reload142, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1810815613, i32 1385889393
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320654195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sge i32 %40, 0
  %41 = select i1 %cmp, i32 206760487, i32 1916786692
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload118 = load volatile i32*, i32** %k.addr.reg2mem
  %42 = load i32, i32* %k.addr.reload118, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom21
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %44 to i32
  %45 = add i32 %conv25, -428939326
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -428939326
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = trunc i32 %47 to i8
  %k.addr.reload117 = load volatile i32*, i32** %k.addr.reg2mem
  %48 = load i32, i32* %k.addr.reload117, align 4
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom28
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload151, align 4
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  %k.addr.reload116 = load volatile i32*, i32** %k.addr.reg2mem
  %50 = load i32, i32* %k.addr.reload116, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload139, align 4
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload150, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec = add nsw i32 %52, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload149, align 4
  store i32 -1511879491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %58 = sub i32 %57, -1448241340
  %59 = add i32 %58, -1
  %60 = add i32 %59, -1448241340
  %dec36 = add nsw i32 %57, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload137, align 4
  store i32 -320654195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload148, align 4
  %k.addr.reload115 = load volatile i32*, i32** %k.addr.reg2mem
  %61 = load i32, i32* %k.addr.reload115, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %63 = add i32 %62, 1453008526
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1453008526
  %sub39 = sub nsw i32 %62, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload136, align 4
  store i32 -703622101, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1055816466
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1055816466
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1007788072, i32 -775732355
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload135, align 4
  %cmp41 = icmp sge i32 %81, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 341548938
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 341548938
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1099946498, i32 -775732355
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %97 = select i1 %cmp41.reload, i32 237123366, i32 83494720
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -817028035, i32 -710411182
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.addr.reload114 = load volatile i32*, i32** %k.addr.reg2mem
  %112 = load i32, i32* %k.addr.reload114, align 4
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom44
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload134, align 4
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %114 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %114 to i32
  %115 = add i32 %conv48, 1999743521
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, 1999743521
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = trunc i32 %117 to i8
  %k.addr.reload113 = load volatile i32*, i32** %k.addr.reg2mem
  %118 = load i32, i32* %k.addr.reload113, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom51
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload147, align 4
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %conv50, i8* %arrayidx54, align 1
  %k.addr.reload112 = load volatile i32*, i32** %k.addr.reg2mem
  %120 = load i32, i32* %k.addr.reload112, align 4
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom55
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload133, align 4
  %idxprom57 = sext i32 %121 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload146, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec59 = add nsw i32 %122, -1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload145, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -834678676
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -834678676
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1000159873, i32 -710411182
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1676593919, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 2092993093
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2092993093
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -200405148, i32 2135296652
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload132, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec61 = add nsw i32 %169, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload131, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 466172659
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 466172659
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1533570782, i32 2135296652
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -703622101, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 156057313, i32 860965443
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -237375893
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -237375893
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1049285036, i32 860965443
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %240 = load i32, i32* %k.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %241 = load i32, i32* %k.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %241 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %242 = load i32, i32* %k.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %242 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %243 = load i32, i32* %k.addralteredBB, align 4
  %idxprom9alteredBB = sext i32 %243 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  %244 = load i32, i32* %k.addralteredBB, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %245 = load i32, i32* %k.addralteredBB, align 4
  %idxprom16alteredBB = sext i32 %245 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %idxprom16alteredBB
  store i32 %conv15alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 100, i32* %jalteredBB, align 4
  %246 = load i32, i32* %k.addralteredBB, align 4
  %idxprom18alteredBB = sext i32 %246 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %idxprom18alteredBB
  %247 = load i32, i32* %arrayidx19alteredBB, align 4
  %248 = add i32 %247, 383589418
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 383589418
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %247, %251
  %_63 = sub i32 %247, 1
  %gen64 = mul i32 %252, 1
  %253 = sub i32 0, -424679110
  %254 = sub i32 %253, %247
  %255 = add i32 %254, -424679110
  %_65 = sub i32 0, %247
  %256 = add i32 %255, 420873739
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 420873739
  %gen66 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %247, %259
  %_67 = sub i32 %247, 1
  %gen68 = mul i32 %260, 1
  %261 = add i32 0, 1449676324
  %262 = sub i32 %261, %247
  %263 = sub i32 %262, 1449676324
  %_69 = sub i32 0, %247
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen70 = add i32 %263, 1
  %266 = sub i32 0, 1
  %267 = add i32 %247, %266
  %subalteredBB = sub nsw i32 %247, 1
  store i32 %267, i32* %ialteredBB, align 4
  store i32 149596066, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload130, align 4
  %cmp41alteredBB = icmp sge i32 %268, 0
  store i32 -1007788072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  %269 = load i32, i32* %k.addr.reload111, align 4
  %idxprom44alteredBB = sext i32 %269 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom44alteredBB
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload129, align 4
  %idxprom46alteredBB = sext i32 %270 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %271 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %271 to i32
  %_76 = shl i32 %conv48alteredBB, 48
  %_77 = shl i32 %conv48alteredBB, 48
  %272 = add i32 %conv48alteredBB, -164186497
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, -164186497
  %_78 = sub i32 %conv48alteredBB, 48
  %gen79 = mul i32 %274, 48
  %275 = sub i32 0, 48
  %276 = add i32 %conv48alteredBB, %275
  %_80 = sub i32 %conv48alteredBB, 48
  %gen81 = mul i32 %276, 48
  %277 = add i32 %conv48alteredBB, 1825872070
  %278 = sub i32 %277, 48
  %279 = sub i32 %278, 1825872070
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %conv50alteredBB = trunc i32 %279 to i8
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %280 = load i32, i32* %k.addr.reload110, align 4
  %idxprom51alteredBB = sext i32 %280 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom51alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload144, align 4
  %idxprom53alteredBB = sext i32 %281 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx54alteredBB, align 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %282 = load i32, i32* %k.addr.reload, align 4
  %idxprom55alteredBB = sext i32 %282 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %idxprom55alteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload128, align 4
  %idxprom57alteredBB = sext i32 %283 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload143, align 4
  %285 = sub i32 0, 494888747
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 494888747
  %_82 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen83 = add i32 %287, -1
  %292 = sub i32 0, -374278152
  %293 = sub i32 %292, %284
  %294 = add i32 %293, -374278152
  %_84 = sub i32 0, %284
  %295 = sub i32 %294, -1547471075
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1547471075
  %gen85 = add i32 %294, -1
  %298 = add i32 0, 326481092
  %299 = sub i32 %298, %284
  %300 = sub i32 %299, 326481092
  %_86 = sub i32 0, %284
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %gen87 = add i32 %300, -1
  %303 = add i32 0, -119101796
  %304 = sub i32 %303, %284
  %305 = sub i32 %304, -119101796
  %_88 = sub i32 0, %284
  %306 = add i32 %305, 1655693954
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 1655693954
  %gen89 = add i32 %305, -1
  %309 = sub i32 0, -71558800
  %310 = sub i32 %309, %284
  %311 = add i32 %310, -71558800
  %_90 = sub i32 0, %284
  %312 = sub i32 %311, -1142941643
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1142941643
  %gen91 = add i32 %311, -1
  %315 = sub i32 0, 1925135910
  %316 = sub i32 %315, %284
  %317 = add i32 %316, 1925135910
  %_92 = sub i32 0, %284
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen93 = add i32 %317, -1
  %322 = sub i32 %284, 712549730
  %323 = add i32 %322, -1
  %324 = add i32 %323, 712549730
  %dec59alteredBB = add nsw i32 %284, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload, align 4
  store i32 -817028035, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload127, align 4
  %326 = add i32 %325, -1131719222
  %327 = sub i32 %326, -1
  %328 = sub i32 %327, -1131719222
  %_98 = sub i32 %325, -1
  %gen99 = mul i32 %328, -1
  %329 = sub i32 0, -1
  %330 = sub i32 %325, %329
  %dec61alteredBB = add nsw i32 %325, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 -200405148, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 156057313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB103, %for.end62, %originalBBpart2101, %originalBB97, %for.inc60, %originalBBpart295, %originalBB75, %for.body43, %originalBBpart273, %originalBB71, %for.cond40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -960500575
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960500575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -80010855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -80010855, label %first
    i32 -1047205711, label %originalBB
    i32 -981840330, label %originalBBpart2
    i32 286284360, label %for.cond
    i32 -940574259, label %for.body
    i32 1932006912, label %if.then
    i32 944581743, label %originalBB10
    i32 -1682225908, label %originalBBpart212
    i32 955453200, label %if.end
    i32 -1985703975, label %for.inc
    i32 -1221311586, label %originalBB14
    i32 1710803252, label %originalBBpart222
    i32 260498452, label %for.end
    i32 -485547917, label %for.cond3
    i32 -2048745222, label %for.body5
    i32 -979680220, label %for.inc7
    i32 1049361649, label %for.end9
    i32 -4213595, label %originalBBalteredBB
    i32 -1829389929, label %originalBB10alteredBB
    i32 -1809880346, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1047205711, i32 -4213595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %s.reload42)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 846193352
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 846193352
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -981840330, i32 -4213595
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 286284360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  %31 = load i32, i32* %s.reload41, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -940574259, i32 260498452
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload37, align 4
  call void @input(i32 %33)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload36, align 4
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  %35 = load i32, i32* %s.reload40, align 4
  %cmp1 = icmp slt i32 %34, %35
  %36 = select i1 %cmp1, i32 1932006912, i32 955453200
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1678929330
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1678929330
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 944581743, i32 -1829389929
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1682225908, i32 -1829389929
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 955453200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload35, align 4
  call void @minus(i32 %90, i32 100, i32 0)
  store i32 -1985703975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 292620165
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 292620165
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1221311586, i32 -1809880346
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload34, align 4
  %119 = sub i32 %118, 1180014841
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1180014841
  %inc = add nsw i32 %118, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload33, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 612701731
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 612701731
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1710803252, i32 -1809880346
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 286284360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  store i32 -485547917, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload31, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload, align 4
  %cmp4 = icmp sle i32 %149, %150
  %151 = select i1 %cmp4, i32 -2048745222, i32 1049361649
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -979680220, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload29, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc8 = add nsw i32 %153, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload28, align 4
  store i32 -485547917, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %salteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1047205711, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  store i32 944581743, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload27, align 4
  %_ = shl i32 %158, 1
  %_15 = shl i32 %158, 1
  %_16 = shl i32 %158, 1
  %_17 = shl i32 %158, 1
  %159 = add i32 %158, 978706597
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 978706597
  %_18 = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %158, %162
  %_19 = sub i32 %158, 1
  %gen20 = mul i32 %163, 1
  %164 = add i32 %158, 1372376484
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1372376484
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 -1221311586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB14, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
