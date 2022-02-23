; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %summ2.reg2mem = alloca i32*
  %summ1.reg2mem = alloca i32*
  %sumy2.reg2mem = alloca i32*
  %sumy1.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1536245882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1536245882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 -644310627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -644310627, label %first
    i32 -2111872411, label %originalBB
    i32 -386778063, label %originalBBpart2
    i32 913616205, label %for.cond
    i32 -1772317248, label %originalBB137
    i32 269018, label %originalBBpart2139
    i32 -1683824570, label %for.body
    i32 358032600, label %originalBB141
    i32 -1003419353, label %originalBBpart2155
    i32 1711357602, label %land.lhs.true
    i32 499497949, label %lor.lhs.false
    i32 -471065668, label %if.then
    i32 -340110619, label %originalBB157
    i32 -1428754033, label %originalBBpart2159
    i32 -820200947, label %if.else
    i32 1238345057, label %if.end
    i32 -29542880, label %for.inc
    i32 168389709, label %for.end
    i32 -2053212059, label %for.cond9
    i32 1003256544, label %originalBB161
    i32 -193589307, label %originalBBpart2175
    i32 1239628422, label %for.body12
    i32 932066693, label %originalBB177
    i32 718765631, label %originalBBpart2182
    i32 91958631, label %land.lhs.true15
    i32 1130575642, label %lor.lhs.false18
    i32 1199436710, label %if.then21
    i32 1258568048, label %originalBB184
    i32 1812332273, label %originalBBpart2186
    i32 598231697, label %if.else22
    i32 -1136033042, label %if.end23
    i32 -771860457, label %for.inc25
    i32 -1771008256, label %for.end27
    i32 747884055, label %originalBB188
    i32 445062990, label %originalBBpart2204
    i32 565991392, label %if.then32
    i32 -1490689995, label %if.end33
    i32 311180175, label %if.then35
    i32 -972487436, label %originalBB206
    i32 -748074828, label %originalBBpart2208
    i32 1397718774, label %if.end36
    i32 1717654944, label %originalBB210
    i32 1313050342, label %originalBBpart2212
    i32 -440420823, label %if.then38
    i32 361273690, label %if.end39
    i32 897629750, label %if.then41
    i32 915173841, label %if.end42
    i32 -1857740178, label %if.then44
    i32 755967760, label %if.end45
    i32 -297880097, label %originalBB214
    i32 -1621141004, label %originalBBpart2216
    i32 620944860, label %if.then47
    i32 30888994, label %if.end48
    i32 1118055257, label %if.then50
    i32 -1115921297, label %if.end51
    i32 -2075603563, label %if.then53
    i32 -1828927664, label %originalBB218
    i32 -1942616678, label %originalBBpart2220
    i32 -174613996, label %if.end54
    i32 -781511718, label %if.then56
    i32 -1954099845, label %if.end57
    i32 1585387833, label %if.then59
    i32 1396812663, label %if.end60
    i32 -980363724, label %if.then62
    i32 420219217, label %originalBB222
    i32 1074118080, label %originalBBpart2224
    i32 2078521023, label %if.end63
    i32 -1364414729, label %if.then65
    i32 987883528, label %originalBB226
    i32 1705938586, label %originalBBpart2228
    i32 -793140946, label %if.end66
    i32 -8102113, label %originalBB230
    i32 324413957, label %originalBBpart2244
    i32 1682365222, label %land.lhs.true69
    i32 -677628847, label %lor.lhs.false72
    i32 -1203732568, label %land.lhs.true75
    i32 -2105406172, label %originalBB246
    i32 1767352888, label %originalBBpart2248
    i32 -2112149916, label %if.then77
    i32 -486621917, label %originalBB250
    i32 1485395511, label %originalBBpart2252
    i32 1817460312, label %if.else78
    i32 640251552, label %if.end79
    i32 1302845562, label %originalBB254
    i32 -21584560, label %originalBBpart2256
    i32 423267908, label %if.then82
    i32 -1106536214, label %if.end83
    i32 1052447493, label %if.then85
    i32 1009460194, label %if.end86
    i32 -1241109680, label %if.then88
    i32 216598450, label %if.end89
    i32 -1505277090, label %if.then91
    i32 -591764037, label %if.end92
    i32 -1336468295, label %if.then94
    i32 -886220875, label %originalBB258
    i32 2057108837, label %originalBBpart2260
    i32 -1531028912, label %if.end95
    i32 -1889072709, label %if.then97
    i32 -328794844, label %originalBB262
    i32 -564981243, label %originalBBpart2264
    i32 -1645963493, label %if.end98
    i32 -1852763500, label %if.then100
    i32 1584582199, label %if.end101
    i32 -2116825246, label %if.then103
    i32 -1523040318, label %if.end104
    i32 1189249321, label %originalBB266
    i32 603119578, label %originalBBpart2268
    i32 -1332765477, label %if.then106
    i32 1099161893, label %originalBB270
    i32 1502246653, label %originalBBpart2272
    i32 -1707257885, label %if.end107
    i32 -1320739326, label %if.then109
    i32 2107479976, label %originalBB274
    i32 -1905106795, label %originalBBpart2276
    i32 -390985369, label %if.end110
    i32 2028472757, label %if.then112
    i32 1005076194, label %if.end113
    i32 642034676, label %originalBB278
    i32 1906873716, label %originalBBpart2280
    i32 365583500, label %if.then115
    i32 533443508, label %if.end116
    i32 -867170559, label %land.lhs.true119
    i32 1333942603, label %lor.lhs.false122
    i32 824172431, label %land.lhs.true125
    i32 -1374347469, label %if.then127
    i32 1948710686, label %if.else128
    i32 -324275486, label %originalBB282
    i32 1139823059, label %originalBBpart2284
    i32 -1207870830, label %if.end129
    i32 587195815, label %originalBBalteredBB
    i32 -145460731, label %originalBB137alteredBB
    i32 -2085359383, label %originalBB141alteredBB
    i32 1163644964, label %originalBB157alteredBB
    i32 1616303106, label %originalBB161alteredBB
    i32 941244706, label %originalBB177alteredBB
    i32 266990852, label %originalBB184alteredBB
    i32 678834066, label %originalBB188alteredBB
    i32 -1193707055, label %originalBB206alteredBB
    i32 -1770619039, label %originalBB210alteredBB
    i32 -348485498, label %originalBB214alteredBB
    i32 -2100480754, label %originalBB218alteredBB
    i32 1548606889, label %originalBB222alteredBB
    i32 2124890794, label %originalBB226alteredBB
    i32 1390246770, label %originalBB230alteredBB
    i32 -561907599, label %originalBB246alteredBB
    i32 794389949, label %originalBB250alteredBB
    i32 1821111514, label %originalBB254alteredBB
    i32 1248635507, label %originalBB258alteredBB
    i32 986099825, label %originalBB262alteredBB
    i32 21916535, label %originalBB266alteredBB
    i32 1742793122, label %originalBB270alteredBB
    i32 -1209372888, label %originalBB274alteredBB
    i32 2082943165, label %originalBB278alteredBB
    i32 -549847034, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = and i1 %.reload, %.reload288
  %11 = xor i1 %.reload, %.reload288
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload288
  %14 = select i1 %12, i32 -2111872411, i32 587195815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %sumy1 = alloca i32, align 4
  store i32* %sumy1, i32** %sumy1.reg2mem
  %sumy2 = alloca i32, align 4
  store i32* %sumy2, i32** %sumy2.reg2mem
  %summ1 = alloca i32, align 4
  store i32* %summ1, i32** %summ1.reg2mem
  %summ2 = alloca i32, align 4
  store i32* %summ2, i32** %summ2.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %a.reload295, i32* %b.reload312, i32* %c.reload313)
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %e.reload336 = load volatile i32*, i32** %e.reg2mem
  %f.reload337 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload320, i32* %e.reload336, i32* %f.reload337)
  %sumy1.reload375 = load volatile i32*, i32** %sumy1.reg2mem
  store i32 0, i32* %sumy1.reload375, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload354, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -386778063, i32 587195815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913616205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1772317248, i32 -145460731
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload353, align 4
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload294, align 4
  %69 = sub i32 %68, 1877157127
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1877157127
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1270728105
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1270728105
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 269018, i32 -145460731
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1683824570, i32 168389709
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -546217537
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -546217537
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 358032600, i32 -2085359383
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload352, align 4
  %rem = srem i32 %115, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 554942976
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 554942976
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1003419353, i32 -2085359383
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1711357602, i32 499497949
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload351, align 4
  %rem3 = srem i32 %144, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %145 = select i1 %cmp4, i32 -471065668, i32 499497949
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload350, align 4
  %rem5 = srem i32 %146, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %147 = select i1 %cmp6, i32 -471065668, i32 -820200947
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 839066020
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 839066020
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -340110619, i32 1163644964
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %g.reload370 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload370, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1428754033, i32 1163644964
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1238345057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload369 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload369, align 4
  store i32 1238345057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sumy1.reload374 = load volatile i32*, i32** %sumy1.reg2mem
  %189 = load i32, i32* %sumy1.reload374, align 4
  %g.reload368 = load volatile i32*, i32** %g.reg2mem
  %190 = load i32, i32* %g.reload368, align 4
  %191 = sub i32 %189, 1177350540
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1177350540
  %add = add nsw i32 %189, %190
  %sumy1.reload373 = load volatile i32*, i32** %sumy1.reg2mem
  store i32 %193, i32* %sumy1.reload373, align 4
  store i32 -29542880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload349, align 4
  %195 = add i32 %194, 704895603
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 704895603
  %inc = add nsw i32 %194, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload348, align 4
  store i32 913616205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sumy1.reload372 = load volatile i32*, i32** %sumy1.reg2mem
  %198 = load i32, i32* %sumy1.reload372, align 4
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload293, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub7 = sub nsw i32 %199, 1
  %mul = mul nsw i32 365, %201
  %202 = sub i32 %198, 2044662421
  %203 = add i32 %202, %mul
  %204 = add i32 %203, 2044662421
  %add8 = add nsw i32 %198, %mul
  %sumy1.reload371 = load volatile i32*, i32** %sumy1.reg2mem
  store i32 %204, i32* %sumy1.reload371, align 4
  %sumy2.reload382 = load volatile i32*, i32** %sumy2.reg2mem
  store i32 0, i32* %sumy2.reload382, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload347, align 4
  store i32 -2053212059, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1544416636
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1544416636
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1003256544, i32 1616303106
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload346, align 4
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload319, align 4
  %234 = add i32 %233, -2052374679
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2052374679
  %sub10 = sub nsw i32 %233, 1
  %cmp11 = icmp sle i32 %232, %236
  store i1 %cmp11, i1* %cmp11.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -193589307, i32 1616303106
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %263 = select i1 %cmp11.reload, i32 1239628422, i32 -1771008256
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 547959923
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 547959923
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 932066693, i32 941244706
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload345, align 4
  %rem13 = srem i32 %291, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 718765631, i32 941244706
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %306 = select i1 %cmp14.reload, i32 91958631, i32 1130575642
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload344, align 4
  %rem16 = srem i32 %307, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %308 = select i1 %cmp17, i32 1199436710, i32 1130575642
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload343, align 4
  %rem19 = srem i32 %309, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %310 = select i1 %cmp20, i32 1199436710, i32 598231697
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
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
  %336 = select i1 %334, i32 1258568048, i32 266990852
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %g.reload367 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload367, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 150185617
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 150185617
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1812332273, i32 266990852
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1136033042, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %g.reload366 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload366, align 4
  store i32 -1136033042, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sumy2.reload381 = load volatile i32*, i32** %sumy2.reg2mem
  %364 = load i32, i32* %sumy2.reload381, align 4
  %g.reload365 = load volatile i32*, i32** %g.reg2mem
  %365 = load i32, i32* %g.reload365, align 4
  %366 = sub i32 %364, -479726360
  %367 = add i32 %366, %365
  %368 = add i32 %367, -479726360
  %add24 = add nsw i32 %364, %365
  %sumy2.reload380 = load volatile i32*, i32** %sumy2.reg2mem
  store i32 %368, i32* %sumy2.reload380, align 4
  store i32 -771860457, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload342, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc26 = add nsw i32 %369, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload341, align 4
  store i32 -2053212059, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 747884055, i32 678834066
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %sumy2.reload379 = load volatile i32*, i32** %sumy2.reg2mem
  %400 = load i32, i32* %sumy2.reload379, align 4
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload318, align 4
  %402 = add i32 %401, -1593647021
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1593647021
  %sub28 = sub nsw i32 %401, 1
  %mul29 = mul nsw i32 365, %404
  %405 = sub i32 0, %400
  %406 = sub i32 0, %mul29
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add30 = add nsw i32 %400, %mul29
  %sumy2.reload378 = load volatile i32*, i32** %sumy2.reg2mem
  store i32 %408, i32* %sumy2.reload378, align 4
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload311, align 4
  %cmp31 = icmp eq i32 %409, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 445062990, i32 678834066
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %424 = select i1 %cmp31.reload, i32 565991392, i32 -1490689995
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %summ1.reload402 = load volatile i32*, i32** %summ1.reg2mem
  store i32 0, i32* %summ1.reload402, align 4
  store i32 -1490689995, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload310, align 4
  %cmp34 = icmp eq i32 %425, 2
  %426 = select i1 %cmp34, i32 311180175, i32 1397718774
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 851393778
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 851393778
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -972487436, i32 -1193707055
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %summ1.reload401 = load volatile i32*, i32** %summ1.reg2mem
  store i32 31, i32* %summ1.reload401, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1112410532
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1112410532
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -748074828, i32 -1193707055
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1397718774, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1613556078
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1613556078
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1717654944, i32 -1770619039
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload309, align 4
  %cmp37 = icmp eq i32 %484, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1948398473
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1948398473
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1313050342, i32 -1770619039
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %500 = select i1 %cmp37.reload, i32 -440420823, i32 361273690
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %summ1.reload400 = load volatile i32*, i32** %summ1.reg2mem
  store i32 59, i32* %summ1.reload400, align 4
  store i32 361273690, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload308, align 4
  %cmp40 = icmp eq i32 %501, 4
  %502 = select i1 %cmp40, i32 897629750, i32 915173841
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %summ1.reload399 = load volatile i32*, i32** %summ1.reg2mem
  store i32 90, i32* %summ1.reload399, align 4
  store i32 915173841, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload307, align 4
  %cmp43 = icmp eq i32 %503, 5
  %504 = select i1 %cmp43, i32 -1857740178, i32 755967760
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %summ1.reload398 = load volatile i32*, i32** %summ1.reg2mem
  store i32 120, i32* %summ1.reload398, align 4
  store i32 755967760, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 743358104
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 743358104
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -297880097, i32 -348485498
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload306, align 4
  %cmp46 = icmp eq i32 %532, 6
  store i1 %cmp46, i1* %cmp46.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1621141004, i32 -348485498
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %547 = select i1 %cmp46.reload, i32 620944860, i32 30888994
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %summ1.reload397 = load volatile i32*, i32** %summ1.reg2mem
  store i32 151, i32* %summ1.reload397, align 4
  store i32 30888994, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload305, align 4
  %cmp49 = icmp eq i32 %548, 7
  %549 = select i1 %cmp49, i32 1118055257, i32 -1115921297
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %summ1.reload396 = load volatile i32*, i32** %summ1.reg2mem
  store i32 181, i32* %summ1.reload396, align 4
  store i32 -1115921297, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload304, align 4
  %cmp52 = icmp eq i32 %550, 8
  %551 = select i1 %cmp52, i32 -2075603563, i32 -174613996
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -349280883
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -349280883
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1828927664, i32 -2100480754
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %summ1.reload395 = load volatile i32*, i32** %summ1.reg2mem
  store i32 212, i32* %summ1.reload395, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1942616678, i32 -2100480754
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -174613996, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload303, align 4
  %cmp55 = icmp eq i32 %605, 9
  %606 = select i1 %cmp55, i32 -781511718, i32 -1954099845
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %summ1.reload394 = load volatile i32*, i32** %summ1.reg2mem
  store i32 243, i32* %summ1.reload394, align 4
  store i32 -1954099845, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload302, align 4
  %cmp58 = icmp eq i32 %607, 10
  %608 = select i1 %cmp58, i32 1585387833, i32 1396812663
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %summ1.reload393 = load volatile i32*, i32** %summ1.reg2mem
  store i32 273, i32* %summ1.reload393, align 4
  store i32 1396812663, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %609 = load i32, i32* %b.reload301, align 4
  %cmp61 = icmp eq i32 %609, 11
  %610 = select i1 %cmp61, i32 -980363724, i32 2078521023
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 420219217, i32 1548606889
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %summ1.reload392 = load volatile i32*, i32** %summ1.reg2mem
  store i32 304, i32* %summ1.reload392, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -611901591
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -611901591
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1074118080, i32 1548606889
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2078521023, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload300, align 4
  %cmp64 = icmp eq i32 %640, 12
  %641 = select i1 %cmp64, i32 -1364414729, i32 -793140946
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1927377523
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1927377523
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 987883528, i32 2124890794
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %summ1.reload391 = load volatile i32*, i32** %summ1.reg2mem
  store i32 334, i32* %summ1.reload391, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -10416986
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -10416986
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1705938586, i32 2124890794
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -793140946, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -406648027
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -406648027
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -8102113, i32 1390246770
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload292, align 4
  %rem67 = srem i32 %711, 4
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -487230591
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -487230591
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 324413957, i32 1390246770
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %727 = select i1 %cmp68.reload, i32 1682365222, i32 -677628847
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %728 = load i32, i32* %a.reload291, align 4
  %rem70 = srem i32 %728, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %729 = select i1 %cmp71, i32 -1203732568, i32 -677628847
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload290, align 4
  %rem73 = srem i32 %730, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %731 = select i1 %cmp74, i32 -1203732568, i32 1817460312
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -2105406172, i32 -561907599
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %758 = load i32, i32* %b.reload299, align 4
  %cmp76 = icmp sge i32 %758, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1767352888, i32 -561907599
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %785 = select i1 %cmp76.reload, i32 -2112149916, i32 1817460312
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1953624244
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1953624244
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -486621917, i32 794389949
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %g.reload364 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload364, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1485395511, i32 794389949
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 640251552, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %g.reload363 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload363, align 4
  store i32 640251552, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -2083430729
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -2083430729
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1302845562, i32 1821111514
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %summ1.reload390 = load volatile i32*, i32** %summ1.reg2mem
  %854 = load i32, i32* %summ1.reload390, align 4
  %g.reload362 = load volatile i32*, i32** %g.reg2mem
  %855 = load i32, i32* %g.reload362, align 4
  %856 = sub i32 0, %855
  %857 = sub i32 %854, %856
  %add80 = add nsw i32 %854, %855
  %summ1.reload389 = load volatile i32*, i32** %summ1.reg2mem
  store i32 %857, i32* %summ1.reload389, align 4
  %e.reload335 = load volatile i32*, i32** %e.reg2mem
  %858 = load i32, i32* %e.reload335, align 4
  %cmp81 = icmp eq i32 %858, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -285051661
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -285051661
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -21584560, i32 1821111514
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %874 = select i1 %cmp81.reload, i32 423267908, i32 -1106536214
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %summ2.reload420 = load volatile i32*, i32** %summ2.reg2mem
  store i32 0, i32* %summ2.reload420, align 4
  store i32 -1106536214, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  %875 = load i32, i32* %e.reload334, align 4
  %cmp84 = icmp eq i32 %875, 2
  %876 = select i1 %cmp84, i32 1052447493, i32 1009460194
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %summ2.reload419 = load volatile i32*, i32** %summ2.reg2mem
  store i32 31, i32* %summ2.reload419, align 4
  store i32 1009460194, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %877 = load i32, i32* %e.reload333, align 4
  %cmp87 = icmp eq i32 %877, 3
  %878 = select i1 %cmp87, i32 -1241109680, i32 216598450
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %summ2.reload418 = load volatile i32*, i32** %summ2.reg2mem
  store i32 59, i32* %summ2.reload418, align 4
  store i32 216598450, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %879 = load i32, i32* %e.reload332, align 4
  %cmp90 = icmp eq i32 %879, 4
  %880 = select i1 %cmp90, i32 -1505277090, i32 -591764037
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %summ2.reload417 = load volatile i32*, i32** %summ2.reg2mem
  store i32 90, i32* %summ2.reload417, align 4
  store i32 -591764037, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %881 = load i32, i32* %e.reload331, align 4
  %cmp93 = icmp eq i32 %881, 5
  %882 = select i1 %cmp93, i32 -1336468295, i32 -1531028912
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -745451897
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -745451897
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -886220875, i32 1248635507
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %summ2.reload416 = load volatile i32*, i32** %summ2.reg2mem
  store i32 120, i32* %summ2.reload416, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -951739435
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -951739435
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 2057108837, i32 1248635507
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1531028912, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %925 = load i32, i32* %e.reload330, align 4
  %cmp96 = icmp eq i32 %925, 6
  %926 = select i1 %cmp96, i32 -1889072709, i32 -1645963493
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -328794844, i32 986099825
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %summ2.reload415 = load volatile i32*, i32** %summ2.reg2mem
  store i32 151, i32* %summ2.reload415, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, -214268098
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -214268098
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -564981243, i32 986099825
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1645963493, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %968 = load i32, i32* %e.reload329, align 4
  %cmp99 = icmp eq i32 %968, 7
  %969 = select i1 %cmp99, i32 -1852763500, i32 1584582199
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %summ2.reload414 = load volatile i32*, i32** %summ2.reg2mem
  store i32 181, i32* %summ2.reload414, align 4
  store i32 1584582199, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  %970 = load i32, i32* %e.reload328, align 4
  %cmp102 = icmp eq i32 %970, 8
  %971 = select i1 %cmp102, i32 -2116825246, i32 -1523040318
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %summ2.reload413 = load volatile i32*, i32** %summ2.reg2mem
  store i32 212, i32* %summ2.reload413, align 4
  store i32 -1523040318, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, 1328815852
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1328815852
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 1189249321, i32 21916535
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %987 = load i32, i32* %e.reload327, align 4
  %cmp105 = icmp eq i32 %987, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1073175073
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1073175073
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 603119578, i32 21916535
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %1003 = select i1 %cmp105.reload, i32 -1332765477, i32 -1707257885
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, -1862474396
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1862474396
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1099161893, i32 1742793122
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %summ2.reload412 = load volatile i32*, i32** %summ2.reg2mem
  store i32 243, i32* %summ2.reload412, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
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
  %1044 = select i1 %1042, i32 1502246653, i32 1742793122
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1707257885, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %1045 = load i32, i32* %e.reload326, align 4
  %cmp108 = icmp eq i32 %1045, 10
  %1046 = select i1 %cmp108, i32 -1320739326, i32 -390985369
  store i32 %1046, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 389939108
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 389939108
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 2107479976, i32 -1209372888
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %summ2.reload411 = load volatile i32*, i32** %summ2.reg2mem
  store i32 273, i32* %summ2.reload411, align 4
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, -1009100492
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1009100492
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1905106795, i32 -1209372888
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -390985369, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %1089 = load i32, i32* %e.reload325, align 4
  %cmp111 = icmp eq i32 %1089, 11
  %1090 = select i1 %cmp111, i32 2028472757, i32 1005076194
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %summ2.reload410 = load volatile i32*, i32** %summ2.reg2mem
  store i32 304, i32* %summ2.reload410, align 4
  store i32 1005076194, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 788685145
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 788685145
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 642034676, i32 2082943165
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %1118 = load i32, i32* %e.reload324, align 4
  %cmp114 = icmp eq i32 %1118, 12
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, -2078338628
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -2078338628
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 1906873716, i32 2082943165
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1134 = select i1 %cmp114.reload, i32 365583500, i32 533443508
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %summ2.reload409 = load volatile i32*, i32** %summ2.reg2mem
  store i32 334, i32* %summ2.reload409, align 4
  store i32 533443508, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %1135 = load i32, i32* %d.reload317, align 4
  %rem117 = srem i32 %1135, 4
  %cmp118 = icmp eq i32 %rem117, 0
  %1136 = select i1 %cmp118, i32 -867170559, i32 1333942603
  store i32 %1136, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %1137 = load i32, i32* %d.reload316, align 4
  %rem120 = srem i32 %1137, 100
  %cmp121 = icmp ne i32 %rem120, 0
  %1138 = select i1 %cmp121, i32 824172431, i32 1333942603
  store i32 %1138, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %1139 = load i32, i32* %d.reload315, align 4
  %rem123 = srem i32 %1139, 400
  %cmp124 = icmp eq i32 %rem123, 0
  %1140 = select i1 %cmp124, i32 824172431, i32 1948710686
  store i32 %1140, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %1141 = load i32, i32* %e.reload323, align 4
  %cmp126 = icmp sge i32 %1141, 3
  %1142 = select i1 %cmp126, i32 -1374347469, i32 1948710686
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %g.reload361 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload361, align 4
  store i32 -1207870830, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, -2122555016
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -2122555016
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -324275486, i32 -549847034
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %g.reload360 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload360, align 4
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, -1351153720
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1351153720
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
  %1184 = select i1 %1182, i32 1139823059, i32 -549847034
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1207870830, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %summ2.reload408 = load volatile i32*, i32** %summ2.reg2mem
  %1185 = load i32, i32* %summ2.reload408, align 4
  %g.reload359 = load volatile i32*, i32** %g.reg2mem
  %1186 = load i32, i32* %g.reload359, align 4
  %1187 = sub i32 %1185, 217770154
  %1188 = add i32 %1187, %1186
  %1189 = add i32 %1188, 217770154
  %add130 = add nsw i32 %1185, %1186
  %summ2.reload407 = load volatile i32*, i32** %summ2.reg2mem
  store i32 %1189, i32* %summ2.reload407, align 4
  %sumy2.reload377 = load volatile i32*, i32** %sumy2.reg2mem
  %1190 = load i32, i32* %sumy2.reload377, align 4
  %summ2.reload406 = load volatile i32*, i32** %summ2.reg2mem
  %1191 = load i32, i32* %summ2.reload406, align 4
  %1192 = sub i32 0, %1191
  %1193 = sub i32 %1190, %1192
  %add131 = add nsw i32 %1190, %1191
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1194 = load i32, i32* %f.reload, align 4
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, %1194
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %add132 = add nsw i32 %1193, %1194
  %sumy1.reload = load volatile i32*, i32** %sumy1.reg2mem
  %1199 = load i32, i32* %sumy1.reload, align 4
  %1200 = sub i32 %1198, 1133048030
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, 1133048030
  %sub133 = sub nsw i32 %1198, %1199
  %summ1.reload388 = load volatile i32*, i32** %summ1.reg2mem
  %1203 = load i32, i32* %summ1.reload388, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1202, %1204
  %sub134 = sub nsw i32 %1202, %1203
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1206 = load i32, i32* %c.reload, align 4
  %1207 = add i32 %1205, -769114392
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -769114392
  %sub135 = sub nsw i32 %1205, %1206
  %h.reload421 = load volatile i32*, i32** %h.reg2mem
  store i32 %1209, i32* %h.reload421, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1210 = load i32, i32* %h.reload, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %sumy1alteredBB = alloca i32, align 4
  %sumy2alteredBB = alloca i32, align 4
  %summ1alteredBB = alloca i32, align 4
  %summ2alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 0, i32* %sumy1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2111872411, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload340, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %1212 = load i32, i32* %a.reload289, align 4
  %1213 = add i32 %1212, -1778692222
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1778692222
  %_ = sub i32 %1212, 1
  %gen = mul i32 %1215, 1
  %1216 = add i32 %1212, -1101808883
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1101808883
  %subalteredBB = sub nsw i32 %1212, 1
  %cmpalteredBB = icmp sle i32 %1211, %1218
  store i32 -1772317248, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload339, align 4
  %1220 = sub i32 0, 4
  %1221 = add i32 %1219, %1220
  %_142 = sub i32 %1219, 4
  %gen143 = mul i32 %1221, 4
  %1222 = sub i32 0, -1573218550
  %1223 = sub i32 %1222, %1219
  %1224 = add i32 %1223, -1573218550
  %_144 = sub i32 0, %1219
  %1225 = add i32 %1224, 1987423488
  %1226 = add i32 %1225, 4
  %1227 = sub i32 %1226, 1987423488
  %gen145 = add i32 %1224, 4
  %1228 = sub i32 %1219, -1514071136
  %1229 = sub i32 %1228, 4
  %1230 = add i32 %1229, -1514071136
  %_146 = sub i32 %1219, 4
  %gen147 = mul i32 %1230, 4
  %1231 = add i32 0, -1586309933
  %1232 = sub i32 %1231, %1219
  %1233 = sub i32 %1232, -1586309933
  %_148 = sub i32 0, %1219
  %1234 = sub i32 %1233, -1464863488
  %1235 = add i32 %1234, 4
  %1236 = add i32 %1235, -1464863488
  %gen149 = add i32 %1233, 4
  %1237 = sub i32 0, %1219
  %1238 = add i32 0, %1237
  %_150 = sub i32 0, %1219
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 4
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen151 = add i32 %1238, 4
  %1243 = sub i32 0, -2051947872
  %1244 = sub i32 %1243, %1219
  %1245 = add i32 %1244, -2051947872
  %_152 = sub i32 0, %1219
  %1246 = sub i32 0, 4
  %1247 = sub i32 %1245, %1246
  %gen153 = add i32 %1245, 4
  %remalteredBB = srem i32 %1219, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 358032600, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %g.reload358 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload358, align 4
  store i32 -340110619, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload338, align 4
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %1249 = load i32, i32* %d.reload314, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %_162 = sub i32 0, %1249
  %1252 = add i32 %1251, 925973208
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 925973208
  %gen163 = add i32 %1251, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1249, %1255
  %_164 = sub i32 %1249, 1
  %gen165 = mul i32 %1256, 1
  %1257 = sub i32 0, %1249
  %1258 = add i32 0, %1257
  %_166 = sub i32 0, %1249
  %1259 = sub i32 %1258, 105550446
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 105550446
  %gen167 = add i32 %1258, 1
  %1262 = sub i32 0, %1249
  %1263 = add i32 0, %1262
  %_168 = sub i32 0, %1249
  %1264 = add i32 %1263, -444691752
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -444691752
  %gen169 = add i32 %1263, 1
  %1267 = sub i32 %1249, 2031929180
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 2031929180
  %_170 = sub i32 %1249, 1
  %gen171 = mul i32 %1269, 1
  %_172 = shl i32 %1249, 1
  %_173 = shl i32 %1249, 1
  %1270 = sub i32 %1249, -1234837714
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -1234837714
  %sub10alteredBB = sub nsw i32 %1249, 1
  %cmp11alteredBB = icmp sle i32 %1248, %1272
  store i32 1003256544, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1273 = load i32, i32* %i.reload, align 4
  %1274 = add i32 %1273, -1731573937
  %1275 = sub i32 %1274, 4
  %1276 = sub i32 %1275, -1731573937
  %_178 = sub i32 %1273, 4
  %gen179 = mul i32 %1276, 4
  %_180 = shl i32 %1273, 4
  %rem13alteredBB = srem i32 %1273, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 932066693, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %g.reload357 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload357, align 4
  store i32 1258568048, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %sumy2.reload376 = load volatile i32*, i32** %sumy2.reg2mem
  %1277 = load i32, i32* %sumy2.reload376, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1278 = load i32, i32* %d.reload, align 4
  %1279 = sub i32 0, %1278
  %1280 = add i32 0, %1279
  %_189 = sub i32 0, %1278
  %1281 = sub i32 %1280, -165762850
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -165762850
  %gen190 = add i32 %1280, 1
  %1284 = add i32 %1278, 1260967199
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1260967199
  %sub28alteredBB = sub nsw i32 %1278, 1
  %1287 = add i32 365, 1309574436
  %1288 = sub i32 %1287, %1286
  %1289 = sub i32 %1288, 1309574436
  %_191 = sub i32 365, %1286
  %gen192 = mul i32 %1289, %1286
  %1290 = add i32 365, -1435415377
  %1291 = sub i32 %1290, %1286
  %1292 = sub i32 %1291, -1435415377
  %_193 = sub i32 365, %1286
  %gen194 = mul i32 %1292, %1286
  %_195 = shl i32 365, %1286
  %1293 = add i32 365, 2016211813
  %1294 = sub i32 %1293, %1286
  %1295 = sub i32 %1294, 2016211813
  %_196 = sub i32 365, %1286
  %gen197 = mul i32 %1295, %1286
  %mul29alteredBB = mul nsw i32 365, %1286
  %1296 = sub i32 0, %mul29alteredBB
  %1297 = add i32 %1277, %1296
  %_198 = sub i32 %1277, %mul29alteredBB
  %gen199 = mul i32 %1297, %mul29alteredBB
  %_200 = shl i32 %1277, %mul29alteredBB
  %_201 = shl i32 %1277, %mul29alteredBB
  %_202 = shl i32 %1277, %mul29alteredBB
  %1298 = sub i32 0, %1277
  %1299 = sub i32 0, %mul29alteredBB
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %add30alteredBB = add nsw i32 %1277, %mul29alteredBB
  %sumy2.reload = load volatile i32*, i32** %sumy2.reg2mem
  store i32 %1301, i32* %sumy2.reload, align 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %1302 = load i32, i32* %b.reload298, align 4
  %cmp31alteredBB = icmp eq i32 %1302, 1
  store i32 747884055, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %summ1.reload387 = load volatile i32*, i32** %summ1.reg2mem
  store i32 31, i32* %summ1.reload387, align 4
  store i32 -972487436, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %1303 = load i32, i32* %b.reload297, align 4
  %cmp37alteredBB = icmp eq i32 %1303, 3
  store i32 1717654944, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %1304 = load i32, i32* %b.reload296, align 4
  %cmp46alteredBB = icmp eq i32 %1304, 6
  store i32 -297880097, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %summ1.reload386 = load volatile i32*, i32** %summ1.reg2mem
  store i32 212, i32* %summ1.reload386, align 4
  store i32 -1828927664, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %summ1.reload385 = load volatile i32*, i32** %summ1.reg2mem
  store i32 304, i32* %summ1.reload385, align 4
  store i32 420219217, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %summ1.reload384 = load volatile i32*, i32** %summ1.reg2mem
  store i32 334, i32* %summ1.reload384, align 4
  store i32 987883528, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1305 = load i32, i32* %a.reload, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 0, %1306
  %_231 = sub i32 0, %1305
  %1308 = sub i32 %1307, -1751517143
  %1309 = add i32 %1308, 4
  %1310 = add i32 %1309, -1751517143
  %gen232 = add i32 %1307, 4
  %_233 = shl i32 %1305, 4
  %1311 = sub i32 %1305, -1917526111
  %1312 = sub i32 %1311, 4
  %1313 = add i32 %1312, -1917526111
  %_234 = sub i32 %1305, 4
  %gen235 = mul i32 %1313, 4
  %1314 = sub i32 %1305, 1289678693
  %1315 = sub i32 %1314, 4
  %1316 = add i32 %1315, 1289678693
  %_236 = sub i32 %1305, 4
  %gen237 = mul i32 %1316, 4
  %1317 = add i32 0, 203070229
  %1318 = sub i32 %1317, %1305
  %1319 = sub i32 %1318, 203070229
  %_238 = sub i32 0, %1305
  %1320 = sub i32 %1319, -579896126
  %1321 = add i32 %1320, 4
  %1322 = add i32 %1321, -579896126
  %gen239 = add i32 %1319, 4
  %_240 = shl i32 %1305, 4
  %1323 = sub i32 0, -1069405886
  %1324 = sub i32 %1323, %1305
  %1325 = add i32 %1324, -1069405886
  %_241 = sub i32 0, %1305
  %1326 = add i32 %1325, -2019944000
  %1327 = add i32 %1326, 4
  %1328 = sub i32 %1327, -2019944000
  %gen242 = add i32 %1325, 4
  %rem67alteredBB = srem i32 %1305, 4
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -8102113, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1329 = load i32, i32* %b.reload, align 4
  %cmp76alteredBB = icmp sge i32 %1329, 3
  store i32 -2105406172, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %g.reload356 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload356, align 4
  store i32 -486621917, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %summ1.reload383 = load volatile i32*, i32** %summ1.reg2mem
  %1330 = load i32, i32* %summ1.reload383, align 4
  %g.reload355 = load volatile i32*, i32** %g.reg2mem
  %1331 = load i32, i32* %g.reload355, align 4
  %1332 = add i32 %1330, -2078915795
  %1333 = add i32 %1332, %1331
  %1334 = sub i32 %1333, -2078915795
  %add80alteredBB = add nsw i32 %1330, %1331
  %summ1.reload = load volatile i32*, i32** %summ1.reg2mem
  store i32 %1334, i32* %summ1.reload, align 4
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %1335 = load i32, i32* %e.reload322, align 4
  %cmp81alteredBB = icmp eq i32 %1335, 1
  store i32 1302845562, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %summ2.reload405 = load volatile i32*, i32** %summ2.reg2mem
  store i32 120, i32* %summ2.reload405, align 4
  store i32 -886220875, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %summ2.reload404 = load volatile i32*, i32** %summ2.reg2mem
  store i32 151, i32* %summ2.reload404, align 4
  store i32 -328794844, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %1336 = load i32, i32* %e.reload321, align 4
  %cmp105alteredBB = icmp eq i32 %1336, 9
  store i32 1189249321, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %summ2.reload403 = load volatile i32*, i32** %summ2.reg2mem
  store i32 243, i32* %summ2.reload403, align 4
  store i32 1099161893, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %summ2.reload = load volatile i32*, i32** %summ2.reg2mem
  store i32 273, i32* %summ2.reload, align 4
  store i32 2107479976, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1337 = load i32, i32* %e.reload, align 4
  %cmp114alteredBB = icmp eq i32 %1337, 12
  store i32 642034676, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 -324275486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB282, %if.else128, %if.then127, %land.lhs.true125, %lor.lhs.false122, %land.lhs.true119, %if.end116, %if.then115, %originalBBpart2280, %originalBB278, %if.end113, %if.then112, %if.end110, %originalBBpart2276, %originalBB274, %if.then109, %if.end107, %originalBBpart2272, %originalBB270, %if.then106, %originalBBpart2268, %originalBB266, %if.end104, %if.then103, %if.end101, %if.then100, %if.end98, %originalBBpart2264, %originalBB262, %if.then97, %if.end95, %originalBBpart2260, %originalBB258, %if.then94, %if.end92, %if.then91, %if.end89, %if.then88, %if.end86, %if.then85, %if.end83, %if.then82, %originalBBpart2256, %originalBB254, %if.end79, %if.else78, %originalBBpart2252, %originalBB250, %if.then77, %originalBBpart2248, %originalBB246, %land.lhs.true75, %lor.lhs.false72, %land.lhs.true69, %originalBBpart2244, %originalBB230, %if.end66, %originalBBpart2228, %originalBB226, %if.then65, %if.end63, %originalBBpart2224, %originalBB222, %if.then62, %if.end60, %if.then59, %if.end57, %if.then56, %if.end54, %originalBBpart2220, %originalBB218, %if.then53, %if.end51, %if.then50, %if.end48, %if.then47, %originalBBpart2216, %originalBB214, %if.end45, %if.then44, %if.end42, %if.then41, %if.end39, %if.then38, %originalBBpart2212, %originalBB210, %if.end36, %originalBBpart2208, %originalBB206, %if.then35, %if.end33, %if.then32, %originalBBpart2204, %originalBB188, %for.end27, %for.inc25, %if.end23, %if.else22, %originalBBpart2186, %originalBB184, %if.then21, %lor.lhs.false18, %land.lhs.true15, %originalBBpart2182, %originalBB177, %for.body12, %originalBBpart2175, %originalBB161, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2159, %originalBB157, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2155, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
