; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2117206142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2117206142, label %first
    i32 1016344170, label %land.lhs.true
    i32 1872334925, label %originalBB
    i32 -66691177, label %originalBBpart2
    i32 84678551, label %lor.lhs.false
    i32 -1671931693, label %if.then
    i32 -1311915082, label %if.else
    i32 679468318, label %return
    i32 2106149589, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1016344170, i32 84678551
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 192941503
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 192941503
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1872334925, i32 2106149589
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -66691177, i32 2106149589
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1671931693, i32 84678551
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1671931693, i32 -1311915082
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 679468318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 679468318, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %49 = add i32 %48, 138857265
  %50 = sub i32 %49, 100
  %51 = sub i32 %50, 138857265
  %_ = sub i32 %48, 100
  %gen = mul i32 %51, 100
  %52 = sub i32 %48, 744755008
  %53 = sub i32 %52, 100
  %54 = add i32 %53, 744755008
  %_5 = sub i32 %48, 100
  %gen6 = mul i32 %54, 100
  %55 = sub i32 %48, -121195588
  %56 = sub i32 %55, 100
  %57 = add i32 %56, -121195588
  %_7 = sub i32 %48, 100
  %gen8 = mul i32 %57, 100
  %58 = sub i32 0, 100
  %59 = add i32 %48, %58
  %_9 = sub i32 %48, 100
  %gen10 = mul i32 %59, 100
  %_11 = shl i32 %48, 100
  %_12 = shl i32 %48, 100
  %60 = add i32 0, 1844435468
  %61 = sub i32 %60, %48
  %62 = sub i32 %61, 1844435468
  %_13 = sub i32 0, %48
  %63 = sub i32 %62, 167975800
  %64 = add i32 %63, 100
  %65 = add i32 %64, 167975800
  %gen14 = add i32 %62, 100
  %66 = sub i32 %48, 315710469
  %67 = sub i32 %66, 100
  %68 = add i32 %67, 315710469
  %_15 = sub i32 %48, 100
  %gen16 = mul i32 %68, 100
  %rem1alteredBB = srem i32 %48, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1872334925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem357 = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1037116647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1037116647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -1856405821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1856405821, label %first
    i32 -1823630564, label %originalBB
    i32 -277542990, label %originalBBpart2
    i32 672269545, label %for.cond
    i32 -1303953638, label %for.body
    i32 -973192289, label %if.then
    i32 -1214721390, label %if.then5
    i32 -1243736023, label %if.end
    i32 1046178511, label %while.cond
    i32 -2052557033, label %while.body
    i32 -619579638, label %if.then8
    i32 807593897, label %if.end9
    i32 -662213965, label %if.then11
    i32 -316961897, label %if.end13
    i32 -2069890105, label %if.then15
    i32 2067542525, label %if.end17
    i32 -1594236284, label %if.then19
    i32 1549812065, label %if.end21
    i32 1600016191, label %originalBB116
    i32 -180173930, label %originalBBpart2118
    i32 527586420, label %if.then23
    i32 -1439172122, label %if.end25
    i32 -2935149, label %if.then27
    i32 -152161844, label %originalBB120
    i32 1381856839, label %originalBBpart2127
    i32 -628752559, label %if.end29
    i32 -880209773, label %if.then31
    i32 -921541486, label %if.end33
    i32 -148848582, label %originalBB129
    i32 -1638772584, label %originalBBpart2131
    i32 96357301, label %if.then35
    i32 -1151429147, label %if.end37
    i32 1365673351, label %if.then39
    i32 29261495, label %originalBB133
    i32 955698667, label %originalBBpart2144
    i32 413255114, label %if.end41
    i32 -428077074, label %if.then43
    i32 1397261336, label %originalBB146
    i32 141464872, label %originalBBpart2156
    i32 -105567187, label %if.end45
    i32 765929788, label %originalBB158
    i32 213539880, label %originalBBpart2160
    i32 -406072796, label %if.then47
    i32 1490557779, label %originalBB162
    i32 -1531354004, label %originalBBpart2166
    i32 2090243705, label %if.end49
    i32 1318870876, label %while.end
    i32 147600511, label %if.then51
    i32 -1189500091, label %originalBB168
    i32 411341745, label %originalBBpart2170
    i32 -1938717027, label %if.else
    i32 -2110281157, label %if.end54
    i32 1149133845, label %if.end55
    i32 -712204763, label %if.then58
    i32 -1973430075, label %if.then60
    i32 -1532894893, label %if.end61
    i32 1388576494, label %originalBB172
    i32 -610685891, label %originalBBpart2174
    i32 -917750591, label %while.cond62
    i32 -568258599, label %while.body64
    i32 415637119, label %if.then66
    i32 909412201, label %originalBB176
    i32 364766319, label %originalBBpart2181
    i32 -1473218275, label %if.end68
    i32 -306807859, label %if.then70
    i32 1875060950, label %if.end72
    i32 -2139607258, label %originalBB183
    i32 353975399, label %originalBBpart2185
    i32 -1160774237, label %if.then74
    i32 728953377, label %if.end76
    i32 891217450, label %if.then78
    i32 -901248319, label %if.end80
    i32 424545926, label %if.then82
    i32 1245643058, label %if.end84
    i32 347820295, label %originalBB187
    i32 1099473916, label %originalBBpart2189
    i32 -1313905263, label %if.then86
    i32 -35231013, label %if.end88
    i32 342689381, label %if.then90
    i32 -1952779822, label %if.end92
    i32 43388230, label %if.then94
    i32 -1714576171, label %if.end96
    i32 1359834348, label %if.then98
    i32 -1435906449, label %if.end100
    i32 -1488299622, label %if.then102
    i32 -155106612, label %if.end104
    i32 -1602049496, label %while.end106
    i32 -1355368052, label %originalBB191
    i32 1703738543, label %originalBBpart2205
    i32 1472594859, label %if.then109
    i32 1752336436, label %originalBB207
    i32 1606007849, label %originalBBpart2209
    i32 -739392916, label %if.else111
    i32 191544925, label %originalBB211
    i32 476846336, label %originalBBpart2213
    i32 627851477, label %if.end113
    i32 -446953837, label %originalBB215
    i32 -498687461, label %originalBBpart2217
    i32 -1636951947, label %if.end114
    i32 -2076882397, label %originalBB219
    i32 246380619, label %originalBBpart2221
    i32 586732651, label %for.inc
    i32 -1215739575, label %originalBB223
    i32 725883080, label %originalBBpart2233
    i32 -1539369644, label %for.end
    i32 762132230, label %originalBB235
    i32 -1316873349, label %originalBBpart2237
    i32 -865848149, label %originalBBalteredBB
    i32 1766144777, label %originalBB116alteredBB
    i32 -1542116556, label %originalBB120alteredBB
    i32 -984945535, label %originalBB129alteredBB
    i32 1845754181, label %originalBB133alteredBB
    i32 -1818202828, label %originalBB146alteredBB
    i32 -225946440, label %originalBB158alteredBB
    i32 -195289536, label %originalBB162alteredBB
    i32 862853988, label %originalBB168alteredBB
    i32 -852834478, label %originalBB172alteredBB
    i32 -2023676620, label %originalBB176alteredBB
    i32 96513719, label %originalBB183alteredBB
    i32 1097194470, label %originalBB187alteredBB
    i32 -1850420008, label %originalBB191alteredBB
    i32 -281650907, label %originalBB207alteredBB
    i32 41763968, label %originalBB211alteredBB
    i32 -1781213971, label %originalBB215alteredBB
    i32 -1245805634, label %originalBB219alteredBB
    i32 -1176625874, label %originalBB223alteredBB
    i32 -121010156, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 -1823630564, i32 -865848149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload243 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload243, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload350, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -277542990, i32 -865848149
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672269545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload355, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1303953638, i32 -1539369644
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload349, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload248, i32* %b.reload256, i32* %c.reload294)
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload247, align 4
  %call2 = call i32 @f(i32 %44)
  %cmp3 = icmp eq i32 %call2, 0
  %45 = select i1 %cmp3, i32 -973192289, i32 1149133845
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload293, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload255, align 4
  %cmp4 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp4, i32 -1214721390, i32 -1243736023
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload292, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload351, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload254, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  store i32 %50, i32* %c.reload291, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  store i32 %51, i32* %b.reload253, align 4
  store i32 -1243736023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046178511, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload252, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload290, align 4
  %cmp6 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp6, i32 -2052557033, i32 1318870876
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload289, align 4
  %cmp7 = icmp eq i32 %55, 11
  %56 = select i1 %cmp7, i32 -619579638, i32 807593897
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload348, align 4
  %58 = sub i32 0, 2
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 2
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  store i32 %59, i32* %d.reload347, align 4
  store i32 807593897, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload288, align 4
  %cmp10 = icmp eq i32 %60, 10
  %61 = select i1 %cmp10, i32 -662213965, i32 -316961897
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload346, align 4
  %63 = sub i32 %62, 493505382
  %64 = add i32 %63, 3
  %65 = add i32 %64, 493505382
  %add12 = add nsw i32 %62, 3
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  store i32 %65, i32* %d.reload345, align 4
  store i32 -316961897, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload287, align 4
  %cmp14 = icmp eq i32 %66, 9
  %67 = select i1 %cmp14, i32 -2069890105, i32 2067542525
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload344, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %add16 = add nsw i32 %68, 2
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  store i32 %70, i32* %d.reload343, align 4
  store i32 2067542525, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload286, align 4
  %cmp18 = icmp eq i32 %71, 8
  %72 = select i1 %cmp18, i32 -1594236284, i32 1549812065
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload342, align 4
  %74 = sub i32 %73, -1406953397
  %75 = add i32 %74, 3
  %76 = add i32 %75, -1406953397
  %add20 = add nsw i32 %73, 3
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  store i32 %76, i32* %d.reload341, align 4
  store i32 1549812065, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 165426305
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 165426305
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1600016191, i32 1766144777
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload285, align 4
  %cmp22 = icmp eq i32 %92, 7
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -836707681
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -836707681
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -180173930, i32 1766144777
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 527586420, i32 -1439172122
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload340, align 4
  %110 = add i32 %109, 680134380
  %111 = add i32 %110, 3
  %112 = sub i32 %111, 680134380
  %add24 = add nsw i32 %109, 3
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  store i32 %112, i32* %d.reload339, align 4
  store i32 -1439172122, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload284, align 4
  %cmp26 = icmp eq i32 %113, 6
  %114 = select i1 %cmp26, i32 -2935149, i32 -628752559
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1822550867
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1822550867
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
  %141 = select i1 %139, i32 -152161844, i32 -1542116556
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload338, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add28 = add nsw i32 %142, 2
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  store i32 %146, i32* %d.reload337, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 964822640
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 964822640
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1381856839, i32 -1542116556
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -628752559, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload283, align 4
  %cmp30 = icmp eq i32 %162, 5
  %163 = select i1 %cmp30, i32 -880209773, i32 -921541486
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload336, align 4
  %165 = add i32 %164, -1344289105
  %166 = add i32 %165, 3
  %167 = sub i32 %166, -1344289105
  %add32 = add nsw i32 %164, 3
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  store i32 %167, i32* %d.reload335, align 4
  store i32 -921541486, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -148848582, i32 -984945535
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload282, align 4
  %cmp34 = icmp eq i32 %182, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1638772584, i32 -984945535
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %209 = select i1 %cmp34.reload, i32 96357301, i32 -1151429147
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload334, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add36 = add nsw i32 %210, 2
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  store i32 %214, i32* %d.reload333, align 4
  store i32 -1151429147, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload281, align 4
  %cmp38 = icmp eq i32 %215, 3
  %216 = select i1 %cmp38, i32 1365673351, i32 413255114
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 29261495, i32 1845754181
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload332, align 4
  %232 = add i32 %231, -1982021120
  %233 = add i32 %232, 3
  %234 = sub i32 %233, -1982021120
  %add40 = add nsw i32 %231, 3
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  store i32 %234, i32* %d.reload331, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 955698667, i32 1845754181
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 413255114, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload280, align 4
  %cmp42 = icmp eq i32 %261, 2
  %262 = select i1 %cmp42, i32 -428077074, i32 -105567187
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1397261336, i32 -1818202828
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  %277 = load i32, i32* %d.reload330, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add44 = add nsw i32 %277, 1
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  store i32 %279, i32* %d.reload329, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 998506630
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 998506630
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 141464872, i32 -1818202828
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -105567187, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -1396792655
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1396792655
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 765929788, i32 -225946440
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload279, align 4
  %cmp46 = icmp eq i32 %310, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 213539880, i32 -225946440
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %337 = select i1 %cmp46.reload, i32 -406072796, i32 2090243705
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 1094675591
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1094675591
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1490557779, i32 -195289536
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload328, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 3
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add48 = add nsw i32 %365, 3
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 %369, i32* %d.reload327, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1531354004, i32 -195289536
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2090243705, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload278, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 %388, i32* %c.reload277, align 4
  store i32 1046178511, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload326, align 4
  %rem = srem i32 %389, 7
  %cmp50 = icmp eq i32 %rem, 0
  %390 = select i1 %cmp50, i32 147600511, i32 -1938717027
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, -632873235
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -632873235
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1189500091, i32 862853988
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, 489252416
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 489252416
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 411341745, i32 862853988
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2110281157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2110281157, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1149133845, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload246, align 4
  %call56 = call i32 @f(i32 %433)
  %cmp57 = icmp eq i32 %call56, 1
  %434 = select i1 %cmp57, i32 -712204763, i32 -1636951947
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload276, align 4
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload251, align 4
  %cmp59 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp59, i32 -1973430075, i32 -1532894893
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload275, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %438, i32* %a.reload245, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload250, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  store i32 %439, i32* %c.reload274, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  store i32 %440, i32* %b.reload249, align 4
  store i32 -1532894893, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, -2119143180
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2119143180
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1388576494, i32 -852834478
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, -2097584683
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2097584683
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -610685891, i32 -852834478
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -917750591, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload273, align 4
  %cmp63 = icmp sgt i32 %483, %484
  %485 = select i1 %cmp63, i32 -568258599, i32 -1602049496
  store i32 %485, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload272, align 4
  %cmp65 = icmp eq i32 %486, 11
  %487 = select i1 %cmp65, i32 415637119, i32 -1473218275
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 909412201, i32 -2023676620
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload325, align 4
  %515 = add i32 %514, -526636721
  %516 = add i32 %515, 2
  %517 = sub i32 %516, -526636721
  %add67 = add nsw i32 %514, 2
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  store i32 %517, i32* %d.reload324, align 4
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, -2017857175
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2017857175
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 364766319, i32 -2023676620
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1473218275, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload271, align 4
  %cmp69 = icmp eq i32 %545, 10
  %546 = select i1 %cmp69, i32 -306807859, i32 1875060950
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %547 = load i32, i32* %d.reload323, align 4
  %548 = add i32 %547, -454887411
  %549 = add i32 %548, 3
  %550 = sub i32 %549, -454887411
  %add71 = add nsw i32 %547, 3
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  store i32 %550, i32* %d.reload322, align 4
  store i32 1875060950, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 %551, -1255024310
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1255024310
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2139607258, i32 96513719
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %578 = load i32, i32* %c.reload270, align 4
  %cmp73 = icmp eq i32 %578, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -1716763439
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1716763439
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 353975399, i32 96513719
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %594 = select i1 %cmp73.reload, i32 -1160774237, i32 728953377
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload321, align 4
  %596 = sub i32 %595, -806519716
  %597 = add i32 %596, 2
  %598 = add i32 %597, -806519716
  %add75 = add nsw i32 %595, 2
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  store i32 %598, i32* %d.reload320, align 4
  store i32 728953377, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload269, align 4
  %cmp77 = icmp eq i32 %599, 8
  %600 = select i1 %cmp77, i32 891217450, i32 -901248319
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %601 = load i32, i32* %d.reload319, align 4
  %602 = add i32 %601, -1588958283
  %603 = add i32 %602, 3
  %604 = sub i32 %603, -1588958283
  %add79 = add nsw i32 %601, 3
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %604, i32* %d.reload318, align 4
  store i32 -901248319, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload268, align 4
  %cmp81 = icmp eq i32 %605, 7
  %606 = select i1 %cmp81, i32 424545926, i32 1245643058
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %607 = load i32, i32* %d.reload317, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 3
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add83 = add nsw i32 %607, 3
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  store i32 %611, i32* %d.reload316, align 4
  store i32 1245643058, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, -1249715719
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1249715719
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 347820295, i32 1097194470
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %627 = load i32, i32* %c.reload267, align 4
  %cmp85 = icmp eq i32 %627, 6
  store i1 %cmp85, i1* %cmp85.reg2mem
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1099473916, i32 1097194470
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %642 = select i1 %cmp85.reload, i32 -1313905263, i32 -35231013
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %643 = load i32, i32* %d.reload315, align 4
  %644 = sub i32 0, 2
  %645 = sub i32 %643, %644
  %add87 = add nsw i32 %643, 2
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  store i32 %645, i32* %d.reload314, align 4
  store i32 -35231013, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload266, align 4
  %cmp89 = icmp eq i32 %646, 5
  %647 = select i1 %cmp89, i32 342689381, i32 -1952779822
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %648 = load i32, i32* %d.reload313, align 4
  %649 = add i32 %648, -1266631456
  %650 = add i32 %649, 3
  %651 = sub i32 %650, -1266631456
  %add91 = add nsw i32 %648, 3
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  store i32 %651, i32* %d.reload312, align 4
  store i32 -1952779822, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload265, align 4
  %cmp93 = icmp eq i32 %652, 4
  %653 = select i1 %cmp93, i32 43388230, i32 -1714576171
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %654 = load i32, i32* %d.reload311, align 4
  %655 = sub i32 %654, 1665972843
  %656 = add i32 %655, 2
  %657 = add i32 %656, 1665972843
  %add95 = add nsw i32 %654, 2
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  store i32 %657, i32* %d.reload310, align 4
  store i32 -1714576171, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %658 = load i32, i32* %c.reload264, align 4
  %cmp97 = icmp eq i32 %658, 3
  %659 = select i1 %cmp97, i32 1359834348, i32 -1435906449
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %660 = load i32, i32* %d.reload309, align 4
  %661 = sub i32 %660, 1025161919
  %662 = add i32 %661, 3
  %663 = add i32 %662, 1025161919
  %add99 = add nsw i32 %660, 3
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  store i32 %663, i32* %d.reload308, align 4
  store i32 -1435906449, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %664 = load i32, i32* %c.reload263, align 4
  %cmp101 = icmp eq i32 %664, 1
  %665 = select i1 %cmp101, i32 -1488299622, i32 -155106612
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload307, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 3
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add103 = add nsw i32 %666, 3
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  store i32 %670, i32* %d.reload306, align 4
  store i32 -155106612, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload262, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc105 = add nsw i32 %671, 1
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %673, i32* %c.reload261, align 4
  store i32 -917750591, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = add i32 %674, -476760825
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -476760825
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1355368052, i32 -1850420008
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload305, align 4
  %rem107 = srem i32 %689, 7
  %cmp108 = icmp eq i32 %rem107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1703738543, i32 -1850420008
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %704 = select i1 %cmp108.reload, i32 1472594859, i32 -739392916
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, -2110150021
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2110150021
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1752336436, i32 -281650907
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = add i32 %720, 1370660838
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1370660838
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1606007849, i32 -281650907
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 627851477, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.4
  %736 = load i32, i32* @y.5
  %737 = sub i32 %735, 1521504724
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1521504724
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 191544925, i32 41763968
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = add i32 %750, 1105363297
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1105363297
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 476846336, i32 41763968
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 627851477, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 %777, -877270135
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -877270135
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -446953837, i32 -1781213971
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x.4
  %793 = load i32, i32* @y.5
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -498687461, i32 -1781213971
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1636951947, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x.4
  %807 = load i32, i32* @y.5
  %808 = add i32 %806, -92343155
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -92343155
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -2076882397, i32 -1245805634
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.4
  %834 = load i32, i32* @y.5
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 246380619, i32 -1245805634
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 586732651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %847 = load i32, i32* @x.4
  %848 = load i32, i32* @y.5
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1215739575, i32 -1176625874
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload354, align 4
  %874 = add i32 %873, 378207818
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 378207818
  %inc115 = add nsw i32 %873, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %876, i32* %i.reload353, align 4
  %877 = load i32, i32* @x.4
  %878 = load i32, i32* @y.5
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 725883080, i32 -1176625874
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 672269545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %891 = load i32, i32* @x.4
  %892 = load i32, i32* @y.5
  %893 = sub i32 %891, -665024640
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -665024640
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 762132230, i32 -121010156
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %retval.reload242 = load volatile i32*, i32** %retval.reg2mem
  %906 = load i32, i32* %retval.reload242, align 4
  store i32 %906, i32* %.reg2mem357
  %907 = load i32, i32* @x.4
  %908 = load i32, i32* @y.5
  %909 = sub i32 %907, -1213793596
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1213793596
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1316873349, i32 -121010156
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem357
  ret i32 %.reload358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1823630564, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %922 = load i32, i32* %c.reload260, align 4
  %cmp22alteredBB = icmp eq i32 %922, 7
  store i32 1600016191, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %923 = load i32, i32* %d.reload304, align 4
  %924 = sub i32 0, -555390527
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -555390527
  %_ = sub i32 0, %923
  %927 = sub i32 0, 2
  %928 = sub i32 %926, %927
  %gen = add i32 %926, 2
  %929 = sub i32 %923, 368417617
  %930 = sub i32 %929, 2
  %931 = add i32 %930, 368417617
  %_121 = sub i32 %923, 2
  %gen122 = mul i32 %931, 2
  %_123 = shl i32 %923, 2
  %932 = sub i32 0, 2
  %933 = add i32 %923, %932
  %_124 = sub i32 %923, 2
  %gen125 = mul i32 %933, 2
  %934 = sub i32 0, %923
  %935 = sub i32 0, 2
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add28alteredBB = add nsw i32 %923, 2
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  store i32 %937, i32* %d.reload303, align 4
  store i32 -152161844, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %938 = load i32, i32* %c.reload259, align 4
  %cmp34alteredBB = icmp eq i32 %938, 4
  store i32 -148848582, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %939 = load i32, i32* %d.reload302, align 4
  %_134 = shl i32 %939, 3
  %940 = sub i32 %939, -1745493036
  %941 = sub i32 %940, 3
  %942 = add i32 %941, -1745493036
  %_135 = sub i32 %939, 3
  %gen136 = mul i32 %942, 3
  %943 = sub i32 0, 3
  %944 = add i32 %939, %943
  %_137 = sub i32 %939, 3
  %gen138 = mul i32 %944, 3
  %945 = add i32 0, 1373282715
  %946 = sub i32 %945, %939
  %947 = sub i32 %946, 1373282715
  %_139 = sub i32 0, %939
  %948 = sub i32 %947, 1656265266
  %949 = add i32 %948, 3
  %950 = add i32 %949, 1656265266
  %gen140 = add i32 %947, 3
  %951 = sub i32 0, %939
  %952 = add i32 0, %951
  %_141 = sub i32 0, %939
  %953 = sub i32 0, 3
  %954 = sub i32 %952, %953
  %gen142 = add i32 %952, 3
  %955 = sub i32 0, 3
  %956 = sub i32 %939, %955
  %add40alteredBB = add nsw i32 %939, 3
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  store i32 %956, i32* %d.reload301, align 4
  store i32 29261495, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %957 = load i32, i32* %d.reload300, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_147 = sub i32 %957, 1
  %gen148 = mul i32 %959, 1
  %960 = add i32 %957, 1357977832
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1357977832
  %_149 = sub i32 %957, 1
  %gen150 = mul i32 %962, 1
  %963 = sub i32 %957, -44783525
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -44783525
  %_151 = sub i32 %957, 1
  %gen152 = mul i32 %965, 1
  %_153 = shl i32 %957, 1
  %_154 = shl i32 %957, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %957, %966
  %add44alteredBB = add nsw i32 %957, 1
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  store i32 %967, i32* %d.reload299, align 4
  store i32 1397261336, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %968 = load i32, i32* %c.reload258, align 4
  %cmp46alteredBB = icmp eq i32 %968, 1
  store i32 765929788, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %969 = load i32, i32* %d.reload298, align 4
  %_163 = shl i32 %969, 3
  %_164 = shl i32 %969, 3
  %970 = sub i32 %969, 479368476
  %971 = add i32 %970, 3
  %972 = add i32 %971, 479368476
  %add48alteredBB = add nsw i32 %969, 3
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 %972, i32* %d.reload297, align 4
  store i32 1490557779, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1189500091, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1388576494, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %973 = load i32, i32* %d.reload296, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_177 = sub i32 0, %973
  %976 = sub i32 0, 2
  %977 = sub i32 %975, %976
  %gen178 = add i32 %975, 2
  %_179 = shl i32 %973, 2
  %978 = add i32 %973, -1614860296
  %979 = add i32 %978, 2
  %980 = sub i32 %979, -1614860296
  %add67alteredBB = add nsw i32 %973, 2
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  store i32 %980, i32* %d.reload295, align 4
  store i32 909412201, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %981 = load i32, i32* %c.reload257, align 4
  %cmp73alteredBB = icmp eq i32 %981, 9
  store i32 -2139607258, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %982 = load i32, i32* %c.reload, align 4
  %cmp85alteredBB = icmp eq i32 %982, 6
  store i32 347820295, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %983 = load i32, i32* %d.reload, align 4
  %_192 = shl i32 %983, 7
  %984 = add i32 %983, 918682701
  %985 = sub i32 %984, 7
  %986 = sub i32 %985, 918682701
  %_193 = sub i32 %983, 7
  %gen194 = mul i32 %986, 7
  %987 = sub i32 %983, -1321396549
  %988 = sub i32 %987, 7
  %989 = add i32 %988, -1321396549
  %_195 = sub i32 %983, 7
  %gen196 = mul i32 %989, 7
  %990 = sub i32 %983, -721569438
  %991 = sub i32 %990, 7
  %992 = add i32 %991, -721569438
  %_197 = sub i32 %983, 7
  %gen198 = mul i32 %992, 7
  %993 = add i32 0, -2129927460
  %994 = sub i32 %993, %983
  %995 = sub i32 %994, -2129927460
  %_199 = sub i32 0, %983
  %996 = sub i32 %995, -251188681
  %997 = add i32 %996, 7
  %998 = add i32 %997, -251188681
  %gen200 = add i32 %995, 7
  %_201 = shl i32 %983, 7
  %999 = sub i32 0, %983
  %1000 = add i32 0, %999
  %_202 = sub i32 0, %983
  %1001 = add i32 %1000, 611371065
  %1002 = add i32 %1001, 7
  %1003 = sub i32 %1002, 611371065
  %gen203 = add i32 %1000, 7
  %rem107alteredBB = srem i32 %983, 7
  %cmp108alteredBB = icmp eq i32 %rem107alteredBB, 0
  store i32 -1355368052, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752336436, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 191544925, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -446953837, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -2076882397, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload352, align 4
  %_224 = shl i32 %1004, 1
  %_225 = shl i32 %1004, 1
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_226 = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen227 = add i32 %1006, 1
  %1009 = sub i32 0, 1927059610
  %1010 = sub i32 %1009, %1004
  %1011 = add i32 %1010, 1927059610
  %_228 = sub i32 0, %1004
  %1012 = add i32 %1011, 512530073
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 512530073
  %gen229 = add i32 %1011, 1
  %1015 = sub i32 %1004, -210677845
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -210677845
  %_230 = sub i32 %1004, 1
  %gen231 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1004, %1018
  %inc115alteredBB = add nsw i32 %1004, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1019, i32* %i.reload, align 4
  store i32 -1215739575, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1020 = load i32, i32* %retval.reload, align 4
  store i32 762132230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB235, %for.end, %originalBBpart2233, %originalBB223, %for.inc, %originalBBpart2221, %originalBB219, %if.end114, %originalBBpart2217, %originalBB215, %if.end113, %originalBBpart2213, %originalBB211, %if.else111, %originalBBpart2209, %originalBB207, %if.then109, %originalBBpart2205, %originalBB191, %while.end106, %if.end104, %if.then102, %if.end100, %if.then98, %if.end96, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %originalBBpart2189, %originalBB187, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %originalBBpart2185, %originalBB183, %if.end72, %if.then70, %if.end68, %originalBBpart2181, %originalBB176, %if.then66, %while.body64, %while.cond62, %originalBBpart2174, %originalBB172, %if.end61, %if.then60, %if.then58, %if.end55, %if.end54, %if.else, %originalBBpart2170, %originalBB168, %if.then51, %while.end, %if.end49, %originalBBpart2166, %originalBB162, %if.then47, %originalBBpart2160, %originalBB158, %if.end45, %originalBBpart2156, %originalBB146, %if.then43, %if.end41, %originalBBpart2144, %originalBB133, %if.then39, %if.end37, %if.then35, %originalBBpart2131, %originalBB129, %if.end33, %if.then31, %if.end29, %originalBBpart2127, %originalBB120, %if.then27, %if.end25, %if.then23, %originalBBpart2118, %originalBB116, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then8, %while.body, %while.cond, %if.end, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
