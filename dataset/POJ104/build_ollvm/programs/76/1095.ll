; ModuleID = 'source-C-CXX/76/1095.c'
source_filename = "source-C-CXX/76/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@a = common global i8 0, align 1
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -513006085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -513006085, label %for.cond
    i32 -1271425008, label %for.body
    i32 -959185802, label %for.inc
    i32 455650615, label %originalBB
    i32 507619311, label %originalBBpart2
    i32 1265563652, label %for.end
    i32 361023325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1271425008, i32 1265563652
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -959185802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -131340393
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -131340393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 455650615, i32 361023325
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 507619311, i32 361023325
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513006085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  store i8 %47, i8* @a, align 1
  %48 = load i32, i32* @n, align 4
  %49 = add i32 %48, -1298916327
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1298916327
  %sub = sub nsw i32 %48, 1
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  store i8 %52, i8* @b, align 1
  call void @p()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %_ = shl i32 %53, 1
  %_5 = shl i32 %53, 1
  %54 = sub i32 0, -1360387150
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1360387150
  %_6 = sub i32 0, %53
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen = add i32 %56, 1
  %61 = sub i32 0, -755043617
  %62 = sub i32 %61, %53
  %63 = add i32 %62, -755043617
  %_7 = sub i32 0, %53
  %64 = add i32 %63, -341754616
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -341754616
  %gen8 = add i32 %63, 1
  %67 = add i32 0, -902838890
  %68 = sub i32 %67, %53
  %69 = sub i32 %68, -902838890
  %_9 = sub i32 0, %53
  %70 = sub i32 %69, 1868844341
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1868844341
  %gen10 = add i32 %69, 1
  %_11 = shl i32 %53, 1
  %73 = add i32 %53, -224546108
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -224546108
  %incalteredBB = add nsw i32 %53, 1
  store i32 %75, i32* %i, align 4
  store i32 455650615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @p() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -841138021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -841138021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -384599692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -384599692, label %first
    i32 -1353248183, label %originalBB
    i32 1713963928, label %originalBBpart2
    i32 -1284353339, label %for.cond
    i32 -1909540087, label %for.body
    i32 733874105, label %for.cond1
    i32 1004073851, label %for.body3
    i32 -1607366778, label %for.cond5
    i32 2023445871, label %for.body7
    i32 403840474, label %originalBB58
    i32 267631505, label %originalBBpart260
    i32 431953408, label %if.then
    i32 -1816148269, label %originalBB62
    i32 2137668980, label %originalBBpart264
    i32 1034738387, label %if.end
    i32 -1737730859, label %originalBB66
    i32 -449740138, label %originalBBpart268
    i32 -740491193, label %for.inc
    i32 216663635, label %for.end
    i32 1415966664, label %originalBB70
    i32 -1865727467, label %originalBBpart272
    i32 1839504457, label %land.lhs.true
    i32 -1803187200, label %land.lhs.true20
    i32 1152944260, label %land.lhs.true25
    i32 -1185995967, label %originalBB74
    i32 -1478821607, label %originalBBpart276
    i32 -732574539, label %land.lhs.true30
    i32 1659508689, label %if.then33
    i32 -991976597, label %originalBB78
    i32 1961117986, label %originalBBpart280
    i32 -1669078971, label %if.end38
    i32 -477612202, label %if.then41
    i32 514045877, label %originalBB82
    i32 1007216906, label %originalBBpart284
    i32 10216794, label %if.end42
    i32 -136778683, label %for.inc43
    i32 1990448311, label %for.end45
    i32 1467563769, label %originalBB86
    i32 -93446786, label %originalBBpart288
    i32 483856511, label %if.then48
    i32 -24316310, label %originalBB90
    i32 640142091, label %originalBBpart292
    i32 964500963, label %if.end49
    i32 -408995165, label %originalBB94
    i32 -2138831847, label %originalBBpart296
    i32 -782155053, label %for.inc50
    i32 658607265, label %for.end52
    i32 -1815829458, label %if.then56
    i32 1542075152, label %if.end57
    i32 -1366818402, label %originalBB98
    i32 1110213261, label %originalBBpart2100
    i32 -1816527688, label %originalBBalteredBB
    i32 1020217166, label %originalBB58alteredBB
    i32 1369102661, label %originalBB62alteredBB
    i32 2020577021, label %originalBB66alteredBB
    i32 -1484040238, label %originalBB70alteredBB
    i32 1515255232, label %originalBB74alteredBB
    i32 1240303837, label %originalBB78alteredBB
    i32 -2038524577, label %originalBB82alteredBB
    i32 -961261464, label %originalBB86alteredBB
    i32 1212133377, label %originalBB90alteredBB
    i32 1829226653, label %originalBB94alteredBB
    i32 1806011851, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1353248183, i32 -1816527688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1072840199
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1072840199
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
  %53 = select i1 %51, i32 1713963928, i32 -1816527688
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284353339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, -1921020622
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1921020622
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 -1909540087, i32 658607265
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload128, align 4
  store i32 733874105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload127, align 4
  %64 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 1004073851, i32 1990448311
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload113, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add4 = add nsw i32 %66, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload139, align 4
  store i32 -1607366778, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload138, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload126, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 2023445871, i32 216663635
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 403840474, i32 1020217166
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload137, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp ne i32 %87, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 267631505, i32 1020217166
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 431953408, i32 1034738387
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 506254318
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 506254318
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1816148269, i32 1369102661
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2137668980, i32 1369102661
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 216663635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1737730859, i32 2020577021
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 425334161
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 425334161
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -449740138, i32 2020577021
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -740491193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload136, align 4
  %174 = sub i32 %173, -181411414
  %175 = add i32 %174, 1
  %176 = add i32 %175, -181411414
  %inc = add nsw i32 %173, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload135, align 4
  store i32 -1607366778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1415966664, i32 -1484040238
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload112, align 4
  %idxprom9 = sext i32 %203 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom9
  %204 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %204 to i32
  %205 = load i8, i8* @a, align 1
  %conv11 = sext i8 %205 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1259701393
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1259701393
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
  %232 = select i1 %230, i32 -1865727467, i32 -1484040238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 1839504457, i32 -1669078971
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload125, align 4
  %idxprom14 = sext i32 %234 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom14
  %235 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %235 to i32
  %236 = load i8, i8* @b, align 1
  %conv17 = sext i8 %236 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %237 = select i1 %cmp18, i32 -1803187200, i32 -1669078971
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %239, 1
  %240 = select i1 %cmp23, i32 1152944260, i32 -1669078971
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -753724063
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -753724063
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1185995967, i32 1515255232
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload124, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %269, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1725688995
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1725688995
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1478821607, i32 1515255232
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 -732574539, i32 -1669078971
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload134, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload123, align 4
  %cmp31 = icmp eq i32 %298, %299
  %300 = select i1 %cmp31, i32 1659508689, i32 -1669078971
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -991976597, i32 1240303837
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload110, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload122, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %315, i32 %316)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload109, align 4
  %idxprom34 = sext i32 %317 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload121, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload132, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 499776750
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 499776750
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1961117986, i32 1240303837
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1669078971, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload131, align 4
  %cmp39 = icmp eq i32 %334, 1
  %335 = select i1 %cmp39, i32 -477612202, i32 10216794
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2125582126
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2125582126
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 514045877, i32 -2038524577
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 130353126
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 130353126
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1007216906, i32 -2038524577
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1990448311, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -136778683, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload120, align 4
  %379 = sub i32 %378, -1056251734
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1056251734
  %inc44 = add nsw i32 %378, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload119, align 4
  store i32 733874105, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 959195494
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 959195494
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1467563769, i32 -961261464
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload130, align 4
  %cmp46 = icmp eq i32 %397, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -471249774
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -471249774
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -93446786, i32 -961261464
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %413 = select i1 %cmp46.reload, i32 483856511, i32 964500963
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -831891367
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -831891367
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -24316310, i32 1212133377
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 640142091, i32 1212133377
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 658607265, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 168423067
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 168423067
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -408995165, i32 1829226653
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -935147868
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -935147868
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2138831847, i32 1829226653
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -782155053, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload108, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc51 = add nsw i32 %497, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload107, align 4
  store i32 -1284353339, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %502 = load i32, i32* @q, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc53 = add nsw i32 %502, 1
  store i32 %504, i32* @q, align 4
  %505 = load i32, i32* @q, align 4
  %506 = load i32, i32* @n, align 4
  %div = sdiv i32 %506, 2
  %cmp54 = icmp ne i32 %505, %div
  %507 = select i1 %cmp54, i32 -1815829458, i32 1542075152
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  call void @p()
  store i32 1542075152, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1125828309
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1125828309
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1366818402, i32 1806011851
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -452942945
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -452942945
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1110213261, i32 1806011851
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1353248183, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %551 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %551, 0
  store i32 403840474, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1816148269, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1737730859, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload106, align 4
  %idxprom9alteredBB = sext i32 %552 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom9alteredBB
  %553 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %553 to i32
  %554 = load i8, i8* @a, align 1
  %conv11alteredBB = sext i8 %554 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, %conv11alteredBB
  store i32 1415966664, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload118, align 4
  %idxprom26alteredBB = sext i32 %555 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom26alteredBB
  %556 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %556, 1
  store i32 -1185995967, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload105, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload117, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %557, i32 %558)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %559 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %560 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload129, align 4
  store i32 -991976597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 514045877, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %561 = load i32, i32* %t.reload, align 4
  %cmp46alteredBB = icmp eq i32 %561, 1
  store i32 1467563769, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -24316310, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -408995165, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1366818402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB98, %if.end57, %if.then56, %for.end52, %for.inc50, %originalBBpart296, %originalBB94, %if.end49, %originalBBpart292, %originalBB90, %if.then48, %originalBBpart288, %originalBB86, %for.end45, %for.inc43, %if.end42, %originalBBpart284, %originalBB82, %if.then41, %if.end38, %originalBBpart280, %originalBB78, %if.then33, %land.lhs.true30, %originalBBpart276, %originalBB74, %land.lhs.true25, %land.lhs.true20, %land.lhs.true, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
