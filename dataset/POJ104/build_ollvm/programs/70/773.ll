; ModuleID = 'source-C-CXX/70/773.c'
source_filename = "source-C-CXX/70/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -622766073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -622766073, label %for.cond
    i32 -1256583419, label %for.body
    i32 -2079863561, label %for.inc
    i32 852218647, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1256583419, i32 852218647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  call void @f(i32 %3, i32 %4, i32 %5)
  store i32 -2079863561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1826834248
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1826834248
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -622766073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -39275525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -39275525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 545578365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 545578365, label %first
    i32 184581914, label %originalBB
    i32 -1758674832, label %originalBBpart2
    i32 1187518793, label %land.lhs.true
    i32 -930908225, label %lor.lhs.false
    i32 -97553222, label %if.then
    i32 1925937129, label %if.then6
    i32 2044211230, label %if.end
    i32 1412308097, label %if.then8
    i32 1870973530, label %originalBB166
    i32 952116580, label %originalBBpart2168
    i32 -549886642, label %if.end9
    i32 -2063021512, label %if.then11
    i32 976785197, label %if.end12
    i32 -437472891, label %if.then14
    i32 -908177462, label %if.end15
    i32 1827318233, label %if.then17
    i32 153701473, label %if.end18
    i32 477766226, label %if.then20
    i32 1979215544, label %if.end21
    i32 -1634092150, label %if.then23
    i32 223884551, label %if.end24
    i32 1786945872, label %if.then26
    i32 1798329628, label %originalBB170
    i32 -720973308, label %originalBBpart2172
    i32 -994180461, label %if.end27
    i32 1752562089, label %if.then29
    i32 -115575507, label %if.end30
    i32 -1002262880, label %if.then32
    i32 979874195, label %if.end33
    i32 986706233, label %if.then35
    i32 166685078, label %originalBB174
    i32 -1201927917, label %originalBBpart2176
    i32 -815565421, label %if.end36
    i32 -753604091, label %originalBB178
    i32 -490960517, label %originalBBpart2180
    i32 1853327034, label %if.then38
    i32 630658777, label %originalBB182
    i32 1507700240, label %originalBBpart2184
    i32 425558389, label %if.end39
    i32 397498829, label %if.then41
    i32 2092105331, label %if.end42
    i32 -1816066851, label %if.then44
    i32 -1871848241, label %if.end45
    i32 567985268, label %if.then47
    i32 -250182422, label %if.end48
    i32 -1217463585, label %if.then50
    i32 -1987852635, label %originalBB186
    i32 1545983430, label %originalBBpart2188
    i32 598354992, label %if.end51
    i32 -1131471362, label %if.then53
    i32 178711690, label %if.end54
    i32 -1390163093, label %originalBB190
    i32 -1653871526, label %originalBBpart2192
    i32 257323800, label %if.then56
    i32 -1598954606, label %if.end57
    i32 -1829973978, label %originalBB194
    i32 -2121275278, label %originalBBpart2196
    i32 -898381367, label %if.then59
    i32 540374194, label %if.end60
    i32 -374067129, label %if.then62
    i32 785913345, label %if.end63
    i32 -2006286250, label %if.then65
    i32 -737188612, label %if.end66
    i32 -721378654, label %if.then68
    i32 927321042, label %if.end69
    i32 736532417, label %originalBB198
    i32 -1159713395, label %originalBBpart2200
    i32 -219707813, label %if.then71
    i32 -970306070, label %if.end72
    i32 -1216797076, label %if.then74
    i32 1261889122, label %if.end75
    i32 2030015312, label %if.else
    i32 1128778892, label %originalBB202
    i32 -426120516, label %originalBBpart2204
    i32 879099954, label %if.then77
    i32 -295999584, label %if.end78
    i32 431801447, label %if.then80
    i32 1812797548, label %if.end81
    i32 2008279619, label %if.then83
    i32 -1820997774, label %originalBB206
    i32 1009848062, label %originalBBpart2208
    i32 236091800, label %if.end84
    i32 -1760762004, label %if.then86
    i32 1059432484, label %if.end87
    i32 -894430466, label %originalBB210
    i32 -1959702265, label %originalBBpart2212
    i32 -1458399802, label %if.then89
    i32 549714519, label %if.end90
    i32 -1164216111, label %if.then92
    i32 -517066269, label %if.end93
    i32 2028007990, label %if.then95
    i32 -732711520, label %if.end96
    i32 1758295193, label %if.then98
    i32 1581637287, label %if.end99
    i32 37138016, label %if.then101
    i32 1898973568, label %originalBB214
    i32 1534896430, label %originalBBpart2216
    i32 -1268158630, label %if.end102
    i32 2081406817, label %if.then104
    i32 -1539199897, label %if.end105
    i32 -1784162645, label %originalBB218
    i32 -1038223180, label %originalBBpart2220
    i32 -684661039, label %if.then107
    i32 -548024712, label %originalBB222
    i32 -2014882088, label %originalBBpart2224
    i32 1457923660, label %if.end108
    i32 -1049499887, label %originalBB226
    i32 -310971096, label %originalBBpart2228
    i32 -484267669, label %if.then110
    i32 -349225002, label %if.end111
    i32 -1817074760, label %originalBB230
    i32 1806441334, label %originalBBpart2232
    i32 -1298661913, label %if.then113
    i32 908367631, label %if.end114
    i32 -861352505, label %if.then116
    i32 890686110, label %originalBB234
    i32 1724423613, label %originalBBpart2236
    i32 -2065402832, label %if.end117
    i32 -664937849, label %if.then119
    i32 -479780975, label %if.end120
    i32 -890512219, label %originalBB238
    i32 -29964409, label %originalBBpart2240
    i32 -243149676, label %if.then122
    i32 -118227617, label %if.end123
    i32 347037453, label %originalBB242
    i32 1215177340, label %originalBBpart2244
    i32 -210976262, label %if.then125
    i32 84883522, label %if.end126
    i32 -1090491047, label %if.then128
    i32 1261368011, label %if.end129
    i32 -369863518, label %if.then131
    i32 1455437128, label %if.end132
    i32 520792308, label %originalBB246
    i32 -1163370757, label %originalBBpart2248
    i32 -698323693, label %if.then134
    i32 1689746309, label %originalBB250
    i32 1896937696, label %originalBBpart2252
    i32 2098212277, label %if.end135
    i32 -341287089, label %if.then137
    i32 -621824566, label %originalBB254
    i32 -1110542966, label %originalBBpart2256
    i32 1271446581, label %if.end138
    i32 1363334817, label %originalBB258
    i32 -1401659623, label %originalBBpart2260
    i32 -453481630, label %if.then140
    i32 -1811797222, label %if.end141
    i32 1015117365, label %if.then143
    i32 -783062416, label %if.end144
    i32 466408114, label %originalBB262
    i32 1057197710, label %originalBBpart2264
    i32 -1085982356, label %if.then146
    i32 -106074287, label %if.end147
    i32 275463084, label %originalBB266
    i32 9833387, label %originalBBpart2268
    i32 704227893, label %if.end148
    i32 817353543, label %if.then151
    i32 -1625777185, label %originalBB270
    i32 -1711783467, label %originalBBpart2272
    i32 -292875589, label %if.else153
    i32 1124269889, label %if.end155
    i32 -2043686909, label %originalBB274
    i32 -1991192869, label %originalBBpart2276
    i32 -393270827, label %originalBBalteredBB
    i32 -198624209, label %originalBB166alteredBB
    i32 495149184, label %originalBB170alteredBB
    i32 -882133897, label %originalBB174alteredBB
    i32 -692271051, label %originalBB178alteredBB
    i32 398641496, label %originalBB182alteredBB
    i32 -1625281859, label %originalBB186alteredBB
    i32 780325983, label %originalBB190alteredBB
    i32 -1638707016, label %originalBB194alteredBB
    i32 -68423170, label %originalBB198alteredBB
    i32 -1707349723, label %originalBB202alteredBB
    i32 -160639438, label %originalBB206alteredBB
    i32 1770383964, label %originalBB210alteredBB
    i32 873632029, label %originalBB214alteredBB
    i32 -990157388, label %originalBB218alteredBB
    i32 -1672029337, label %originalBB222alteredBB
    i32 1907258247, label %originalBB226alteredBB
    i32 555936358, label %originalBB230alteredBB
    i32 2122048342, label %originalBB234alteredBB
    i32 -1131817646, label %originalBB238alteredBB
    i32 -1871645592, label %originalBB242alteredBB
    i32 2047164685, label %originalBB246alteredBB
    i32 2089108261, label %originalBB250alteredBB
    i32 1296471849, label %originalBB254alteredBB
    i32 175649203, label %originalBB258alteredBB
    i32 -1942669305, label %originalBB262alteredBB
    i32 -2074458810, label %originalBB266alteredBB
    i32 -2002956386, label %originalBB270alteredBB
    i32 874159543, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 184581914, i32 -393270827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %a.addr.reload283 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload283, align 4
  %b.addr.reload314 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload314, align 4
  %c.addr.reload345 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload345, align 4
  %a.addr.reload282 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload282, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -653591314
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -653591314
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1758674832, i32 -393270827
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1187518793, i32 -930908225
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload281 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload281, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -97553222, i32 -930908225
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -97553222, i32 2030015312
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload313 = load volatile i32*, i32** %b.addr.reg2mem
  %48 = load i32, i32* %b.addr.reload313, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 1925937129, i32 2044211230
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %t1.reload374 = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload374, align 4
  store i32 2044211230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload344 = load volatile i32*, i32** %c.addr.reg2mem
  %50 = load i32, i32* %c.addr.reload344, align 4
  %cmp7 = icmp eq i32 %50, 1
  %51 = select i1 %cmp7, i32 1412308097, i32 -549886642
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -1295621539
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1295621539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1870973530, i32 -198624209
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %t2.reload404 = load volatile i32*, i32** %t2.reg2mem
  store i32 1, i32* %t2.reload404, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -279709483
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -279709483
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 952116580, i32 -198624209
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -549886642, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %b.addr.reload312 = load volatile i32*, i32** %b.addr.reg2mem
  %106 = load i32, i32* %b.addr.reload312, align 4
  %cmp10 = icmp eq i32 %106, 2
  %107 = select i1 %cmp10, i32 -2063021512, i32 976785197
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t1.reload373 = load volatile i32*, i32** %t1.reg2mem
  store i32 32, i32* %t1.reload373, align 4
  store i32 976785197, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %c.addr.reload343 = load volatile i32*, i32** %c.addr.reg2mem
  %108 = load i32, i32* %c.addr.reload343, align 4
  %cmp13 = icmp eq i32 %108, 2
  %109 = select i1 %cmp13, i32 -437472891, i32 -908177462
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t2.reload403 = load volatile i32*, i32** %t2.reg2mem
  store i32 32, i32* %t2.reload403, align 4
  store i32 -908177462, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.addr.reload311 = load volatile i32*, i32** %b.addr.reg2mem
  %110 = load i32, i32* %b.addr.reload311, align 4
  %cmp16 = icmp eq i32 %110, 3
  %111 = select i1 %cmp16, i32 1827318233, i32 153701473
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t1.reload372 = load volatile i32*, i32** %t1.reg2mem
  store i32 61, i32* %t1.reload372, align 4
  store i32 153701473, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.addr.reload342 = load volatile i32*, i32** %c.addr.reg2mem
  %112 = load i32, i32* %c.addr.reload342, align 4
  %cmp19 = icmp eq i32 %112, 3
  %113 = select i1 %cmp19, i32 477766226, i32 1979215544
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %t2.reload402 = load volatile i32*, i32** %t2.reg2mem
  store i32 61, i32* %t2.reload402, align 4
  store i32 1979215544, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %b.addr.reload310 = load volatile i32*, i32** %b.addr.reg2mem
  %114 = load i32, i32* %b.addr.reload310, align 4
  %cmp22 = icmp eq i32 %114, 4
  %115 = select i1 %cmp22, i32 -1634092150, i32 223884551
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %t1.reload371 = load volatile i32*, i32** %t1.reg2mem
  store i32 92, i32* %t1.reload371, align 4
  store i32 223884551, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %c.addr.reload341 = load volatile i32*, i32** %c.addr.reg2mem
  %116 = load i32, i32* %c.addr.reload341, align 4
  %cmp25 = icmp eq i32 %116, 4
  %117 = select i1 %cmp25, i32 1786945872, i32 -994180461
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1465697403
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1465697403
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1798329628, i32 495149184
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t2.reload401 = load volatile i32*, i32** %t2.reg2mem
  store i32 92, i32* %t2.reload401, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 538444945
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 538444945
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -720973308, i32 495149184
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -994180461, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.addr.reload309 = load volatile i32*, i32** %b.addr.reg2mem
  %160 = load i32, i32* %b.addr.reload309, align 4
  %cmp28 = icmp eq i32 %160, 5
  %161 = select i1 %cmp28, i32 1752562089, i32 -115575507
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t1.reload370 = load volatile i32*, i32** %t1.reg2mem
  store i32 122, i32* %t1.reload370, align 4
  store i32 -115575507, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %c.addr.reload340 = load volatile i32*, i32** %c.addr.reg2mem
  %162 = load i32, i32* %c.addr.reload340, align 4
  %cmp31 = icmp eq i32 %162, 5
  %163 = select i1 %cmp31, i32 -1002262880, i32 979874195
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t2.reload400 = load volatile i32*, i32** %t2.reg2mem
  store i32 122, i32* %t2.reload400, align 4
  store i32 979874195, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %b.addr.reload308 = load volatile i32*, i32** %b.addr.reg2mem
  %164 = load i32, i32* %b.addr.reload308, align 4
  %cmp34 = icmp eq i32 %164, 6
  %165 = select i1 %cmp34, i32 986706233, i32 -815565421
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, 2094614291
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2094614291
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 166685078, i32 -882133897
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %t1.reload369 = load volatile i32*, i32** %t1.reg2mem
  store i32 153, i32* %t1.reload369, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1201927917, i32 -882133897
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -815565421, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -753604091, i32 -692271051
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %c.addr.reload339 = load volatile i32*, i32** %c.addr.reg2mem
  %221 = load i32, i32* %c.addr.reload339, align 4
  %cmp37 = icmp eq i32 %221, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 2081306393
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2081306393
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -490960517, i32 -692271051
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 1853327034, i32 425558389
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, 982751754
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 982751754
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 630658777, i32 398641496
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t2.reload399 = load volatile i32*, i32** %t2.reg2mem
  store i32 153, i32* %t2.reload399, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1507700240, i32 398641496
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 425558389, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.addr.reload307 = load volatile i32*, i32** %b.addr.reg2mem
  %291 = load i32, i32* %b.addr.reload307, align 4
  %cmp40 = icmp eq i32 %291, 7
  %292 = select i1 %cmp40, i32 397498829, i32 2092105331
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t1.reload368 = load volatile i32*, i32** %t1.reg2mem
  store i32 183, i32* %t1.reload368, align 4
  store i32 2092105331, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %c.addr.reload338 = load volatile i32*, i32** %c.addr.reg2mem
  %293 = load i32, i32* %c.addr.reload338, align 4
  %cmp43 = icmp eq i32 %293, 7
  %294 = select i1 %cmp43, i32 -1816066851, i32 -1871848241
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %t2.reload398 = load volatile i32*, i32** %t2.reg2mem
  store i32 183, i32* %t2.reload398, align 4
  store i32 -1871848241, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b.addr.reload306 = load volatile i32*, i32** %b.addr.reg2mem
  %295 = load i32, i32* %b.addr.reload306, align 4
  %cmp46 = icmp eq i32 %295, 8
  %296 = select i1 %cmp46, i32 567985268, i32 -250182422
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t1.reload367 = load volatile i32*, i32** %t1.reg2mem
  store i32 214, i32* %t1.reload367, align 4
  store i32 -250182422, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %c.addr.reload337 = load volatile i32*, i32** %c.addr.reg2mem
  %297 = load i32, i32* %c.addr.reload337, align 4
  %cmp49 = icmp eq i32 %297, 8
  %298 = select i1 %cmp49, i32 -1217463585, i32 598354992
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -1782547947
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1782547947
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1987852635, i32 -1625281859
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t2.reload397 = load volatile i32*, i32** %t2.reg2mem
  store i32 214, i32* %t2.reload397, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, -509426905
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -509426905
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1545983430, i32 -1625281859
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 598354992, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.addr.reload305 = load volatile i32*, i32** %b.addr.reg2mem
  %329 = load i32, i32* %b.addr.reload305, align 4
  %cmp52 = icmp eq i32 %329, 9
  %330 = select i1 %cmp52, i32 -1131471362, i32 178711690
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %t1.reload366 = load volatile i32*, i32** %t1.reg2mem
  store i32 245, i32* %t1.reload366, align 4
  store i32 178711690, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, -451492368
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -451492368
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1390163093, i32 780325983
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %c.addr.reload336 = load volatile i32*, i32** %c.addr.reg2mem
  %346 = load i32, i32* %c.addr.reload336, align 4
  %cmp55 = icmp eq i32 %346, 9
  store i1 %cmp55, i1* %cmp55.reg2mem
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -572193300
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -572193300
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1653871526, i32 780325983
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %374 = select i1 %cmp55.reload, i32 257323800, i32 -1598954606
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %t2.reload396 = load volatile i32*, i32** %t2.reg2mem
  store i32 245, i32* %t2.reload396, align 4
  store i32 -1598954606, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1008167557
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1008167557
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1829973978, i32 -1638707016
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %b.addr.reload304 = load volatile i32*, i32** %b.addr.reg2mem
  %390 = load i32, i32* %b.addr.reload304, align 4
  %cmp58 = icmp eq i32 %390, 10
  store i1 %cmp58, i1* %cmp58.reg2mem
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -163129546
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -163129546
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2121275278, i32 -1638707016
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %406 = select i1 %cmp58.reload, i32 -898381367, i32 540374194
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %t1.reload365 = load volatile i32*, i32** %t1.reg2mem
  store i32 275, i32* %t1.reload365, align 4
  store i32 540374194, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %c.addr.reload335 = load volatile i32*, i32** %c.addr.reg2mem
  %407 = load i32, i32* %c.addr.reload335, align 4
  %cmp61 = icmp eq i32 %407, 10
  %408 = select i1 %cmp61, i32 -374067129, i32 785913345
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %t2.reload395 = load volatile i32*, i32** %t2.reg2mem
  store i32 275, i32* %t2.reload395, align 4
  store i32 785913345, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %b.addr.reload303 = load volatile i32*, i32** %b.addr.reg2mem
  %409 = load i32, i32* %b.addr.reload303, align 4
  %cmp64 = icmp eq i32 %409, 11
  %410 = select i1 %cmp64, i32 -2006286250, i32 -737188612
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t1.reload364 = load volatile i32*, i32** %t1.reg2mem
  store i32 306, i32* %t1.reload364, align 4
  store i32 -737188612, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %c.addr.reload334 = load volatile i32*, i32** %c.addr.reg2mem
  %411 = load i32, i32* %c.addr.reload334, align 4
  %cmp67 = icmp eq i32 %411, 11
  %412 = select i1 %cmp67, i32 -721378654, i32 927321042
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t2.reload394 = load volatile i32*, i32** %t2.reg2mem
  store i32 306, i32* %t2.reload394, align 4
  store i32 927321042, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, -42130740
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -42130740
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 736532417, i32 -68423170
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %b.addr.reload302 = load volatile i32*, i32** %b.addr.reg2mem
  %428 = load i32, i32* %b.addr.reload302, align 4
  %cmp70 = icmp eq i32 %428, 12
  store i1 %cmp70, i1* %cmp70.reg2mem
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1159713395, i32 -68423170
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %443 = select i1 %cmp70.reload, i32 -219707813, i32 -970306070
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %t1.reload363 = load volatile i32*, i32** %t1.reg2mem
  store i32 336, i32* %t1.reload363, align 4
  store i32 -970306070, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %c.addr.reload333 = load volatile i32*, i32** %c.addr.reg2mem
  %444 = load i32, i32* %c.addr.reload333, align 4
  %cmp73 = icmp eq i32 %444, 12
  %445 = select i1 %cmp73, i32 -1216797076, i32 1261889122
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %t2.reload393 = load volatile i32*, i32** %t2.reg2mem
  store i32 336, i32* %t2.reload393, align 4
  store i32 1261889122, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 704227893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -1681066668
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1681066668
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1128778892, i32 -1707349723
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %b.addr.reload301 = load volatile i32*, i32** %b.addr.reg2mem
  %461 = load i32, i32* %b.addr.reload301, align 4
  %cmp76 = icmp eq i32 %461, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, -929825660
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -929825660
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -426120516, i32 -1707349723
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %477 = select i1 %cmp76.reload, i32 879099954, i32 -295999584
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %t1.reload362 = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload362, align 4
  store i32 -295999584, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %c.addr.reload332 = load volatile i32*, i32** %c.addr.reg2mem
  %478 = load i32, i32* %c.addr.reload332, align 4
  %cmp79 = icmp eq i32 %478, 1
  %479 = select i1 %cmp79, i32 431801447, i32 1812797548
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %t2.reload392 = load volatile i32*, i32** %t2.reg2mem
  store i32 1, i32* %t2.reload392, align 4
  store i32 1812797548, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %b.addr.reload300 = load volatile i32*, i32** %b.addr.reg2mem
  %480 = load i32, i32* %b.addr.reload300, align 4
  %cmp82 = icmp eq i32 %480, 2
  %481 = select i1 %cmp82, i32 2008279619, i32 236091800
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1820997774, i32 -160639438
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %t1.reload361 = load volatile i32*, i32** %t1.reg2mem
  store i32 32, i32* %t1.reload361, align 4
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = add i32 %496, 543510135
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 543510135
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1009848062, i32 -160639438
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 236091800, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %c.addr.reload331 = load volatile i32*, i32** %c.addr.reg2mem
  %523 = load i32, i32* %c.addr.reload331, align 4
  %cmp85 = icmp eq i32 %523, 2
  %524 = select i1 %cmp85, i32 -1760762004, i32 1059432484
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %t2.reload391 = load volatile i32*, i32** %t2.reg2mem
  store i32 32, i32* %t2.reload391, align 4
  store i32 1059432484, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = add i32 %525, 1503362284
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1503362284
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -894430466, i32 1770383964
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %b.addr.reload299 = load volatile i32*, i32** %b.addr.reg2mem
  %540 = load i32, i32* %b.addr.reload299, align 4
  %cmp88 = icmp eq i32 %540, 3
  store i1 %cmp88, i1* %cmp88.reg2mem
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, 342918292
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 342918292
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1959702265, i32 1770383964
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %556 = select i1 %cmp88.reload, i32 -1458399802, i32 549714519
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %t1.reload360 = load volatile i32*, i32** %t1.reg2mem
  store i32 60, i32* %t1.reload360, align 4
  store i32 549714519, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %c.addr.reload330 = load volatile i32*, i32** %c.addr.reg2mem
  %557 = load i32, i32* %c.addr.reload330, align 4
  %cmp91 = icmp eq i32 %557, 3
  %558 = select i1 %cmp91, i32 -1164216111, i32 -517066269
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %t2.reload390 = load volatile i32*, i32** %t2.reg2mem
  store i32 60, i32* %t2.reload390, align 4
  store i32 -517066269, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %b.addr.reload298 = load volatile i32*, i32** %b.addr.reg2mem
  %559 = load i32, i32* %b.addr.reload298, align 4
  %cmp94 = icmp eq i32 %559, 4
  %560 = select i1 %cmp94, i32 2028007990, i32 -732711520
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %t1.reload359 = load volatile i32*, i32** %t1.reg2mem
  store i32 91, i32* %t1.reload359, align 4
  store i32 -732711520, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %c.addr.reload329 = load volatile i32*, i32** %c.addr.reg2mem
  %561 = load i32, i32* %c.addr.reload329, align 4
  %cmp97 = icmp eq i32 %561, 4
  %562 = select i1 %cmp97, i32 1758295193, i32 1581637287
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %t2.reload389 = load volatile i32*, i32** %t2.reg2mem
  store i32 91, i32* %t2.reload389, align 4
  store i32 1581637287, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %b.addr.reload297 = load volatile i32*, i32** %b.addr.reg2mem
  %563 = load i32, i32* %b.addr.reload297, align 4
  %cmp100 = icmp eq i32 %563, 5
  %564 = select i1 %cmp100, i32 37138016, i32 -1268158630
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = add i32 %565, 323734269
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 323734269
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1898973568, i32 873632029
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %t1.reload358 = load volatile i32*, i32** %t1.reg2mem
  store i32 121, i32* %t1.reload358, align 4
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 166743314
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 166743314
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1534896430, i32 873632029
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1268158630, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %c.addr.reload328 = load volatile i32*, i32** %c.addr.reg2mem
  %595 = load i32, i32* %c.addr.reload328, align 4
  %cmp103 = icmp eq i32 %595, 5
  %596 = select i1 %cmp103, i32 2081406817, i32 -1539199897
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %t2.reload388 = load volatile i32*, i32** %t2.reg2mem
  store i32 121, i32* %t2.reload388, align 4
  store i32 -1539199897, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = add i32 %597, 792067317
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 792067317
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1784162645, i32 -990157388
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %b.addr.reload296 = load volatile i32*, i32** %b.addr.reg2mem
  %612 = load i32, i32* %b.addr.reload296, align 4
  %cmp106 = icmp eq i32 %612, 6
  store i1 %cmp106, i1* %cmp106.reg2mem
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 %613, 95998122
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 95998122
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1038223180, i32 -990157388
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %640 = select i1 %cmp106.reload, i32 -684661039, i32 1457923660
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, 1159978414
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1159978414
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -548024712, i32 -1672029337
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %t1.reload357 = load volatile i32*, i32** %t1.reg2mem
  store i32 152, i32* %t1.reload357, align 4
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = add i32 %668, 762462205
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 762462205
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -2014882088, i32 -1672029337
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1457923660, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1049499887, i32 1907258247
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %c.addr.reload327 = load volatile i32*, i32** %c.addr.reg2mem
  %709 = load i32, i32* %c.addr.reload327, align 4
  %cmp109 = icmp eq i32 %709, 6
  store i1 %cmp109, i1* %cmp109.reg2mem
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = sub i32 %710, 1163498755
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1163498755
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -310971096, i32 1907258247
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %737 = select i1 %cmp109.reload, i32 -484267669, i32 -349225002
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %t2.reload387 = load volatile i32*, i32** %t2.reg2mem
  store i32 152, i32* %t2.reload387, align 4
  store i32 -349225002, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = sub i32 %738, -1461309486
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1461309486
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1817074760, i32 555936358
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %b.addr.reload295 = load volatile i32*, i32** %b.addr.reg2mem
  %753 = load i32, i32* %b.addr.reload295, align 4
  %cmp112 = icmp eq i32 %753, 7
  store i1 %cmp112, i1* %cmp112.reg2mem
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1806441334, i32 555936358
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %768 = select i1 %cmp112.reload, i32 -1298661913, i32 908367631
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %t1.reload356 = load volatile i32*, i32** %t1.reg2mem
  store i32 182, i32* %t1.reload356, align 4
  store i32 908367631, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %c.addr.reload326 = load volatile i32*, i32** %c.addr.reg2mem
  %769 = load i32, i32* %c.addr.reload326, align 4
  %cmp115 = icmp eq i32 %769, 7
  %770 = select i1 %cmp115, i32 -861352505, i32 -2065402832
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.4
  %772 = load i32, i32* @y.5
  %773 = add i32 %771, 2125935605
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 2125935605
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 890686110, i32 2122048342
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %t2.reload386 = load volatile i32*, i32** %t2.reg2mem
  store i32 182, i32* %t2.reload386, align 4
  %786 = load i32, i32* @x.4
  %787 = load i32, i32* @y.5
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1724423613, i32 2122048342
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2065402832, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %b.addr.reload294 = load volatile i32*, i32** %b.addr.reg2mem
  %812 = load i32, i32* %b.addr.reload294, align 4
  %cmp118 = icmp eq i32 %812, 8
  %813 = select i1 %cmp118, i32 -664937849, i32 -479780975
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %t1.reload355 = load volatile i32*, i32** %t1.reg2mem
  store i32 213, i32* %t1.reload355, align 4
  store i32 -479780975, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x.4
  %815 = load i32, i32* @y.5
  %816 = add i32 %814, 2144903425
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2144903425
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -890512219, i32 -1131817646
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %c.addr.reload325 = load volatile i32*, i32** %c.addr.reg2mem
  %841 = load i32, i32* %c.addr.reload325, align 4
  %cmp121 = icmp eq i32 %841, 8
  store i1 %cmp121, i1* %cmp121.reg2mem
  %842 = load i32, i32* @x.4
  %843 = load i32, i32* @y.5
  %844 = add i32 %842, 2079436916
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 2079436916
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -29964409, i32 -1131817646
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %857 = select i1 %cmp121.reload, i32 -243149676, i32 -118227617
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %t2.reload385 = load volatile i32*, i32** %t2.reg2mem
  store i32 213, i32* %t2.reload385, align 4
  store i32 -118227617, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x.4
  %859 = load i32, i32* @y.5
  %860 = add i32 %858, -1851902308
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1851902308
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 347037453, i32 -1871645592
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %b.addr.reload293 = load volatile i32*, i32** %b.addr.reg2mem
  %885 = load i32, i32* %b.addr.reload293, align 4
  %cmp124 = icmp eq i32 %885, 9
  store i1 %cmp124, i1* %cmp124.reg2mem
  %886 = load i32, i32* @x.4
  %887 = load i32, i32* @y.5
  %888 = sub i32 %886, 1363370294
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1363370294
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1215177340, i32 -1871645592
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %913 = select i1 %cmp124.reload, i32 -210976262, i32 84883522
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %t1.reload354 = load volatile i32*, i32** %t1.reg2mem
  store i32 244, i32* %t1.reload354, align 4
  store i32 84883522, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %c.addr.reload324 = load volatile i32*, i32** %c.addr.reg2mem
  %914 = load i32, i32* %c.addr.reload324, align 4
  %cmp127 = icmp eq i32 %914, 9
  %915 = select i1 %cmp127, i32 -1090491047, i32 1261368011
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %t2.reload384 = load volatile i32*, i32** %t2.reg2mem
  store i32 244, i32* %t2.reload384, align 4
  store i32 1261368011, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %b.addr.reload292 = load volatile i32*, i32** %b.addr.reg2mem
  %916 = load i32, i32* %b.addr.reload292, align 4
  %cmp130 = icmp eq i32 %916, 10
  %917 = select i1 %cmp130, i32 -369863518, i32 1455437128
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %t1.reload353 = load volatile i32*, i32** %t1.reg2mem
  store i32 274, i32* %t1.reload353, align 4
  store i32 1455437128, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x.4
  %919 = load i32, i32* @y.5
  %920 = sub i32 %918, -1379660538
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1379660538
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 520792308, i32 2047164685
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %c.addr.reload323 = load volatile i32*, i32** %c.addr.reg2mem
  %945 = load i32, i32* %c.addr.reload323, align 4
  %cmp133 = icmp eq i32 %945, 10
  store i1 %cmp133, i1* %cmp133.reg2mem
  %946 = load i32, i32* @x.4
  %947 = load i32, i32* @y.5
  %948 = sub i32 %946, -1139202629
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1139202629
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1163370757, i32 2047164685
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %973 = select i1 %cmp133.reload, i32 -698323693, i32 2098212277
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x.4
  %975 = load i32, i32* @y.5
  %976 = sub i32 %974, -1981667283
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1981667283
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1689746309, i32 2089108261
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %t2.reload383 = load volatile i32*, i32** %t2.reg2mem
  store i32 274, i32* %t2.reload383, align 4
  %1001 = load i32, i32* @x.4
  %1002 = load i32, i32* @y.5
  %1003 = sub i32 %1001, 1944789348
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1944789348
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 1896937696, i32 2089108261
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2098212277, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %b.addr.reload291 = load volatile i32*, i32** %b.addr.reg2mem
  %1016 = load i32, i32* %b.addr.reload291, align 4
  %cmp136 = icmp eq i32 %1016, 11
  %1017 = select i1 %cmp136, i32 -341287089, i32 1271446581
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.4
  %1019 = load i32, i32* @y.5
  %1020 = add i32 %1018, -141074755
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -141074755
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -621824566, i32 1296471849
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %t1.reload352 = load volatile i32*, i32** %t1.reg2mem
  store i32 305, i32* %t1.reload352, align 4
  %1045 = load i32, i32* @x.4
  %1046 = load i32, i32* @y.5
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -1110542966, i32 1296471849
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1271446581, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1071 = load i32, i32* @x.4
  %1072 = load i32, i32* @y.5
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1363334817, i32 175649203
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %c.addr.reload322 = load volatile i32*, i32** %c.addr.reg2mem
  %1085 = load i32, i32* %c.addr.reload322, align 4
  %cmp139 = icmp eq i32 %1085, 11
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1086 = load i32, i32* @x.4
  %1087 = load i32, i32* @y.5
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1401659623, i32 175649203
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1100 = select i1 %cmp139.reload, i32 -453481630, i32 -1811797222
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %t2.reload382 = load volatile i32*, i32** %t2.reg2mem
  store i32 305, i32* %t2.reload382, align 4
  store i32 -1811797222, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %b.addr.reload290 = load volatile i32*, i32** %b.addr.reg2mem
  %1101 = load i32, i32* %b.addr.reload290, align 4
  %cmp142 = icmp eq i32 %1101, 12
  %1102 = select i1 %cmp142, i32 1015117365, i32 -783062416
  store i32 %1102, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %t1.reload351 = load volatile i32*, i32** %t1.reg2mem
  store i32 335, i32* %t1.reload351, align 4
  store i32 -783062416, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1103 = load i32, i32* @x.4
  %1104 = load i32, i32* @y.5
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 466408114, i32 -1942669305
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %c.addr.reload321 = load volatile i32*, i32** %c.addr.reg2mem
  %1129 = load i32, i32* %c.addr.reload321, align 4
  %cmp145 = icmp eq i32 %1129, 12
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1130 = load i32, i32* @x.4
  %1131 = load i32, i32* @y.5
  %1132 = sub i32 %1130, 1416226165
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1416226165
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 1057197710, i32 -1942669305
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1157 = select i1 %cmp145.reload, i32 -1085982356, i32 -106074287
  store i32 %1157, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %t2.reload381 = load volatile i32*, i32** %t2.reg2mem
  store i32 335, i32* %t2.reload381, align 4
  store i32 -106074287, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1158 = load i32, i32* @x.4
  %1159 = load i32, i32* @y.5
  %1160 = add i32 %1158, 454427267
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 454427267
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 false, true
  %1171 = and i1 %1168, false
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, false
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 false, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 275463084, i32 -2074458810
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1185 = load i32, i32* @x.4
  %1186 = load i32, i32* @y.5
  %1187 = add i32 %1185, 698234415
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 698234415
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 9833387, i32 -2074458810
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 704227893, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %t1.reload350 = load volatile i32*, i32** %t1.reg2mem
  %1200 = load i32, i32* %t1.reload350, align 4
  %t2.reload380 = load volatile i32*, i32** %t2.reg2mem
  %1201 = load i32, i32* %t2.reload380, align 4
  %1202 = add i32 %1200, 683047004
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, 683047004
  %sub = sub nsw i32 %1200, %1201
  %call = call i32 @abs(i32 %1204) #3
  %rem149 = srem i32 %call, 7
  %cmp150 = icmp eq i32 %rem149, 0
  %1205 = select i1 %cmp150, i32 817353543, i32 -292875589
  store i32 %1205, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1206 = load i32, i32* @x.4
  %1207 = load i32, i32* @y.5
  %1208 = sub i32 %1206, -625277032
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -625277032
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 -1625777185, i32 -2002956386
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1221 = load i32, i32* @x.4
  %1222 = load i32, i32* @y.5
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -1711783467, i32 -2002956386
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1124269889, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1124269889, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1235 = load i32, i32* @x.4
  %1236 = load i32, i32* @y.5
  %1237 = sub i32 %1235, -151192839
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -151192839
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -2043686909, i32 874159543
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1262 = load i32, i32* @x.4
  %1263 = load i32, i32* @y.5
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -1991192869, i32 874159543
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %1276 = load i32, i32* %a.addralteredBB, align 4
  %1277 = sub i32 0, %1276
  %1278 = add i32 0, %1277
  %_ = sub i32 0, %1276
  %1279 = add i32 %1278, -421941019
  %1280 = add i32 %1279, 4
  %1281 = sub i32 %1280, -421941019
  %gen = add i32 %1278, 4
  %1282 = add i32 0, 1234133102
  %1283 = sub i32 %1282, %1276
  %1284 = sub i32 %1283, 1234133102
  %_156 = sub i32 0, %1276
  %1285 = sub i32 %1284, 84550632
  %1286 = add i32 %1285, 4
  %1287 = add i32 %1286, 84550632
  %gen157 = add i32 %1284, 4
  %1288 = sub i32 0, 4
  %1289 = add i32 %1276, %1288
  %_158 = sub i32 %1276, 4
  %gen159 = mul i32 %1289, 4
  %1290 = sub i32 0, %1276
  %1291 = add i32 0, %1290
  %_160 = sub i32 0, %1276
  %1292 = sub i32 %1291, -1765061562
  %1293 = add i32 %1292, 4
  %1294 = add i32 %1293, -1765061562
  %gen161 = add i32 %1291, 4
  %1295 = sub i32 %1276, -1582811837
  %1296 = sub i32 %1295, 4
  %1297 = add i32 %1296, -1582811837
  %_162 = sub i32 %1276, 4
  %gen163 = mul i32 %1297, 4
  %1298 = sub i32 %1276, -2082365564
  %1299 = sub i32 %1298, 4
  %1300 = add i32 %1299, -2082365564
  %_164 = sub i32 %1276, 4
  %gen165 = mul i32 %1300, 4
  %remalteredBB = srem i32 %1276, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 184581914, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %t2.reload379 = load volatile i32*, i32** %t2.reg2mem
  store i32 1, i32* %t2.reload379, align 4
  store i32 1870973530, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t2.reload378 = load volatile i32*, i32** %t2.reg2mem
  store i32 92, i32* %t2.reload378, align 4
  store i32 1798329628, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %t1.reload349 = load volatile i32*, i32** %t1.reg2mem
  store i32 153, i32* %t1.reload349, align 4
  store i32 166685078, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %c.addr.reload320 = load volatile i32*, i32** %c.addr.reg2mem
  %1301 = load i32, i32* %c.addr.reload320, align 4
  %cmp37alteredBB = icmp eq i32 %1301, 6
  store i32 -753604091, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t2.reload377 = load volatile i32*, i32** %t2.reg2mem
  store i32 153, i32* %t2.reload377, align 4
  store i32 630658777, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t2.reload376 = load volatile i32*, i32** %t2.reg2mem
  store i32 214, i32* %t2.reload376, align 4
  store i32 -1987852635, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.addr.reload319 = load volatile i32*, i32** %c.addr.reg2mem
  %1302 = load i32, i32* %c.addr.reload319, align 4
  %cmp55alteredBB = icmp eq i32 %1302, 9
  store i32 -1390163093, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.addr.reload289 = load volatile i32*, i32** %b.addr.reg2mem
  %1303 = load i32, i32* %b.addr.reload289, align 4
  %cmp58alteredBB = icmp eq i32 %1303, 10
  store i32 -1829973978, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %b.addr.reload288 = load volatile i32*, i32** %b.addr.reg2mem
  %1304 = load i32, i32* %b.addr.reload288, align 4
  %cmp70alteredBB = icmp eq i32 %1304, 12
  store i32 736532417, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %b.addr.reload287 = load volatile i32*, i32** %b.addr.reg2mem
  %1305 = load i32, i32* %b.addr.reload287, align 4
  %cmp76alteredBB = icmp eq i32 %1305, 1
  store i32 1128778892, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %t1.reload348 = load volatile i32*, i32** %t1.reg2mem
  store i32 32, i32* %t1.reload348, align 4
  store i32 -1820997774, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %b.addr.reload286 = load volatile i32*, i32** %b.addr.reg2mem
  %1306 = load i32, i32* %b.addr.reload286, align 4
  %cmp88alteredBB = icmp eq i32 %1306, 3
  store i32 -894430466, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %t1.reload347 = load volatile i32*, i32** %t1.reg2mem
  store i32 121, i32* %t1.reload347, align 4
  store i32 1898973568, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %b.addr.reload285 = load volatile i32*, i32** %b.addr.reg2mem
  %1307 = load i32, i32* %b.addr.reload285, align 4
  %cmp106alteredBB = icmp eq i32 %1307, 6
  store i32 -1784162645, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %t1.reload346 = load volatile i32*, i32** %t1.reg2mem
  store i32 152, i32* %t1.reload346, align 4
  store i32 -548024712, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.addr.reload318 = load volatile i32*, i32** %c.addr.reg2mem
  %1308 = load i32, i32* %c.addr.reload318, align 4
  %cmp109alteredBB = icmp eq i32 %1308, 6
  store i32 -1049499887, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %b.addr.reload284 = load volatile i32*, i32** %b.addr.reg2mem
  %1309 = load i32, i32* %b.addr.reload284, align 4
  %cmp112alteredBB = icmp eq i32 %1309, 7
  store i32 -1817074760, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %t2.reload375 = load volatile i32*, i32** %t2.reg2mem
  store i32 182, i32* %t2.reload375, align 4
  store i32 890686110, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %c.addr.reload317 = load volatile i32*, i32** %c.addr.reg2mem
  %1310 = load i32, i32* %c.addr.reload317, align 4
  %cmp121alteredBB = icmp eq i32 %1310, 8
  store i32 -890512219, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %1311 = load i32, i32* %b.addr.reload, align 4
  %cmp124alteredBB = icmp eq i32 %1311, 9
  store i32 347037453, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %c.addr.reload316 = load volatile i32*, i32** %c.addr.reg2mem
  %1312 = load i32, i32* %c.addr.reload316, align 4
  %cmp133alteredBB = icmp eq i32 %1312, 10
  store i32 520792308, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 274, i32* %t2.reload, align 4
  store i32 1689746309, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 305, i32* %t1.reload, align 4
  store i32 -621824566, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %c.addr.reload315 = load volatile i32*, i32** %c.addr.reg2mem
  %1313 = load i32, i32* %c.addr.reload315, align 4
  %cmp139alteredBB = icmp eq i32 %1313, 11
  store i32 1363334817, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %1314 = load i32, i32* %c.addr.reload, align 4
  %cmp145alteredBB = icmp eq i32 %1314, 12
  store i32 466408114, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 275463084, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1625777185, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -2043686909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB274, %if.end155, %if.else153, %originalBBpart2272, %originalBB270, %if.then151, %if.end148, %originalBBpart2268, %originalBB266, %if.end147, %if.then146, %originalBBpart2264, %originalBB262, %if.end144, %if.then143, %if.end141, %if.then140, %originalBBpart2260, %originalBB258, %if.end138, %originalBBpart2256, %originalBB254, %if.then137, %if.end135, %originalBBpart2252, %originalBB250, %if.then134, %originalBBpart2248, %originalBB246, %if.end132, %if.then131, %if.end129, %if.then128, %if.end126, %if.then125, %originalBBpart2244, %originalBB242, %if.end123, %if.then122, %originalBBpart2240, %originalBB238, %if.end120, %if.then119, %if.end117, %originalBBpart2236, %originalBB234, %if.then116, %if.end114, %if.then113, %originalBBpart2232, %originalBB230, %if.end111, %if.then110, %originalBBpart2228, %originalBB226, %if.end108, %originalBBpart2224, %originalBB222, %if.then107, %originalBBpart2220, %originalBB218, %if.end105, %if.then104, %if.end102, %originalBBpart2216, %originalBB214, %if.then101, %if.end99, %if.then98, %if.end96, %if.then95, %if.end93, %if.then92, %if.end90, %if.then89, %originalBBpart2212, %originalBB210, %if.end87, %if.then86, %if.end84, %originalBBpart2208, %originalBB206, %if.then83, %if.end81, %if.then80, %if.end78, %if.then77, %originalBBpart2204, %originalBB202, %if.else, %if.end75, %if.then74, %if.end72, %if.then71, %originalBBpart2200, %originalBB198, %if.end69, %if.then68, %if.end66, %if.then65, %if.end63, %if.then62, %if.end60, %if.then59, %originalBBpart2196, %originalBB194, %if.end57, %if.then56, %originalBBpart2192, %originalBB190, %if.end54, %if.then53, %if.end51, %originalBBpart2188, %originalBB186, %if.then50, %if.end48, %if.then47, %if.end45, %if.then44, %if.end42, %if.then41, %if.end39, %originalBBpart2184, %originalBB182, %if.then38, %originalBBpart2180, %originalBB178, %if.end36, %originalBBpart2176, %originalBB174, %if.then35, %if.end33, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart2172, %originalBB170, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart2168, %originalBB166, %if.then8, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
