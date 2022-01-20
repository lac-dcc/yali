; ModuleID = 'source-C-CXX/93/1471.c'
source_filename = "source-C-CXX/93/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a18.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 295800650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 295800650, label %first
    i32 -1525435874, label %originalBB
    i32 -1346220831, label %originalBBpart2
    i32 -1322445518, label %for.cond
    i32 1541560694, label %for.body
    i32 -1992521586, label %for.inc
    i32 716483836, label %originalBB60
    i32 1643841474, label %originalBBpart278
    i32 120246340, label %for.end
    i32 -1701669408, label %for.cond2
    i32 -420995682, label %originalBB80
    i32 2139145728, label %originalBBpart282
    i32 -1047349690, label %for.body4
    i32 541751770, label %if.then
    i32 -1373793356, label %if.else
    i32 -50503868, label %if.end
    i32 -1140939295, label %for.inc12
    i32 -10887482, label %for.end14
    i32 -2125243423, label %for.cond15
    i32 -1182330784, label %for.body17
    i32 78864388, label %for.cond19
    i32 -1772529477, label %for.body21
    i32 1806389913, label %if.then28
    i32 -1836900844, label %if.end39
    i32 -485343066, label %for.inc40
    i32 192778924, label %for.end42
    i32 2058914387, label %for.inc43
    i32 -2056036061, label %for.end45
    i32 645362838, label %originalBB84
    i32 803033170, label %originalBBpart286
    i32 -868612239, label %for.cond46
    i32 1023692101, label %originalBB88
    i32 357170574, label %originalBBpart2100
    i32 221681326, label %for.body49
    i32 -426687667, label %originalBB102
    i32 -2102300227, label %originalBBpart2104
    i32 -2054412827, label %for.inc53
    i32 1751462310, label %for.end55
    i32 -659991916, label %originalBBalteredBB
    i32 1696747278, label %originalBB60alteredBB
    i32 -350497491, label %originalBB80alteredBB
    i32 1157349117, label %originalBB84alteredBB
    i32 -890202726, label %originalBB88alteredBB
    i32 -241028734, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 -1525435874, i32 -659991916
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a18 = alloca i32, align 4
  store i32* %a18, i32** %a18.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload144, align 4
  store i32 0, i32* %a, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1214012149
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1214012149
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1346220831, i32 -659991916
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322445518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1541560694, i32 120246340
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1992521586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1631438862
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1631438862
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 716483836, i32 1696747278
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload133, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload132, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 227585665
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 227585665
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1643841474, i32 1696747278
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1322445518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload143, align 4
  store i32 -1701669408, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1675960780
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1675960780
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -420995682, i32 -350497491
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp slt i32 %93, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2139145728, i32 -350497491
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -1047349690, i32 -10887482
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload141, align 4
  %idxprom5 = sext i32 %110 to i64
  %sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload112, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %111, 2
  %cmp7 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp7, i32 541751770, i32 -1373793356
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1140939295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload140, align 4
  %idxprom8 = sext i32 %113 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload129, align 4
  %idxprom10 = sext i32 %115 to i64
  %an.reload122 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload122, i64 0, i64 %idxprom10
  store i32 %114, i32* %arrayidx11, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload128, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload127, align 4
  store i32 -50503868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140939295, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload139, align 4
  %122 = add i32 %121, -660589236
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -660589236
  %inc13 = add nsw i32 %121, 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload138, align 4
  store i32 -1701669408, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload156, align 4
  store i32 -2125243423, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload155, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload126, align 4
  %cmp16 = icmp sle i32 %125, %126
  %127 = select i1 %cmp16, i32 -1182330784, i32 -2056036061
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a18.reload166 = load volatile i32*, i32** %a18.reg2mem
  store i32 0, i32* %a18.reload166, align 4
  store i32 78864388, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %a18.reload165 = load volatile i32*, i32** %a18.reg2mem
  %128 = load i32, i32* %a18.reload165, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload125, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload154, align 4
  %131 = add i32 %129, -808866303
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -808866303
  %sub = sub nsw i32 %129, %130
  %cmp20 = icmp slt i32 %128, %133
  %134 = select i1 %cmp20, i32 -1772529477, i32 192778924
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a18.reload164 = load volatile i32*, i32** %a18.reg2mem
  %135 = load i32, i32* %a18.reload164, align 4
  %idxprom22 = sext i32 %135 to i64
  %an.reload121 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload121, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %a18.reload163 = load volatile i32*, i32** %a18.reg2mem
  %137 = load i32, i32* %a18.reload163, align 4
  %138 = add i32 %137, 49561380
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 49561380
  %add24 = add nsw i32 %137, 1
  %idxprom25 = sext i32 %140 to i64
  %an.reload120 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload120, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %136, %141
  %142 = select i1 %cmp27, i32 1806389913, i32 -1836900844
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a18.reload162 = load volatile i32*, i32** %a18.reg2mem
  %143 = load i32, i32* %a18.reload162, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add29 = add nsw i32 %143, 1
  %idxprom30 = sext i32 %145 to i64
  %an.reload119 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload119, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  store i32 %146, i32* %e.reload157, align 4
  %a18.reload161 = load volatile i32*, i32** %a18.reg2mem
  %147 = load i32, i32* %a18.reload161, align 4
  %idxprom32 = sext i32 %147 to i64
  %an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload118, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %a18.reload160 = load volatile i32*, i32** %a18.reg2mem
  %149 = load i32, i32* %a18.reload160, align 4
  %150 = sub i32 %149, -652416752
  %151 = add i32 %150, 1
  %152 = add i32 %151, -652416752
  %add34 = add nsw i32 %149, 1
  %idxprom35 = sext i32 %152 to i64
  %an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload117, i64 0, i64 %idxprom35
  store i32 %148, i32* %arrayidx36, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload, align 4
  %a18.reload159 = load volatile i32*, i32** %a18.reg2mem
  %154 = load i32, i32* %a18.reload159, align 4
  %idxprom37 = sext i32 %154 to i64
  %an.reload116 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload116, i64 0, i64 %idxprom37
  store i32 %153, i32* %arrayidx38, align 4
  store i32 -1836900844, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -485343066, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a18.reload158 = load volatile i32*, i32** %a18.reg2mem
  %155 = load i32, i32* %a18.reload158, align 4
  %156 = sub i32 %155, -1115612147
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1115612147
  %inc41 = add nsw i32 %155, 1
  %a18.reload = load volatile i32*, i32** %a18.reg2mem
  store i32 %158, i32* %a18.reload, align 4
  store i32 78864388, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2058914387, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload153, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc44 = add nsw i32 %159, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload, align 4
  store i32 -2125243423, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1898888938
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1898888938
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 645362838, i32 1157349117
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload151, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1460728463
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1460728463
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 803033170, i32 1157349117
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -868612239, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2122102649
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2122102649
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1023692101, i32 -890202726
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload150, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload124, align 4
  %233 = sub i32 %232, -1564933522
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1564933522
  %sub47 = sub nsw i32 %232, 1
  %cmp48 = icmp slt i32 %231, %235
  store i1 %cmp48, i1* %cmp48.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1597900700
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1597900700
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 357170574, i32 -890202726
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %251 = select i1 %cmp48.reload, i32 221681326, i32 1751462310
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2101425423
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2101425423
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -426687667, i32 -241028734
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload149, align 4
  %idxprom50 = sext i32 %267 to i64
  %an.reload115 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload115, i64 0, i64 %idxprom50
  %268 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1793656037
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1793656037
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2102300227, i32 -241028734
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2054412827, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload148, align 4
  %285 = add i32 %284, 1156315326
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1156315326
  %inc54 = add nsw i32 %284, 1
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %287, i32* %b.reload147, align 4
  store i32 -868612239, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload123, align 4
  %289 = add i32 %288, 2017675034
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2017675034
  %sub56 = sub nsw i32 %288, 1
  %idxprom57 = sext i32 %291 to i64
  %an.reload114 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload114, i64 0, i64 %idxprom57
  %292 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %analteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %a18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1525435874, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload131, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = add i32 0, 1513849091
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, 1513849091
  %_61 = sub i32 0, %293
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen62 = add i32 %298, 1
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %_63 = sub i32 0, %293
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen64 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %293, %309
  %_65 = sub i32 %293, 1
  %gen66 = mul i32 %310, 1
  %311 = add i32 %293, -1718671229
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1718671229
  %_67 = sub i32 %293, 1
  %gen68 = mul i32 %313, 1
  %314 = sub i32 0, %293
  %315 = add i32 0, %314
  %_69 = sub i32 0, %293
  %316 = add i32 %315, 247375873
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 247375873
  %gen70 = add i32 %315, 1
  %319 = sub i32 %293, 905872894
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 905872894
  %_71 = sub i32 %293, 1
  %gen72 = mul i32 %321, 1
  %322 = sub i32 0, 1708836488
  %323 = sub i32 %322, %293
  %324 = add i32 %323, 1708836488
  %_73 = sub i32 0, %293
  %325 = sub i32 %324, -1716049448
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1716049448
  %gen74 = add i32 %324, 1
  %328 = add i32 0, 1504829434
  %329 = sub i32 %328, %293
  %330 = sub i32 %329, 1504829434
  %_75 = sub i32 0, %293
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen76 = add i32 %330, 1
  %335 = add i32 %293, -1639173678
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1639173678
  %incalteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 716483836, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %338, %339
  store i32 -420995682, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload146, align 4
  store i32 645362838, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload145, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %_89 = shl i32 %341, 1
  %_90 = shl i32 %341, 1
  %342 = sub i32 0, -1160504190
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1160504190
  %_91 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen92 = add i32 %344, 1
  %347 = sub i32 %341, 206138947
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 206138947
  %_93 = sub i32 %341, 1
  %gen94 = mul i32 %349, 1
  %350 = sub i32 %341, 1351896098
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1351896098
  %_95 = sub i32 %341, 1
  %gen96 = mul i32 %352, 1
  %353 = sub i32 0, %341
  %354 = add i32 0, %353
  %_97 = sub i32 0, %341
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen98 = add i32 %354, 1
  %359 = add i32 %341, -481604876
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -481604876
  %sub47alteredBB = sub nsw i32 %341, 1
  %cmp48alteredBB = icmp slt i32 %340, %361
  store i32 1023692101, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload, align 4
  %idxprom50alteredBB = sext i32 %362 to i64
  %an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload, i64 0, i64 %idxprom50alteredBB
  %363 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -426687667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2104, %originalBB102, %for.body49, %originalBBpart2100, %originalBB88, %for.cond46, %originalBBpart286, %originalBB84, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.end, %originalBBpart278, %originalBB60, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
