; ModuleID = 'source-C-CXX/23/151.c'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %mid.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sig.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -466827928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -466827928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 1882466477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1882466477, label %first
    i32 272647728, label %originalBB
    i32 -1332893897, label %originalBBpart2
    i32 2137978382, label %for.cond
    i32 452381321, label %originalBB182
    i32 1043099379, label %originalBBpart2184
    i32 1661033542, label %for.body
    i32 1768449965, label %originalBB186
    i32 -1716966545, label %originalBBpart2188
    i32 -158052026, label %for.cond4
    i32 -492057921, label %land.lhs.true
    i32 202940926, label %if.then
    i32 -1993428959, label %if.else
    i32 -1685693285, label %originalBB190
    i32 1410290675, label %originalBBpart2192
    i32 -1432103122, label %if.then25
    i32 -1277316411, label %originalBB194
    i32 145628469, label %originalBBpart2202
    i32 -1780175375, label %if.else28
    i32 1610600822, label %originalBB204
    i32 1878295877, label %originalBBpart2209
    i32 209315778, label %if.end
    i32 251370016, label %for.inc
    i32 -994549449, label %for.end
    i32 382277002, label %if.then35
    i32 1856152928, label %if.end45
    i32 -1778369547, label %originalBB211
    i32 205140540, label %originalBBpart2213
    i32 1056628788, label %if.then48
    i32 1692052782, label %originalBB215
    i32 -737137095, label %originalBBpart2217
    i32 751321153, label %if.end49
    i32 -754640191, label %originalBB219
    i32 -219620661, label %originalBBpart2221
    i32 860220603, label %for.inc50
    i32 -33291095, label %originalBB223
    i32 -1961865224, label %originalBBpart2238
    i32 -1171639774, label %for.end53
    i32 -1354539823, label %for.cond54
    i32 414780285, label %originalBB240
    i32 -90199241, label %originalBBpart2242
    i32 -1738738182, label %for.body57
    i32 1702147118, label %originalBB244
    i32 2118221299, label %originalBBpart2246
    i32 2132169193, label %for.inc60
    i32 -698067207, label %originalBB248
    i32 -1524103704, label %originalBBpart2257
    i32 844286251, label %for.end62
    i32 -1235812867, label %originalBB259
    i32 2048124546, label %originalBBpart2261
    i32 -372446215, label %for.cond63
    i32 -1136194411, label %for.body66
    i32 -275107381, label %if.then74
    i32 -1182987848, label %if.end95
    i32 734674812, label %originalBB263
    i32 854252548, label %originalBBpart2265
    i32 1659925182, label %for.inc96
    i32 -409689810, label %for.end98
    i32 950778405, label %for.cond103
    i32 -2083854038, label %for.body112
    i32 1325744595, label %for.inc117
    i32 -2109982178, label %originalBB267
    i32 1076920493, label %originalBBpart2277
    i32 -240750947, label %for.end119
    i32 1186431010, label %for.cond121
    i32 170635879, label %for.body124
    i32 877219565, label %if.then132
    i32 -1860307938, label %if.end153
    i32 -1233669660, label %originalBB279
    i32 1289649292, label %originalBBpart2281
    i32 1169081544, label %for.inc154
    i32 284436196, label %for.end155
    i32 771741821, label %for.cond166
    i32 -424504895, label %originalBB283
    i32 1265093420, label %originalBBpart2298
    i32 1191415209, label %for.body174
    i32 1729659808, label %for.inc179
    i32 -840715585, label %for.end181
    i32 77281203, label %originalBBalteredBB
    i32 -1297730021, label %originalBB182alteredBB
    i32 1010642271, label %originalBB186alteredBB
    i32 -1508335671, label %originalBB190alteredBB
    i32 1190991938, label %originalBB194alteredBB
    i32 111307247, label %originalBB204alteredBB
    i32 -1652597966, label %originalBB211alteredBB
    i32 -258299274, label %originalBB215alteredBB
    i32 -399437780, label %originalBB219alteredBB
    i32 1370062376, label %originalBB223alteredBB
    i32 256707, label %originalBB240alteredBB
    i32 -1049049102, label %originalBB244alteredBB
    i32 255807448, label %originalBB248alteredBB
    i32 1016884597, label %originalBB259alteredBB
    i32 296432797, label %originalBB263alteredBB
    i32 435480625, label %originalBB267alteredBB
    i32 827918367, label %originalBB279alteredBB
    i32 -855720983, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload302, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload302, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload302
  %26 = select i1 %24, i32 272647728, i32 77281203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sig.reload379 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload379, align 4
  %sum.reload460 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload460, align 4
  %s.reload311 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload311, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload310 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload310, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload381, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload445, align 4
  %e.reload338 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload338, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload375, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1240349675
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1240349675
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1332893897, i32 77281203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137978382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 452381321, i32 -1297730021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload444, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload380, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1043099379, i32 -1297730021
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1661033542, i32 -1171639774
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1773850924
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1773850924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1768449965, i32 1010642271
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload453, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1223096638
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1223096638
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1716966545, i32 1010642271
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -158052026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload374, align 4
  %idxprom = sext i32 %127 to i64
  %s.reload309 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload309, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %128 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %129 = select i1 %cmp7, i32 -492057921, i32 -1993428959
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload373, align 4
  %idxprom9 = sext i32 %130 to i64
  %s.reload308 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload308, i64 0, i64 %idxprom9
  %131 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %131 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %132 = select i1 %cmp12, i32 202940926, i32 -1993428959
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload372, align 4
  %idxprom14 = sext i32 %133 to i64
  %s.reload307 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload307, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload443, align 4
  %idxprom16 = sext i32 %135 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom16
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload452, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %134, i8* %arrayidx19, align 1
  store i32 209315778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1685693285, i32 -1508335671
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload371, align 4
  %idxprom20 = sext i32 %163 to i64
  %s.reload306 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload306, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1410290675, i32 -1508335671
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 -1432103122, i32 -1780175375
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1277316411, i32 1190991938
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload451, align 4
  %195 = add i32 %194, -1113066393
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1113066393
  %sub = sub nsw i32 %194, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload442, align 4
  %idxprom26 = sext i32 %198 to i64
  %a.reload330 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload330, i64 0, i64 %idxprom26
  store i32 %197, i32* %arrayidx27, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -989996851
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -989996851
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 145628469, i32 1190991938
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -994549449, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1409564719
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1409564719
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1610600822, i32 111307247
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload450, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub29 = sub nsw i32 %241, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload441, align 4
  %idxprom30 = sext i32 %244 to i64
  %a.reload329 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload329, i64 0, i64 %idxprom30
  store i32 %243, i32* %arrayidx31, align 4
  %sig.reload378 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload378, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1878295877, i32 111307247
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -994549449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 251370016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload449, align 4
  %272 = add i32 %271, -380385290
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -380385290
  %inc = add nsw i32 %271, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload448, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload370, align 4
  %276 = sub i32 %275, -63481604
  %277 = add i32 %276, 1
  %278 = add i32 %277, -63481604
  %inc32 = add nsw i32 %275, 1
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload369, align 4
  store i32 -158052026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload440, align 4
  %cmp33 = icmp ne i32 %279, 1
  %280 = select i1 %cmp33, i32 382277002, i32 1856152928
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload439, align 4
  %282 = sub i32 %281, 1013331074
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1013331074
  %sub36 = sub nsw i32 %281, 1
  %idxprom37 = sext i32 %284 to i64
  %e.reload337 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload337, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload438, align 4
  %287 = sub i32 %286, 443413685
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 443413685
  %sub39 = sub nsw i32 %286, 1
  %idxprom40 = sext i32 %289 to i64
  %a.reload328 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload328, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %285, %291
  %add = add nsw i32 %285, %290
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add42 = add nsw i32 %292, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload437, align 4
  %idxprom43 = sext i32 %295 to i64
  %e.reload336 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload336, i64 0, i64 %idxprom43
  store i32 %294, i32* %arrayidx44, align 4
  store i32 1856152928, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -626683873
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -626683873
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1778369547, i32 -1652597966
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %sig.reload377 = load volatile i32*, i32** %sig.reg2mem
  %311 = load i32, i32* %sig.reload377, align 4
  %cmp46 = icmp eq i32 %311, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 205140540, i32 -1652597966
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %326 = select i1 %cmp46.reload, i32 1056628788, i32 751321153
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1692052782, i32 -258299274
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -737137095, i32 -258299274
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1171639774, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 360855623
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 360855623
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -754640191, i32 -399437780
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -219620661, i32 -399437780
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 860220603, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -50673826
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -50673826
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -33291095, i32 1370062376
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload436, align 4
  %424 = add i32 %423, 563552215
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 563552215
  %inc51 = add nsw i32 %423, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload435, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload368, align 4
  %428 = add i32 %427, 1850198810
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1850198810
  %inc52 = add nsw i32 %427, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload367, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1567835619
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1567835619
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1961865224, i32 1370062376
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2137978382, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload434, align 4
  %sum.reload459 = load volatile i32*, i32** %sum.reg2mem
  store i32 %458, i32* %sum.reload459, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload433, align 4
  store i32 -1354539823, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1900277822
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1900277822
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 414780285, i32 256707
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload432, align 4
  %sum.reload458 = load volatile i32*, i32** %sum.reg2mem
  %475 = load i32, i32* %sum.reload458, align 4
  %cmp55 = icmp sle i32 %474, %475
  store i1 %cmp55, i1* %cmp55.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -90199241, i32 256707
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %502 = select i1 %cmp55.reload, i32 -1738738182, i32 844286251
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1702147118, i32 -1049049102
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload431, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload430, align 4
  %idxprom58 = sext i32 %518 to i64
  %b.reload349 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload349, i64 0, i64 %idxprom58
  store i32 %517, i32* %arrayidx59, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 661568087
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 661568087
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2118221299, i32 -1049049102
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2132169193, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1504233611
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1504233611
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -698067207, i32 255807448
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload429, align 4
  %550 = add i32 %549, -1074744240
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1074744240
  %inc61 = add nsw i32 %549, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload428, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -499624050
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -499624050
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1524103704, i32 255807448
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1354539823, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1065766838
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1065766838
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1235812867, i32 1016884597
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload427, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1189234750
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1189234750
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2048124546, i32 1016884597
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -372446215, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload426, align 4
  %sum.reload457 = load volatile i32*, i32** %sum.reg2mem
  %611 = load i32, i32* %sum.reload457, align 4
  %cmp64 = icmp slt i32 %610, %611
  %612 = select i1 %cmp64, i32 -1136194411, i32 -409689810
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload425, align 4
  %idxprom67 = sext i32 %613 to i64
  %a.reload327 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload327, i64 0, i64 %idxprom67
  %614 = load i32, i32* %arrayidx68, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload424, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add69 = add nsw i32 %615, 1
  %idxprom70 = sext i32 %617 to i64
  %a.reload326 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload326, i64 0, i64 %idxprom70
  %618 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %614, %618
  %619 = select i1 %cmp72, i32 -275107381, i32 -1182987848
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload423, align 4
  %idxprom75 = sext i32 %620 to i64
  %a.reload325 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload325, i64 0, i64 %idxprom75
  %621 = load i32, i32* %arrayidx76, align 4
  %mid.reload463 = load volatile i32*, i32** %mid.reg2mem
  store i32 %621, i32* %mid.reload463, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload422, align 4
  %623 = add i32 %622, -1902718613
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1902718613
  %add77 = add nsw i32 %622, 1
  %idxprom78 = sext i32 %625 to i64
  %a.reload324 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload324, i64 0, i64 %idxprom78
  %626 = load i32, i32* %arrayidx79, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload421, align 4
  %idxprom80 = sext i32 %627 to i64
  %a.reload323 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload323, i64 0, i64 %idxprom80
  store i32 %626, i32* %arrayidx81, align 4
  %mid.reload462 = load volatile i32*, i32** %mid.reg2mem
  %628 = load i32, i32* %mid.reload462, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload420, align 4
  %630 = sub i32 %629, -2100170088
  %631 = add i32 %630, 1
  %632 = add i32 %631, -2100170088
  %add82 = add nsw i32 %629, 1
  %idxprom83 = sext i32 %632 to i64
  %a.reload322 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload322, i64 0, i64 %idxprom83
  store i32 %628, i32* %arrayidx84, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload419, align 4
  %idxprom85 = sext i32 %633 to i64
  %b.reload348 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload348, i64 0, i64 %idxprom85
  %634 = load i32, i32* %arrayidx86, align 4
  %temp.reload466 = load volatile i32*, i32** %temp.reg2mem
  store i32 %634, i32* %temp.reload466, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload418, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add87 = add nsw i32 %635, 1
  %idxprom88 = sext i32 %639 to i64
  %b.reload347 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload347, i64 0, i64 %idxprom88
  %640 = load i32, i32* %arrayidx89, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload417, align 4
  %idxprom90 = sext i32 %641 to i64
  %b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload346, i64 0, i64 %idxprom90
  store i32 %640, i32* %arrayidx91, align 4
  %temp.reload465 = load volatile i32*, i32** %temp.reg2mem
  %642 = load i32, i32* %temp.reload465, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload416, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add92 = add nsw i32 %643, 1
  %idxprom93 = sext i32 %647 to i64
  %b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload345, i64 0, i64 %idxprom93
  store i32 %642, i32* %arrayidx94, align 4
  store i32 -1182987848, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1255943507
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1255943507
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 734674812, i32 296432797
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 813234877
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 813234877
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 854252548, i32 296432797
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1659925182, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload415, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc97 = add nsw i32 %702, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload414, align 4
  store i32 -372446215, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %sum.reload456 = load volatile i32*, i32** %sum.reg2mem
  %707 = load i32, i32* %sum.reload456, align 4
  %idxprom99 = sext i32 %707 to i64
  %b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload344, i64 0, i64 %idxprom99
  %708 = load i32, i32* %arrayidx100, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload413, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload412, align 4
  %idxprom101 = sext i32 %709 to i64
  %e.reload335 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload335, i64 0, i64 %idxprom101
  %710 = load i32, i32* %arrayidx102, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload366, align 4
  store i32 950778405, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload365, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload411, align 4
  %idxprom104 = sext i32 %712 to i64
  %e.reload334 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload334, i64 0, i64 %idxprom104
  %713 = load i32, i32* %arrayidx105, align 4
  %sum.reload455 = load volatile i32*, i32** %sum.reg2mem
  %714 = load i32, i32* %sum.reload455, align 4
  %idxprom106 = sext i32 %714 to i64
  %a.reload321 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload321, i64 0, i64 %idxprom106
  %715 = load i32, i32* %arrayidx107, align 4
  %716 = sub i32 %713, -11685708
  %717 = add i32 %716, %715
  %718 = add i32 %717, -11685708
  %add108 = add nsw i32 %713, %715
  %719 = sub i32 %718, 1202657349
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1202657349
  %sub109 = sub nsw i32 %718, 1
  %cmp110 = icmp sle i32 %711, %721
  %722 = select i1 %cmp110, i32 -2083854038, i32 -240750947
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload364, align 4
  %idxprom113 = sext i32 %723 to i64
  %s.reload305 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload305, i64 0, i64 %idxprom113
  %724 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %724 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  store i32 1325744595, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -2109982178, i32 435480625
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload363, align 4
  %740 = sub i32 %739, 1789857705
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1789857705
  %inc118 = add nsw i32 %739, 1
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %742, i32* %k.reload362, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1050359331
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1050359331
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1076920493, i32 435480625
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 950778405, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.reload454 = load volatile i32*, i32** %sum.reg2mem
  %770 = load i32, i32* %sum.reload454, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload410, align 4
  store i32 1186431010, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload409, align 4
  %cmp122 = icmp sgt i32 %771, 0
  %772 = select i1 %cmp122, i32 170635879, i32 284436196
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload408, align 4
  %idxprom125 = sext i32 %773 to i64
  %a.reload320 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload320, i64 0, i64 %idxprom125
  %774 = load i32, i32* %arrayidx126, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload407, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %sub127 = sub nsw i32 %775, 1
  %idxprom128 = sext i32 %777 to i64
  %a.reload319 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload319, i64 0, i64 %idxprom128
  %778 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %774, %778
  %779 = select i1 %cmp130, i32 877219565, i32 -1860307938
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload406, align 4
  %idxprom133 = sext i32 %780 to i64
  %a.reload318 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload318, i64 0, i64 %idxprom133
  %781 = load i32, i32* %arrayidx134, align 4
  %mid.reload461 = load volatile i32*, i32** %mid.reg2mem
  store i32 %781, i32* %mid.reload461, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload405, align 4
  %783 = sub i32 %782, 1432099915
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1432099915
  %sub135 = sub nsw i32 %782, 1
  %idxprom136 = sext i32 %785 to i64
  %a.reload317 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload317, i64 0, i64 %idxprom136
  %786 = load i32, i32* %arrayidx137, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload404, align 4
  %idxprom138 = sext i32 %787 to i64
  %a.reload316 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload316, i64 0, i64 %idxprom138
  store i32 %786, i32* %arrayidx139, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %788 = load i32, i32* %mid.reload, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload403, align 4
  %790 = sub i32 %789, -266468634
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -266468634
  %sub140 = sub nsw i32 %789, 1
  %idxprom141 = sext i32 %792 to i64
  %a.reload315 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload315, i64 0, i64 %idxprom141
  store i32 %788, i32* %arrayidx142, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload402, align 4
  %idxprom143 = sext i32 %793 to i64
  %b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload343, i64 0, i64 %idxprom143
  %794 = load i32, i32* %arrayidx144, align 4
  %temp.reload464 = load volatile i32*, i32** %temp.reg2mem
  store i32 %794, i32* %temp.reload464, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload401, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub145 = sub nsw i32 %795, 1
  %idxprom146 = sext i32 %797 to i64
  %b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload342, i64 0, i64 %idxprom146
  %798 = load i32, i32* %arrayidx147, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload400, align 4
  %idxprom148 = sext i32 %799 to i64
  %b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload341, i64 0, i64 %idxprom148
  store i32 %798, i32* %arrayidx149, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %800 = load i32, i32* %temp.reload, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload399, align 4
  %802 = sub i32 %801, -962242230
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -962242230
  %sub150 = sub nsw i32 %801, 1
  %idxprom151 = sext i32 %804 to i64
  %b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload340, i64 0, i64 %idxprom151
  store i32 %800, i32* %arrayidx152, align 4
  store i32 -1860307938, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1233669660, i32 827918367
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, -1650587601
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1650587601
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1289649292, i32 827918367
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1169081544, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload398, align 4
  %835 = sub i32 %834, 2062553555
  %836 = add i32 %835, -1
  %837 = add i32 %836, 2062553555
  %dec = add nsw i32 %834, -1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload397, align 4
  store i32 1186431010, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload339, i64 0, i64 1
  %838 = load i32, i32* %arrayidx156, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload396, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload395, align 4
  %idxprom157 = sext i32 %839 to i64
  %e.reload333 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload333, i64 0, i64 %idxprom157
  %840 = load i32, i32* %arrayidx158, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %840, i32* %k.reload361, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload360, align 4
  %idxprom159 = sext i32 %841 to i64
  %s.reload304 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload304, i64 0, i64 %idxprom159
  %842 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %842 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv161)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload394, align 4
  %idxprom163 = sext i32 %843 to i64
  %e.reload332 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload332, i64 0, i64 %idxprom163
  %844 = load i32, i32* %arrayidx164, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add165 = add nsw i32 %844, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %848, i32* %k.reload359, align 4
  store i32 771741821, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -424504895, i32 -855720983
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload358, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload393, align 4
  %idxprom167 = sext i32 %876 to i64
  %e.reload331 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload331, i64 0, i64 %idxprom167
  %877 = load i32, i32* %arrayidx168, align 4
  %a.reload314 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload314, i64 0, i64 1
  %878 = load i32, i32* %arrayidx169, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 %877, %879
  %add170 = add nsw i32 %877, %878
  %881 = sub i32 %880, -1656526371
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1656526371
  %sub171 = sub nsw i32 %880, 1
  %cmp172 = icmp sle i32 %875, %883
  store i1 %cmp172, i1* %cmp172.reg2mem
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, 1942179195
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1942179195
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1265093420, i32 -855720983
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %899 = select i1 %cmp172.reload, i32 1191415209, i32 -840715585
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload357, align 4
  %idxprom175 = sext i32 %900 to i64
  %s.reload303 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload303, i64 0, i64 %idxprom175
  %901 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %901 to i32
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv177)
  store i32 1729659808, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload356, align 4
  %903 = sub i32 %902, -313998480
  %904 = add i32 %903, 1
  %905 = add i32 %904, -313998480
  %inc180 = add nsw i32 %902, 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %905, i32* %k.reload355, align 4
  store i32 771741821, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %sigalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ealteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 272647728, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload392, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %906, %907
  store i32 452381321, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload447, align 4
  store i32 1768449965, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload354, align 4
  %idxprom20alteredBB = sext i32 %908 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %909 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %909 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -1685693285, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload446, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %_ = sub i32 %910, 1
  %gen = mul i32 %912, 1
  %913 = sub i32 0, 182922658
  %914 = sub i32 %913, %910
  %915 = add i32 %914, 182922658
  %_195 = sub i32 0, %910
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen196 = add i32 %915, 1
  %_197 = shl i32 %910, 1
  %_198 = shl i32 %910, 1
  %920 = add i32 %910, 1507732612
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1507732612
  %_199 = sub i32 %910, 1
  %gen200 = mul i32 %922, 1
  %923 = sub i32 %910, -1767995250
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1767995250
  %subalteredBB = sub nsw i32 %910, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload391, align 4
  %idxprom26alteredBB = sext i32 %926 to i64
  %a.reload313 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload313, i64 0, i64 %idxprom26alteredBB
  store i32 %925, i32* %arrayidx27alteredBB, align 4
  store i32 -1277316411, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload, align 4
  %928 = sub i32 0, 532950678
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 532950678
  %_205 = sub i32 0, %927
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen206 = add i32 %930, 1
  %_207 = shl i32 %927, 1
  %935 = add i32 %927, 1517541150
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1517541150
  %sub29alteredBB = sub nsw i32 %927, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload390, align 4
  %idxprom30alteredBB = sext i32 %938 to i64
  %a.reload312 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload312, i64 0, i64 %idxprom30alteredBB
  store i32 %937, i32* %arrayidx31alteredBB, align 4
  %sig.reload376 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload376, align 4
  store i32 1610600822, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %939 = load i32, i32* %sig.reload, align 4
  %cmp46alteredBB = icmp eq i32 %939, 1
  store i32 -1778369547, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1692052782, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -754640191, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload389, align 4
  %_224 = shl i32 %940, 1
  %_225 = shl i32 %940, 1
  %941 = add i32 %940, -2068922056
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -2068922056
  %_226 = sub i32 %940, 1
  %gen227 = mul i32 %943, 1
  %944 = sub i32 0, %940
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc51alteredBB = add nsw i32 %940, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %947, i32* %i.reload388, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %948 = load i32, i32* %k.reload353, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %_228 = sub i32 %948, 1
  %gen229 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %948, %951
  %_230 = sub i32 %948, 1
  %gen231 = mul i32 %952, 1
  %953 = add i32 %948, -1705788822
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1705788822
  %_232 = sub i32 %948, 1
  %gen233 = mul i32 %955, 1
  %_234 = shl i32 %948, 1
  %956 = sub i32 0, 1810471217
  %957 = sub i32 %956, %948
  %958 = add i32 %957, 1810471217
  %_235 = sub i32 0, %948
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen236 = add i32 %958, 1
  %963 = sub i32 0, %948
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc52alteredBB = add nsw i32 %948, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %966, i32* %k.reload352, align 4
  store i32 -33291095, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload387, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %968 = load i32, i32* %sum.reload, align 4
  %cmp55alteredBB = icmp sle i32 %967, %968
  store i32 414780285, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload386, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload385, align 4
  %idxprom58alteredBB = sext i32 %970 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %969, i32* %arrayidx59alteredBB, align 4
  store i32 1702147118, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload384, align 4
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_249 = sub i32 0, %971
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen250 = add i32 %973, 1
  %978 = sub i32 %971, 180670399
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 180670399
  %_251 = sub i32 %971, 1
  %gen252 = mul i32 %980, 1
  %_253 = shl i32 %971, 1
  %981 = add i32 %971, -1937448464
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1937448464
  %_254 = sub i32 %971, 1
  %gen255 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %971, %984
  %inc61alteredBB = add nsw i32 %971, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload383, align 4
  store i32 -698067207, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload382, align 4
  store i32 -1235812867, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 734674812, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %986 = load i32, i32* %k.reload351, align 4
  %987 = sub i32 0, 1268306919
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 1268306919
  %_268 = sub i32 0, %986
  %990 = sub i32 %989, 1922890376
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1922890376
  %gen269 = add i32 %989, 1
  %993 = sub i32 0, 1958474622
  %994 = sub i32 %993, %986
  %995 = add i32 %994, 1958474622
  %_270 = sub i32 0, %986
  %996 = add i32 %995, 949894211
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 949894211
  %gen271 = add i32 %995, 1
  %999 = sub i32 0, %986
  %1000 = add i32 0, %999
  %_272 = sub i32 0, %986
  %1001 = sub i32 %1000, -442345023
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -442345023
  %gen273 = add i32 %1000, 1
  %_274 = shl i32 %986, 1
  %_275 = shl i32 %986, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %986, %1004
  %inc118alteredBB = add nsw i32 %986, 1
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 %1005, i32* %k.reload350, align 4
  store i32 -2109982178, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1233669660, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1006 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload, align 4
  %idxprom167alteredBB = sext i32 %1007 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom167alteredBB
  %1008 = load i32, i32* %arrayidx168alteredBB, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %1009 = load i32, i32* %arrayidx169alteredBB, align 4
  %1010 = sub i32 0, -862452247
  %1011 = sub i32 %1010, %1008
  %1012 = add i32 %1011, -862452247
  %_284 = sub i32 0, %1008
  %1013 = sub i32 0, %1009
  %1014 = sub i32 %1012, %1013
  %gen285 = add i32 %1012, %1009
  %_286 = shl i32 %1008, %1009
  %1015 = add i32 %1008, 1575436703
  %1016 = sub i32 %1015, %1009
  %1017 = sub i32 %1016, 1575436703
  %_287 = sub i32 %1008, %1009
  %gen288 = mul i32 %1017, %1009
  %_289 = shl i32 %1008, %1009
  %1018 = add i32 %1008, -923184154
  %1019 = add i32 %1018, %1009
  %1020 = sub i32 %1019, -923184154
  %add170alteredBB = add nsw i32 %1008, %1009
  %1021 = add i32 0, 1383412763
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, 1383412763
  %_290 = sub i32 0, %1020
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen291 = add i32 %1023, 1
  %_292 = shl i32 %1020, 1
  %1028 = add i32 %1020, 258636872
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 258636872
  %_293 = sub i32 %1020, 1
  %gen294 = mul i32 %1030, 1
  %1031 = add i32 %1020, -1526165988
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1526165988
  %_295 = sub i32 %1020, 1
  %gen296 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1020, %1034
  %sub171alteredBB = sub nsw i32 %1020, 1
  %cmp172alteredBB = icmp sle i32 %1006, %1035
  store i32 -424504895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body174, %originalBBpart2298, %originalBB283, %for.cond166, %for.end155, %for.inc154, %originalBBpart2281, %originalBB279, %if.end153, %if.then132, %for.body124, %for.cond121, %for.end119, %originalBBpart2277, %originalBB267, %for.inc117, %for.body112, %for.cond103, %for.end98, %for.inc96, %originalBBpart2265, %originalBB263, %if.end95, %if.then74, %for.body66, %for.cond63, %originalBBpart2261, %originalBB259, %for.end62, %originalBBpart2257, %originalBB248, %for.inc60, %originalBBpart2246, %originalBB244, %for.body57, %originalBBpart2242, %originalBB240, %for.cond54, %for.end53, %originalBBpart2238, %originalBB223, %for.inc50, %originalBBpart2221, %originalBB219, %if.end49, %originalBBpart2217, %originalBB215, %if.then48, %originalBBpart2213, %originalBB211, %if.end45, %if.then35, %for.end, %for.inc, %if.end, %originalBBpart2209, %originalBB204, %if.else28, %originalBBpart2202, %originalBB194, %if.then25, %originalBBpart2192, %originalBB190, %if.else, %if.then, %land.lhs.true, %for.cond4, %originalBBpart2188, %originalBB186, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
