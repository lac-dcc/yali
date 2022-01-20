; ModuleID = 'source-C-CXX/65/147.c'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  %0 = load i64, i64* %a, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2066258001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar557 = load i32, i32* %switchVar
  switch i32 %switchVar557, label %switchDefault [
    i32 -2066258001, label %first
    i32 1126417092, label %land.lhs.true
    i32 -916566607, label %lor.lhs.false
    i32 2097564427, label %if.then
    i32 2094472724, label %if.else
    i32 447510424, label %originalBB
    i32 212473232, label %originalBBpart2
    i32 2058656212, label %if.end
    i32 1862095744, label %originalBB169
    i32 226298697, label %originalBBpart2171
    i32 -25361538, label %if.then6
    i32 1484287759, label %if.else7
    i32 1388236955, label %if.then9
    i32 -1229932156, label %if.else10
    i32 -1077670693, label %if.then12
    i32 833051951, label %if.else16
    i32 -182873428, label %if.then18
    i32 1737375482, label %originalBB173
    i32 1072159049, label %originalBBpart2196
    i32 56303044, label %if.else23
    i32 1476517840, label %if.then25
    i32 -1118253241, label %if.else31
    i32 1704429874, label %originalBB198
    i32 -448523455, label %originalBBpart2200
    i32 274726514, label %if.then33
    i32 -27663260, label %originalBB202
    i32 1391077388, label %originalBBpart2252
    i32 -1332198000, label %if.else40
    i32 -1671943342, label %originalBB254
    i32 1699497101, label %originalBBpart2256
    i32 -1783942692, label %if.then42
    i32 1056337157, label %originalBB258
    i32 -1069796894, label %originalBBpart2317
    i32 1385874886, label %if.else50
    i32 316448497, label %originalBB319
    i32 -1750544451, label %originalBBpart2321
    i32 1213671346, label %if.then52
    i32 426115245, label %originalBB323
    i32 -1570851366, label %originalBBpart2370
    i32 -1027383861, label %if.else61
    i32 195378521, label %if.then63
    i32 -530519803, label %if.else73
    i32 1664575713, label %if.then75
    i32 -1839493838, label %originalBB372
    i32 169499541, label %originalBBpart2439
    i32 1184273695, label %if.else86
    i32 249461687, label %if.then88
    i32 10772513, label %if.else100
    i32 -19510304, label %if.then102
    i32 -418893528, label %originalBB441
    i32 646785464, label %originalBBpart2515
    i32 -599844252, label %if.end115
    i32 38469773, label %originalBB517
    i32 1800737260, label %originalBBpart2519
    i32 -1846353107, label %if.end116
    i32 -120866179, label %if.end117
    i32 -25465894, label %originalBB521
    i32 -1710429928, label %originalBBpart2523
    i32 -1898122976, label %if.end118
    i32 212344881, label %if.end119
    i32 24860862, label %if.end120
    i32 592207162, label %originalBB525
    i32 867010718, label %originalBBpart2527
    i32 1918247912, label %if.end121
    i32 -1428525617, label %if.end122
    i32 475867097, label %if.end123
    i32 392100604, label %if.end124
    i32 -1597065911, label %if.end125
    i32 -1717566946, label %if.end126
    i32 1177844254, label %if.then136
    i32 -464334895, label %originalBB529
    i32 -784388285, label %originalBBpart2531
    i32 1178727636, label %if.else138
    i32 746233778, label %if.then140
    i32 -1144782942, label %if.else142
    i32 -496404534, label %if.then144
    i32 2097594954, label %originalBB533
    i32 -94218403, label %originalBBpart2535
    i32 -2063169901, label %if.else146
    i32 -1695351088, label %if.then148
    i32 2197190, label %if.else150
    i32 2140976450, label %originalBB537
    i32 478131562, label %originalBBpart2539
    i32 -509260062, label %if.then152
    i32 -409978742, label %if.else154
    i32 -136818550, label %originalBB541
    i32 1543757892, label %originalBBpart2543
    i32 -80991977, label %if.then156
    i32 -1893455117, label %if.else158
    i32 -1722313998, label %if.then160
    i32 -1556605871, label %if.end162
    i32 858144639, label %if.end163
    i32 -722497281, label %originalBB545
    i32 45714009, label %originalBBpart2547
    i32 -1763034436, label %if.end164
    i32 1941841865, label %if.end165
    i32 -1378883736, label %originalBB549
    i32 -688362979, label %originalBBpart2551
    i32 -259593005, label %if.end166
    i32 883166334, label %if.end167
    i32 -1806442574, label %originalBB553
    i32 220369923, label %originalBBpart2555
    i32 -553059079, label %if.end168
    i32 -1983451358, label %originalBBalteredBB
    i32 -786751339, label %originalBB169alteredBB
    i32 1953742627, label %originalBB173alteredBB
    i32 1736732711, label %originalBB198alteredBB
    i32 778563363, label %originalBB202alteredBB
    i32 1700511523, label %originalBB254alteredBB
    i32 -1164404649, label %originalBB258alteredBB
    i32 400268683, label %originalBB319alteredBB
    i32 271152927, label %originalBB323alteredBB
    i32 1475103388, label %originalBB372alteredBB
    i32 -1878529355, label %originalBB441alteredBB
    i32 126095320, label %originalBB517alteredBB
    i32 1373566536, label %originalBB521alteredBB
    i32 742584080, label %originalBB525alteredBB
    i32 272803301, label %originalBB529alteredBB
    i32 1165558317, label %originalBB533alteredBB
    i32 -1818968969, label %originalBB537alteredBB
    i32 -1794665973, label %originalBB541alteredBB
    i32 -750666574, label %originalBB545alteredBB
    i32 2090805636, label %originalBB549alteredBB
    i32 -634368742, label %originalBB553alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 1126417092, i32 -916566607
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %rem1 = urem i64 %2, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 2097564427, i32 -916566607
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %rem3 = urem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 2097564427, i32 2094472724
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i32 2058656212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 447510424, i32 -1983451358
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 212473232, i32 -1983451358
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058656212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1862095744, i32 -786751339
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %60 = load i64, i64* %b, align 8
  %cmp5 = icmp eq i64 %60, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 374517758
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 374517758
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 226298697, i32 -786751339
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -25361538, i32 1484287759
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %89 = load i64, i64* %c, align 8
  store i64 %89, i64* %d, align 8
  store i32 -1717566946, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %90 = load i64, i64* %b, align 8
  %cmp8 = icmp eq i64 %90, 2
  %91 = select i1 %cmp8, i32 1388236955, i32 -1229932156
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i64, i64* %c, align 8
  %93 = sub i64 0, 31
  %94 = sub i64 %92, %93
  %add = add i64 %92, 31
  store i64 %94, i64* %d, align 8
  store i32 -1597065911, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %95 = load i64, i64* %b, align 8
  %cmp11 = icmp eq i64 %95, 3
  %96 = select i1 %cmp11, i32 -1077670693, i32 833051951
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i64, i64* %c, align 8
  %98 = add i64 %97, 9170356928173053012
  %99 = add i64 %98, 31
  %100 = sub i64 %99, 9170356928173053012
  %add13 = add i64 %97, 31
  %101 = sub i64 %100, 2702191108329491792
  %102 = add i64 %101, 28
  %103 = add i64 %102, 2702191108329491792
  %add14 = add i64 %100, 28
  %104 = load i64, i64* %x, align 8
  %105 = add i64 %103, 7217540610134679044
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 7217540610134679044
  %add15 = add i64 %103, %104
  store i64 %107, i64* %d, align 8
  store i32 392100604, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %108 = load i64, i64* %b, align 8
  %cmp17 = icmp eq i64 %108, 4
  %109 = select i1 %cmp17, i32 -182873428, i32 56303044
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1372991432
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1372991432
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1737375482, i32 1953742627
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %125 = load i64, i64* %c, align 8
  %126 = sub i64 0, 31
  %127 = sub i64 %125, %126
  %add19 = add i64 %125, 31
  %128 = sub i64 0, %127
  %129 = sub i64 0, 28
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add20 = add i64 %127, 28
  %132 = add i64 %131, -4533090503512189940
  %133 = add i64 %132, 31
  %134 = sub i64 %133, -4533090503512189940
  %add21 = add i64 %131, 31
  %135 = load i64, i64* %x, align 8
  %136 = add i64 %134, -3798588737608543381
  %137 = add i64 %136, %135
  %138 = sub i64 %137, -3798588737608543381
  %add22 = add i64 %134, %135
  store i64 %138, i64* %d, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1072159049, i32 1953742627
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 475867097, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %153 = load i64, i64* %b, align 8
  %cmp24 = icmp eq i64 %153, 5
  %154 = select i1 %cmp24, i32 1476517840, i32 -1118253241
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %155 = load i64, i64* %c, align 8
  %156 = add i64 %155, -1701586816876613388
  %157 = add i64 %156, 31
  %158 = sub i64 %157, -1701586816876613388
  %add26 = add i64 %155, 31
  %159 = sub i64 %158, -1604394364651610609
  %160 = add i64 %159, 28
  %161 = add i64 %160, -1604394364651610609
  %add27 = add i64 %158, 28
  %162 = sub i64 0, 31
  %163 = sub i64 %161, %162
  %add28 = add i64 %161, 31
  %164 = sub i64 0, 30
  %165 = sub i64 %163, %164
  %add29 = add i64 %163, 30
  %166 = load i64, i64* %x, align 8
  %167 = sub i64 %165, -7686507807806862220
  %168 = add i64 %167, %166
  %169 = add i64 %168, -7686507807806862220
  %add30 = add i64 %165, %166
  store i64 %169, i64* %d, align 8
  store i32 -1428525617, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1704429874, i32 1736732711
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %196 = load i64, i64* %b, align 8
  %cmp32 = icmp eq i64 %196, 6
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 649865511
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 649865511
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -448523455, i32 1736732711
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %212 = select i1 %cmp32.reload, i32 274726514, i32 -1332198000
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -27663260, i32 778563363
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %227 = load i64, i64* %c, align 8
  %228 = sub i64 0, 31
  %229 = sub i64 %227, %228
  %add34 = add i64 %227, 31
  %230 = sub i64 0, %229
  %231 = sub i64 0, 28
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %add35 = add i64 %229, 28
  %234 = sub i64 %233, 4879282698970370779
  %235 = add i64 %234, 31
  %236 = add i64 %235, 4879282698970370779
  %add36 = add i64 %233, 31
  %237 = add i64 %236, -1941812706203253107
  %238 = add i64 %237, 30
  %239 = sub i64 %238, -1941812706203253107
  %add37 = add i64 %236, 30
  %240 = sub i64 0, %239
  %241 = sub i64 0, 31
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %add38 = add i64 %239, 31
  %244 = load i64, i64* %x, align 8
  %245 = sub i64 0, %243
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %add39 = add i64 %243, %244
  store i64 %248, i64* %d, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1391077388, i32 778563363
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1918247912, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -551885473
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -551885473
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1671943342, i32 1700511523
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %290 = load i64, i64* %b, align 8
  %cmp41 = icmp eq i64 %290, 7
  store i1 %cmp41, i1* %cmp41.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1699497101, i32 1700511523
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %305 = select i1 %cmp41.reload, i32 -1783942692, i32 1385874886
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2144094881
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2144094881
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1056337157, i32 -1164404649
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %321 = load i64, i64* %c, align 8
  %322 = add i64 %321, 1471652025384535331
  %323 = add i64 %322, 31
  %324 = sub i64 %323, 1471652025384535331
  %add43 = add i64 %321, 31
  %325 = sub i64 0, %324
  %326 = sub i64 0, 28
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %add44 = add i64 %324, 28
  %329 = sub i64 0, %328
  %330 = sub i64 0, 31
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %add45 = add i64 %328, 31
  %333 = add i64 %332, -2057908804881896404
  %334 = add i64 %333, 30
  %335 = sub i64 %334, -2057908804881896404
  %add46 = add i64 %332, 30
  %336 = sub i64 0, %335
  %337 = sub i64 0, 31
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %add47 = add i64 %335, 31
  %340 = add i64 %339, -3291607299828146845
  %341 = add i64 %340, 30
  %342 = sub i64 %341, -3291607299828146845
  %add48 = add i64 %339, 30
  %343 = load i64, i64* %x, align 8
  %344 = add i64 %342, -6276476065339645019
  %345 = add i64 %344, %343
  %346 = sub i64 %345, -6276476065339645019
  %add49 = add i64 %342, %343
  store i64 %346, i64* %d, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1069796894, i32 -1164404649
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 24860862, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 316448497, i32 400268683
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %387 = load i64, i64* %b, align 8
  %cmp51 = icmp eq i64 %387, 8
  store i1 %cmp51, i1* %cmp51.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1750544451, i32 400268683
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %414 = select i1 %cmp51.reload, i32 1213671346, i32 -1027383861
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 426115245, i32 271152927
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %441 = load i64, i64* %c, align 8
  %442 = add i64 %441, 5004760207171503986
  %443 = add i64 %442, 31
  %444 = sub i64 %443, 5004760207171503986
  %add53 = add i64 %441, 31
  %445 = add i64 %444, 1741636847190831470
  %446 = add i64 %445, 28
  %447 = sub i64 %446, 1741636847190831470
  %add54 = add i64 %444, 28
  %448 = add i64 %447, 2203258323896859403
  %449 = add i64 %448, 31
  %450 = sub i64 %449, 2203258323896859403
  %add55 = add i64 %447, 31
  %451 = add i64 %450, 7928316769437152249
  %452 = add i64 %451, 30
  %453 = sub i64 %452, 7928316769437152249
  %add56 = add i64 %450, 30
  %454 = add i64 %453, -6578495274533743826
  %455 = add i64 %454, 31
  %456 = sub i64 %455, -6578495274533743826
  %add57 = add i64 %453, 31
  %457 = sub i64 0, 30
  %458 = sub i64 %456, %457
  %add58 = add i64 %456, 30
  %459 = sub i64 %458, -1171004894190627000
  %460 = add i64 %459, 31
  %461 = add i64 %460, -1171004894190627000
  %add59 = add i64 %458, 31
  %462 = load i64, i64* %x, align 8
  %463 = sub i64 0, %461
  %464 = sub i64 0, %462
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %add60 = add i64 %461, %462
  store i64 %466, i64* %d, align 8
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1968975030
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1968975030
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1570851366, i32 271152927
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 212344881, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %494 = load i64, i64* %b, align 8
  %cmp62 = icmp eq i64 %494, 9
  %495 = select i1 %cmp62, i32 195378521, i32 -530519803
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %496 = load i64, i64* %c, align 8
  %497 = add i64 %496, -8640692878458009994
  %498 = add i64 %497, 31
  %499 = sub i64 %498, -8640692878458009994
  %add64 = add i64 %496, 31
  %500 = sub i64 %499, 3955906610342501863
  %501 = add i64 %500, 28
  %502 = add i64 %501, 3955906610342501863
  %add65 = add i64 %499, 28
  %503 = add i64 %502, -1783274310780078884
  %504 = add i64 %503, 31
  %505 = sub i64 %504, -1783274310780078884
  %add66 = add i64 %502, 31
  %506 = add i64 %505, -2440075362572463461
  %507 = add i64 %506, 30
  %508 = sub i64 %507, -2440075362572463461
  %add67 = add i64 %505, 30
  %509 = sub i64 0, 31
  %510 = sub i64 %508, %509
  %add68 = add i64 %508, 31
  %511 = sub i64 0, %510
  %512 = sub i64 0, 30
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %add69 = add i64 %510, 30
  %515 = sub i64 0, 31
  %516 = sub i64 %514, %515
  %add70 = add i64 %514, 31
  %517 = add i64 %516, 3729659649481288191
  %518 = add i64 %517, 31
  %519 = sub i64 %518, 3729659649481288191
  %add71 = add i64 %516, 31
  %520 = load i64, i64* %x, align 8
  %521 = sub i64 0, %519
  %522 = sub i64 0, %520
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %add72 = add i64 %519, %520
  store i64 %524, i64* %d, align 8
  store i32 -1898122976, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %525 = load i64, i64* %b, align 8
  %cmp74 = icmp eq i64 %525, 10
  %526 = select i1 %cmp74, i32 1664575713, i32 1184273695
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1839493838, i32 1475103388
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %553 = load i64, i64* %c, align 8
  %554 = sub i64 0, %553
  %555 = sub i64 0, 31
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %add76 = add i64 %553, 31
  %558 = sub i64 0, %557
  %559 = sub i64 0, 28
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %add77 = add i64 %557, 28
  %562 = sub i64 %561, 1158702199090968174
  %563 = add i64 %562, 31
  %564 = add i64 %563, 1158702199090968174
  %add78 = add i64 %561, 31
  %565 = sub i64 %564, 5647381960504309385
  %566 = add i64 %565, 30
  %567 = add i64 %566, 5647381960504309385
  %add79 = add i64 %564, 30
  %568 = add i64 %567, 2384192463853321337
  %569 = add i64 %568, 31
  %570 = sub i64 %569, 2384192463853321337
  %add80 = add i64 %567, 31
  %571 = add i64 %570, 6526620233322795552
  %572 = add i64 %571, 30
  %573 = sub i64 %572, 6526620233322795552
  %add81 = add i64 %570, 30
  %574 = add i64 %573, 2058319661657168550
  %575 = add i64 %574, 31
  %576 = sub i64 %575, 2058319661657168550
  %add82 = add i64 %573, 31
  %577 = add i64 %576, 829744226706492451
  %578 = add i64 %577, 31
  %579 = sub i64 %578, 829744226706492451
  %add83 = add i64 %576, 31
  %580 = add i64 %579, 2540186872528669052
  %581 = add i64 %580, 30
  %582 = sub i64 %581, 2540186872528669052
  %add84 = add i64 %579, 30
  %583 = load i64, i64* %x, align 8
  %584 = sub i64 %582, -7087184656281031920
  %585 = add i64 %584, %583
  %586 = add i64 %585, -7087184656281031920
  %add85 = add i64 %582, %583
  store i64 %586, i64* %d, align 8
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 2141627781
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2141627781
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 169499541, i32 1475103388
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -120866179, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %602 = load i64, i64* %b, align 8
  %cmp87 = icmp eq i64 %602, 11
  %603 = select i1 %cmp87, i32 249461687, i32 10772513
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %604 = load i64, i64* %c, align 8
  %605 = sub i64 %604, 1735257339408521230
  %606 = add i64 %605, 31
  %607 = add i64 %606, 1735257339408521230
  %add89 = add i64 %604, 31
  %608 = sub i64 0, %607
  %609 = sub i64 0, 28
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %add90 = add i64 %607, 28
  %612 = sub i64 0, 31
  %613 = sub i64 %611, %612
  %add91 = add i64 %611, 31
  %614 = sub i64 0, 30
  %615 = sub i64 %613, %614
  %add92 = add i64 %613, 30
  %616 = sub i64 0, %615
  %617 = sub i64 0, 31
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %add93 = add i64 %615, 31
  %620 = sub i64 0, %619
  %621 = sub i64 0, 30
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %add94 = add i64 %619, 30
  %624 = add i64 %623, -6482924066376707876
  %625 = add i64 %624, 31
  %626 = sub i64 %625, -6482924066376707876
  %add95 = add i64 %623, 31
  %627 = sub i64 0, 31
  %628 = sub i64 %626, %627
  %add96 = add i64 %626, 31
  %629 = sub i64 0, 30
  %630 = sub i64 %628, %629
  %add97 = add i64 %628, 30
  %631 = sub i64 0, %630
  %632 = sub i64 0, 31
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %add98 = add i64 %630, 31
  %635 = load i64, i64* %x, align 8
  %636 = add i64 %634, -2694098391208080735
  %637 = add i64 %636, %635
  %638 = sub i64 %637, -2694098391208080735
  %add99 = add i64 %634, %635
  store i64 %638, i64* %d, align 8
  store i32 -1846353107, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %639 = load i64, i64* %b, align 8
  %cmp101 = icmp eq i64 %639, 12
  %640 = select i1 %cmp101, i32 -19510304, i32 -599844252
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -418893528, i32 -1878529355
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %655 = load i64, i64* %c, align 8
  %656 = add i64 %655, -1143425440462908274
  %657 = add i64 %656, 31
  %658 = sub i64 %657, -1143425440462908274
  %add103 = add i64 %655, 31
  %659 = sub i64 %658, 906090889935600062
  %660 = add i64 %659, 28
  %661 = add i64 %660, 906090889935600062
  %add104 = add i64 %658, 28
  %662 = add i64 %661, -8359762638270420464
  %663 = add i64 %662, 31
  %664 = sub i64 %663, -8359762638270420464
  %add105 = add i64 %661, 31
  %665 = sub i64 %664, -6673921221026784546
  %666 = add i64 %665, 30
  %667 = add i64 %666, -6673921221026784546
  %add106 = add i64 %664, 30
  %668 = sub i64 0, 31
  %669 = sub i64 %667, %668
  %add107 = add i64 %667, 31
  %670 = sub i64 %669, -8554496337774668070
  %671 = add i64 %670, 30
  %672 = add i64 %671, -8554496337774668070
  %add108 = add i64 %669, 30
  %673 = add i64 %672, -1789408331669151211
  %674 = add i64 %673, 31
  %675 = sub i64 %674, -1789408331669151211
  %add109 = add i64 %672, 31
  %676 = sub i64 0, %675
  %677 = sub i64 0, 31
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %add110 = add i64 %675, 31
  %680 = sub i64 0, 30
  %681 = sub i64 %679, %680
  %add111 = add i64 %679, 30
  %682 = sub i64 0, %681
  %683 = sub i64 0, 31
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %add112 = add i64 %681, 31
  %686 = sub i64 %685, -568962468920061271
  %687 = add i64 %686, 30
  %688 = add i64 %687, -568962468920061271
  %add113 = add i64 %685, 30
  %689 = load i64, i64* %x, align 8
  %690 = sub i64 0, %689
  %691 = sub i64 %688, %690
  %add114 = add i64 %688, %689
  store i64 %691, i64* %d, align 8
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -387389357
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -387389357
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 646785464, i32 -1878529355
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -599844252, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1836145374
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1836145374
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 38469773, i32 126095320
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1800737260, i32 126095320
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -1846353107, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -120866179, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -25465894, i32 1373566536
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1141493217
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1141493217
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1710429928, i32 1373566536
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -1898122976, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 212344881, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 24860862, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1165510431
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1165510431
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 592207162, i32 742584080
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1515186435
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1515186435
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 867010718, i32 742584080
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 1918247912, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1428525617, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 475867097, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 392100604, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1597065911, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1717566946, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %819 = load i64, i64* %a, align 8
  %820 = sub i64 0, 1
  %821 = add i64 %819, %820
  %sub = sub i64 %819, 1
  %mul = mul i64 %821, 1
  %822 = load i64, i64* %a, align 8
  %823 = add i64 %822, 6583285263486882575
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 6583285263486882575
  %sub127 = sub i64 %822, 1
  %div = udiv i64 %825, 4
  %826 = sub i64 0, %mul
  %827 = sub i64 0, %div
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %add128 = add i64 %mul, %div
  %830 = load i64, i64* %a, align 8
  %div129 = udiv i64 %830, 100
  %831 = load i64, i64* %a, align 8
  %div130 = udiv i64 %831, 400
  %832 = sub i64 0, %div130
  %833 = add i64 %div129, %832
  %sub131 = sub i64 %div129, %div130
  %834 = sub i64 %829, 1835860025709223370
  %835 = sub i64 %834, %833
  %836 = add i64 %835, 1835860025709223370
  %sub132 = sub i64 %829, %833
  %837 = load i64, i64* %d, align 8
  %838 = sub i64 0, %836
  %839 = sub i64 0, %837
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %add133 = add i64 %836, %837
  store i64 %841, i64* %y, align 8
  %842 = load i64, i64* %y, align 8
  %rem134 = urem i64 %842, 7
  store i64 %rem134, i64* %z, align 8
  %843 = load i64, i64* %z, align 8
  %cmp135 = icmp eq i64 %843, 0
  %844 = select i1 %cmp135, i32 1177844254, i32 1178727636
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -464334895, i32 272803301
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -784388285, i32 272803301
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -553059079, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %897 = load i64, i64* %z, align 8
  %cmp139 = icmp eq i64 %897, 1
  %898 = select i1 %cmp139, i32 746233778, i32 -1144782942
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 883166334, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %899 = load i64, i64* %z, align 8
  %cmp143 = icmp eq i64 %899, 2
  %900 = select i1 %cmp143, i32 -496404534, i32 -2063169901
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 231010816
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 231010816
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 2097594954, i32 1165558317
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -94218403, i32 1165558317
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -259593005, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %942 = load i64, i64* %z, align 8
  %cmp147 = icmp eq i64 %942, 3
  %943 = select i1 %cmp147, i32 -1695351088, i32 2197190
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1941841865, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -528431340
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -528431340
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 2140976450, i32 -1818968969
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %971 = load i64, i64* %z, align 8
  %cmp151 = icmp eq i64 %971, 4
  store i1 %cmp151, i1* %cmp151.reg2mem
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, -2108713990
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -2108713990
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 478131562, i32 -1818968969
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %987 = select i1 %cmp151.reload, i32 -509260062, i32 -409978742
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1763034436, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, 825199912
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 825199912
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -136818550, i32 -1794665973
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1003 = load i64, i64* %z, align 8
  %cmp155 = icmp eq i64 %1003, 5
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, -1432751571
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1432751571
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1543757892, i32 -1794665973
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1031 = select i1 %cmp155.reload, i32 -80991977, i32 -1893455117
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 858144639, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %1032 = load i64, i64* %z, align 8
  %cmp159 = icmp eq i64 %1032, 6
  %1033 = select i1 %cmp159, i32 -1722313998, i32 -1556605871
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1556605871, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 858144639, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -722497281, i32 -750666574
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, 1531816520
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1531816520
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 45714009, i32 -750666574
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 -1763034436, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1941841865, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = add i32 %1063, -10908533
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -10908533
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -1378883736, i32 2090805636
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 402157950
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 402157950
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -688362979, i32 2090805636
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 -259593005, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 883166334, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, 468068303
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 468068303
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -1806442574, i32 -634368742
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 220369923, i32 -634368742
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 -553059079, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1146 = load i32, i32* %retval, align 4
  ret i32 %1146

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i32 447510424, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1147 = load i64, i64* %b, align 8
  %cmp5alteredBB = icmp eq i64 %1147, 1
  store i32 1862095744, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1148 = load i64, i64* %c, align 8
  %1149 = add i64 %1148, 7667787851758257285
  %1150 = sub i64 %1149, 31
  %1151 = sub i64 %1150, 7667787851758257285
  %_ = sub i64 %1148, 31
  %gen = mul i64 %1151, 31
  %1152 = sub i64 0, %1148
  %1153 = add i64 0, %1152
  %_174 = sub i64 0, %1148
  %1154 = sub i64 %1153, -8611801702322192269
  %1155 = add i64 %1154, 31
  %1156 = add i64 %1155, -8611801702322192269
  %gen175 = add i64 %1153, 31
  %_176 = shl i64 %1148, 31
  %1157 = add i64 0, -4976229052122582632
  %1158 = sub i64 %1157, %1148
  %1159 = sub i64 %1158, -4976229052122582632
  %_177 = sub i64 0, %1148
  %1160 = sub i64 %1159, -877176809952819020
  %1161 = add i64 %1160, 31
  %1162 = add i64 %1161, -877176809952819020
  %gen178 = add i64 %1159, 31
  %1163 = sub i64 %1148, 2464667476044033011
  %1164 = add i64 %1163, 31
  %1165 = add i64 %1164, 2464667476044033011
  %add19alteredBB = add i64 %1148, 31
  %_179 = shl i64 %1165, 28
  %1166 = add i64 0, 7136906089331467074
  %1167 = sub i64 %1166, %1165
  %1168 = sub i64 %1167, 7136906089331467074
  %_180 = sub i64 0, %1165
  %1169 = sub i64 0, %1168
  %1170 = sub i64 0, 28
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %gen181 = add i64 %1168, 28
  %1173 = sub i64 %1165, 8448650805702728610
  %1174 = sub i64 %1173, 28
  %1175 = add i64 %1174, 8448650805702728610
  %_182 = sub i64 %1165, 28
  %gen183 = mul i64 %1175, 28
  %1176 = sub i64 0, %1165
  %1177 = add i64 0, %1176
  %_184 = sub i64 0, %1165
  %1178 = sub i64 %1177, 2547397922460042845
  %1179 = add i64 %1178, 28
  %1180 = add i64 %1179, 2547397922460042845
  %gen185 = add i64 %1177, 28
  %1181 = add i64 %1165, -5598225258229847995
  %1182 = add i64 %1181, 28
  %1183 = sub i64 %1182, -5598225258229847995
  %add20alteredBB = add i64 %1165, 28
  %1184 = sub i64 %1183, -1338533392398168401
  %1185 = sub i64 %1184, 31
  %1186 = add i64 %1185, -1338533392398168401
  %_186 = sub i64 %1183, 31
  %gen187 = mul i64 %1186, 31
  %1187 = add i64 %1183, -6140987027702611112
  %1188 = sub i64 %1187, 31
  %1189 = sub i64 %1188, -6140987027702611112
  %_188 = sub i64 %1183, 31
  %gen189 = mul i64 %1189, 31
  %_190 = shl i64 %1183, 31
  %1190 = add i64 0, 5277857806967293641
  %1191 = sub i64 %1190, %1183
  %1192 = sub i64 %1191, 5277857806967293641
  %_191 = sub i64 0, %1183
  %1193 = add i64 %1192, -7538453074516489824
  %1194 = add i64 %1193, 31
  %1195 = sub i64 %1194, -7538453074516489824
  %gen192 = add i64 %1192, 31
  %1196 = sub i64 %1183, 2280034896252321981
  %1197 = add i64 %1196, 31
  %1198 = add i64 %1197, 2280034896252321981
  %add21alteredBB = add i64 %1183, 31
  %1199 = load i64, i64* %x, align 8
  %1200 = sub i64 0, -3798055149411089239
  %1201 = sub i64 %1200, %1198
  %1202 = add i64 %1201, -3798055149411089239
  %_193 = sub i64 0, %1198
  %1203 = add i64 %1202, 8838541905847383134
  %1204 = add i64 %1203, %1199
  %1205 = sub i64 %1204, 8838541905847383134
  %gen194 = add i64 %1202, %1199
  %1206 = sub i64 %1198, -3899693472845847363
  %1207 = add i64 %1206, %1199
  %1208 = add i64 %1207, -3899693472845847363
  %add22alteredBB = add i64 %1198, %1199
  store i64 %1208, i64* %d, align 8
  store i32 1737375482, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1209 = load i64, i64* %b, align 8
  %cmp32alteredBB = icmp eq i64 %1209, 6
  store i32 1704429874, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1210 = load i64, i64* %c, align 8
  %1211 = add i64 0, 8363338440694118962
  %1212 = sub i64 %1211, %1210
  %1213 = sub i64 %1212, 8363338440694118962
  %_203 = sub i64 0, %1210
  %1214 = add i64 %1213, 4130235278516171377
  %1215 = add i64 %1214, 31
  %1216 = sub i64 %1215, 4130235278516171377
  %gen204 = add i64 %1213, 31
  %1217 = sub i64 0, 31
  %1218 = add i64 %1210, %1217
  %_205 = sub i64 %1210, 31
  %gen206 = mul i64 %1218, 31
  %_207 = shl i64 %1210, 31
  %_208 = shl i64 %1210, 31
  %1219 = sub i64 0, %1210
  %1220 = sub i64 0, 31
  %1221 = add i64 %1219, %1220
  %1222 = sub i64 0, %1221
  %add34alteredBB = add i64 %1210, 31
  %1223 = sub i64 0, 28
  %1224 = add i64 %1222, %1223
  %_209 = sub i64 %1222, 28
  %gen210 = mul i64 %1224, 28
  %1225 = add i64 %1222, 7519132667178096978
  %1226 = sub i64 %1225, 28
  %1227 = sub i64 %1226, 7519132667178096978
  %_211 = sub i64 %1222, 28
  %gen212 = mul i64 %1227, 28
  %1228 = sub i64 0, %1222
  %1229 = add i64 0, %1228
  %_213 = sub i64 0, %1222
  %1230 = add i64 %1229, 6847661704745749805
  %1231 = add i64 %1230, 28
  %1232 = sub i64 %1231, 6847661704745749805
  %gen214 = add i64 %1229, 28
  %_215 = shl i64 %1222, 28
  %_216 = shl i64 %1222, 28
  %1233 = sub i64 %1222, -3036053036975875573
  %1234 = sub i64 %1233, 28
  %1235 = add i64 %1234, -3036053036975875573
  %_217 = sub i64 %1222, 28
  %gen218 = mul i64 %1235, 28
  %1236 = sub i64 0, 5270962877727791245
  %1237 = sub i64 %1236, %1222
  %1238 = add i64 %1237, 5270962877727791245
  %_219 = sub i64 0, %1222
  %1239 = sub i64 %1238, -6298607083428557742
  %1240 = add i64 %1239, 28
  %1241 = add i64 %1240, -6298607083428557742
  %gen220 = add i64 %1238, 28
  %_221 = shl i64 %1222, 28
  %1242 = sub i64 0, %1222
  %1243 = sub i64 0, 28
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %add35alteredBB = add i64 %1222, 28
  %1246 = add i64 0, 4914600351206103426
  %1247 = sub i64 %1246, %1245
  %1248 = sub i64 %1247, 4914600351206103426
  %_222 = sub i64 0, %1245
  %1249 = sub i64 %1248, -2932204727194056872
  %1250 = add i64 %1249, 31
  %1251 = add i64 %1250, -2932204727194056872
  %gen223 = add i64 %1248, 31
  %1252 = sub i64 0, 2123547557977238649
  %1253 = sub i64 %1252, %1245
  %1254 = add i64 %1253, 2123547557977238649
  %_224 = sub i64 0, %1245
  %1255 = sub i64 0, %1254
  %1256 = sub i64 0, 31
  %1257 = add i64 %1255, %1256
  %1258 = sub i64 0, %1257
  %gen225 = add i64 %1254, 31
  %1259 = sub i64 0, 31
  %1260 = add i64 %1245, %1259
  %_226 = sub i64 %1245, 31
  %gen227 = mul i64 %1260, 31
  %1261 = add i64 0, -6839071848621558438
  %1262 = sub i64 %1261, %1245
  %1263 = sub i64 %1262, -6839071848621558438
  %_228 = sub i64 0, %1245
  %1264 = sub i64 0, 31
  %1265 = sub i64 %1263, %1264
  %gen229 = add i64 %1263, 31
  %1266 = sub i64 0, %1245
  %1267 = add i64 0, %1266
  %_230 = sub i64 0, %1245
  %1268 = sub i64 0, %1267
  %1269 = sub i64 0, 31
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %gen231 = add i64 %1267, 31
  %1272 = sub i64 0, 31
  %1273 = sub i64 %1245, %1272
  %add36alteredBB = add i64 %1245, 31
  %1274 = sub i64 0, 5910934679006685554
  %1275 = sub i64 %1274, %1273
  %1276 = add i64 %1275, 5910934679006685554
  %_232 = sub i64 0, %1273
  %1277 = sub i64 %1276, 9019149516183689790
  %1278 = add i64 %1277, 30
  %1279 = add i64 %1278, 9019149516183689790
  %gen233 = add i64 %1276, 30
  %1280 = add i64 %1273, -2296023316787758877
  %1281 = sub i64 %1280, 30
  %1282 = sub i64 %1281, -2296023316787758877
  %_234 = sub i64 %1273, 30
  %gen235 = mul i64 %1282, 30
  %1283 = sub i64 0, 30
  %1284 = add i64 %1273, %1283
  %_236 = sub i64 %1273, 30
  %gen237 = mul i64 %1284, 30
  %1285 = add i64 %1273, 5614980228534115650
  %1286 = sub i64 %1285, 30
  %1287 = sub i64 %1286, 5614980228534115650
  %_238 = sub i64 %1273, 30
  %gen239 = mul i64 %1287, 30
  %1288 = add i64 %1273, -1641940127383902905
  %1289 = sub i64 %1288, 30
  %1290 = sub i64 %1289, -1641940127383902905
  %_240 = sub i64 %1273, 30
  %gen241 = mul i64 %1290, 30
  %1291 = add i64 %1273, -461858575029358989
  %1292 = sub i64 %1291, 30
  %1293 = sub i64 %1292, -461858575029358989
  %_242 = sub i64 %1273, 30
  %gen243 = mul i64 %1293, 30
  %_244 = shl i64 %1273, 30
  %1294 = sub i64 %1273, -9214354805727932465
  %1295 = add i64 %1294, 30
  %1296 = add i64 %1295, -9214354805727932465
  %add37alteredBB = add i64 %1273, 30
  %1297 = sub i64 0, -3134112120533560375
  %1298 = sub i64 %1297, %1296
  %1299 = add i64 %1298, -3134112120533560375
  %_245 = sub i64 0, %1296
  %1300 = sub i64 0, 31
  %1301 = sub i64 %1299, %1300
  %gen246 = add i64 %1299, 31
  %1302 = add i64 %1296, -8239535601408961267
  %1303 = sub i64 %1302, 31
  %1304 = sub i64 %1303, -8239535601408961267
  %_247 = sub i64 %1296, 31
  %gen248 = mul i64 %1304, 31
  %1305 = sub i64 %1296, -4902692998678341284
  %1306 = add i64 %1305, 31
  %1307 = add i64 %1306, -4902692998678341284
  %add38alteredBB = add i64 %1296, 31
  %1308 = load i64, i64* %x, align 8
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1307, %1309
  %_249 = sub i64 %1307, %1308
  %gen250 = mul i64 %1310, %1308
  %1311 = add i64 %1307, 1117951800748513956
  %1312 = add i64 %1311, %1308
  %1313 = sub i64 %1312, 1117951800748513956
  %add39alteredBB = add i64 %1307, %1308
  store i64 %1313, i64* %d, align 8
  store i32 -27663260, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1314 = load i64, i64* %b, align 8
  %cmp41alteredBB = icmp eq i64 %1314, 7
  store i32 -1671943342, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1315 = load i64, i64* %c, align 8
  %_259 = shl i64 %1315, 31
  %1316 = sub i64 0, 31
  %1317 = add i64 %1315, %1316
  %_260 = sub i64 %1315, 31
  %gen261 = mul i64 %1317, 31
  %1318 = sub i64 0, %1315
  %1319 = sub i64 0, 31
  %1320 = add i64 %1318, %1319
  %1321 = sub i64 0, %1320
  %add43alteredBB = add i64 %1315, 31
  %1322 = sub i64 0, 28
  %1323 = add i64 %1321, %1322
  %_262 = sub i64 %1321, 28
  %gen263 = mul i64 %1323, 28
  %1324 = add i64 %1321, 7608557750521348078
  %1325 = sub i64 %1324, 28
  %1326 = sub i64 %1325, 7608557750521348078
  %_264 = sub i64 %1321, 28
  %gen265 = mul i64 %1326, 28
  %1327 = sub i64 %1321, 5674381762009894611
  %1328 = add i64 %1327, 28
  %1329 = add i64 %1328, 5674381762009894611
  %add44alteredBB = add i64 %1321, 28
  %_266 = shl i64 %1329, 31
  %_267 = shl i64 %1329, 31
  %1330 = sub i64 0, -2504428375039115847
  %1331 = sub i64 %1330, %1329
  %1332 = add i64 %1331, -2504428375039115847
  %_268 = sub i64 0, %1329
  %1333 = sub i64 %1332, 1441760878939652532
  %1334 = add i64 %1333, 31
  %1335 = add i64 %1334, 1441760878939652532
  %gen269 = add i64 %1332, 31
  %_270 = shl i64 %1329, 31
  %1336 = add i64 0, -5713793560974480623
  %1337 = sub i64 %1336, %1329
  %1338 = sub i64 %1337, -5713793560974480623
  %_271 = sub i64 0, %1329
  %1339 = sub i64 0, 31
  %1340 = sub i64 %1338, %1339
  %gen272 = add i64 %1338, 31
  %_273 = shl i64 %1329, 31
  %_274 = shl i64 %1329, 31
  %1341 = sub i64 0, 31
  %1342 = add i64 %1329, %1341
  %_275 = sub i64 %1329, 31
  %gen276 = mul i64 %1342, 31
  %1343 = sub i64 0, 31
  %1344 = sub i64 %1329, %1343
  %add45alteredBB = add i64 %1329, 31
  %_277 = shl i64 %1344, 30
  %_278 = shl i64 %1344, 30
  %_279 = shl i64 %1344, 30
  %1345 = sub i64 %1344, 2163249485981551283
  %1346 = sub i64 %1345, 30
  %1347 = add i64 %1346, 2163249485981551283
  %_280 = sub i64 %1344, 30
  %gen281 = mul i64 %1347, 30
  %_282 = shl i64 %1344, 30
  %1348 = add i64 %1344, -3245907634814159423
  %1349 = sub i64 %1348, 30
  %1350 = sub i64 %1349, -3245907634814159423
  %_283 = sub i64 %1344, 30
  %gen284 = mul i64 %1350, 30
  %_285 = shl i64 %1344, 30
  %1351 = sub i64 0, 3068708886921422929
  %1352 = sub i64 %1351, %1344
  %1353 = add i64 %1352, 3068708886921422929
  %_286 = sub i64 0, %1344
  %1354 = add i64 %1353, 948059725630490972
  %1355 = add i64 %1354, 30
  %1356 = sub i64 %1355, 948059725630490972
  %gen287 = add i64 %1353, 30
  %1357 = add i64 %1344, -8255937725399966163
  %1358 = sub i64 %1357, 30
  %1359 = sub i64 %1358, -8255937725399966163
  %_288 = sub i64 %1344, 30
  %gen289 = mul i64 %1359, 30
  %1360 = sub i64 0, %1344
  %1361 = sub i64 0, 30
  %1362 = add i64 %1360, %1361
  %1363 = sub i64 0, %1362
  %add46alteredBB = add i64 %1344, 30
  %1364 = sub i64 0, 31
  %1365 = add i64 %1363, %1364
  %_290 = sub i64 %1363, 31
  %gen291 = mul i64 %1365, 31
  %1366 = sub i64 0, 31
  %1367 = add i64 %1363, %1366
  %_292 = sub i64 %1363, 31
  %gen293 = mul i64 %1367, 31
  %1368 = add i64 0, 5552802458129095652
  %1369 = sub i64 %1368, %1363
  %1370 = sub i64 %1369, 5552802458129095652
  %_294 = sub i64 0, %1363
  %1371 = add i64 %1370, 8026662904905008174
  %1372 = add i64 %1371, 31
  %1373 = sub i64 %1372, 8026662904905008174
  %gen295 = add i64 %1370, 31
  %1374 = add i64 %1363, -4056925325676759562
  %1375 = sub i64 %1374, 31
  %1376 = sub i64 %1375, -4056925325676759562
  %_296 = sub i64 %1363, 31
  %gen297 = mul i64 %1376, 31
  %1377 = sub i64 0, 31
  %1378 = add i64 %1363, %1377
  %_298 = sub i64 %1363, 31
  %gen299 = mul i64 %1378, 31
  %1379 = add i64 0, -3262376275316281506
  %1380 = sub i64 %1379, %1363
  %1381 = sub i64 %1380, -3262376275316281506
  %_300 = sub i64 0, %1363
  %1382 = sub i64 0, 31
  %1383 = sub i64 %1381, %1382
  %gen301 = add i64 %1381, 31
  %1384 = sub i64 %1363, 2662913004716258355
  %1385 = add i64 %1384, 31
  %1386 = add i64 %1385, 2662913004716258355
  %add47alteredBB = add i64 %1363, 31
  %1387 = sub i64 %1386, -5425615842042118367
  %1388 = sub i64 %1387, 30
  %1389 = add i64 %1388, -5425615842042118367
  %_302 = sub i64 %1386, 30
  %gen303 = mul i64 %1389, 30
  %1390 = sub i64 %1386, -3867996392827932007
  %1391 = sub i64 %1390, 30
  %1392 = add i64 %1391, -3867996392827932007
  %_304 = sub i64 %1386, 30
  %gen305 = mul i64 %1392, 30
  %1393 = sub i64 0, 30
  %1394 = add i64 %1386, %1393
  %_306 = sub i64 %1386, 30
  %gen307 = mul i64 %1394, 30
  %1395 = sub i64 0, 30
  %1396 = sub i64 %1386, %1395
  %add48alteredBB = add i64 %1386, 30
  %1397 = load i64, i64* %x, align 8
  %_308 = shl i64 %1396, %1397
  %1398 = sub i64 0, %1396
  %1399 = add i64 0, %1398
  %_309 = sub i64 0, %1396
  %1400 = sub i64 0, %1397
  %1401 = sub i64 %1399, %1400
  %gen310 = add i64 %1399, %1397
  %1402 = add i64 0, -1764512051749407669
  %1403 = sub i64 %1402, %1396
  %1404 = sub i64 %1403, -1764512051749407669
  %_311 = sub i64 0, %1396
  %1405 = sub i64 %1404, 5564006190140277640
  %1406 = add i64 %1405, %1397
  %1407 = add i64 %1406, 5564006190140277640
  %gen312 = add i64 %1404, %1397
  %_313 = shl i64 %1396, %1397
  %_314 = shl i64 %1396, %1397
  %_315 = shl i64 %1396, %1397
  %1408 = sub i64 0, %1397
  %1409 = sub i64 %1396, %1408
  %add49alteredBB = add i64 %1396, %1397
  store i64 %1409, i64* %d, align 8
  store i32 1056337157, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1410 = load i64, i64* %b, align 8
  %cmp51alteredBB = icmp eq i64 %1410, 8
  store i32 316448497, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1411 = load i64, i64* %c, align 8
  %1412 = add i64 %1411, 586506094091476993
  %1413 = sub i64 %1412, 31
  %1414 = sub i64 %1413, 586506094091476993
  %_324 = sub i64 %1411, 31
  %gen325 = mul i64 %1414, 31
  %1415 = sub i64 0, 31
  %1416 = sub i64 %1411, %1415
  %add53alteredBB = add i64 %1411, 31
  %1417 = add i64 %1416, -5540936104023485015
  %1418 = sub i64 %1417, 28
  %1419 = sub i64 %1418, -5540936104023485015
  %_326 = sub i64 %1416, 28
  %gen327 = mul i64 %1419, 28
  %1420 = sub i64 %1416, 8909396463863474427
  %1421 = sub i64 %1420, 28
  %1422 = add i64 %1421, 8909396463863474427
  %_328 = sub i64 %1416, 28
  %gen329 = mul i64 %1422, 28
  %1423 = add i64 0, 42568438740912951
  %1424 = sub i64 %1423, %1416
  %1425 = sub i64 %1424, 42568438740912951
  %_330 = sub i64 0, %1416
  %1426 = add i64 %1425, -7831885769785210644
  %1427 = add i64 %1426, 28
  %1428 = sub i64 %1427, -7831885769785210644
  %gen331 = add i64 %1425, 28
  %1429 = add i64 0, -2625521635315283146
  %1430 = sub i64 %1429, %1416
  %1431 = sub i64 %1430, -2625521635315283146
  %_332 = sub i64 0, %1416
  %1432 = sub i64 %1431, -5118322048843250922
  %1433 = add i64 %1432, 28
  %1434 = add i64 %1433, -5118322048843250922
  %gen333 = add i64 %1431, 28
  %1435 = sub i64 %1416, -218094266875213362
  %1436 = sub i64 %1435, 28
  %1437 = add i64 %1436, -218094266875213362
  %_334 = sub i64 %1416, 28
  %gen335 = mul i64 %1437, 28
  %1438 = add i64 %1416, 7009693998094540647
  %1439 = add i64 %1438, 28
  %1440 = sub i64 %1439, 7009693998094540647
  %add54alteredBB = add i64 %1416, 28
  %1441 = add i64 %1440, -4915781243238788130
  %1442 = sub i64 %1441, 31
  %1443 = sub i64 %1442, -4915781243238788130
  %_336 = sub i64 %1440, 31
  %gen337 = mul i64 %1443, 31
  %1444 = add i64 %1440, -8013930730504570057
  %1445 = sub i64 %1444, 31
  %1446 = sub i64 %1445, -8013930730504570057
  %_338 = sub i64 %1440, 31
  %gen339 = mul i64 %1446, 31
  %_340 = shl i64 %1440, 31
  %1447 = sub i64 %1440, -106225848763484485
  %1448 = add i64 %1447, 31
  %1449 = add i64 %1448, -106225848763484485
  %add55alteredBB = add i64 %1440, 31
  %1450 = add i64 0, 8988731415438369084
  %1451 = sub i64 %1450, %1449
  %1452 = sub i64 %1451, 8988731415438369084
  %_341 = sub i64 0, %1449
  %1453 = sub i64 0, 30
  %1454 = sub i64 %1452, %1453
  %gen342 = add i64 %1452, 30
  %1455 = sub i64 0, -6806419435300984046
  %1456 = sub i64 %1455, %1449
  %1457 = add i64 %1456, -6806419435300984046
  %_343 = sub i64 0, %1449
  %1458 = sub i64 0, 30
  %1459 = sub i64 %1457, %1458
  %gen344 = add i64 %1457, 30
  %1460 = sub i64 0, 30
  %1461 = sub i64 %1449, %1460
  %add56alteredBB = add i64 %1449, 30
  %1462 = sub i64 %1461, -4362645167043549540
  %1463 = sub i64 %1462, 31
  %1464 = add i64 %1463, -4362645167043549540
  %_345 = sub i64 %1461, 31
  %gen346 = mul i64 %1464, 31
  %_347 = shl i64 %1461, 31
  %_348 = shl i64 %1461, 31
  %_349 = shl i64 %1461, 31
  %1465 = sub i64 0, %1461
  %1466 = add i64 0, %1465
  %_350 = sub i64 0, %1461
  %1467 = sub i64 %1466, 5190892996275119414
  %1468 = add i64 %1467, 31
  %1469 = add i64 %1468, 5190892996275119414
  %gen351 = add i64 %1466, 31
  %1470 = sub i64 0, %1461
  %1471 = sub i64 0, 31
  %1472 = add i64 %1470, %1471
  %1473 = sub i64 0, %1472
  %add57alteredBB = add i64 %1461, 31
  %1474 = add i64 %1473, -1846429028219343089
  %1475 = sub i64 %1474, 30
  %1476 = sub i64 %1475, -1846429028219343089
  %_352 = sub i64 %1473, 30
  %gen353 = mul i64 %1476, 30
  %1477 = sub i64 %1473, 1457478066143963170
  %1478 = add i64 %1477, 30
  %1479 = add i64 %1478, 1457478066143963170
  %add58alteredBB = add i64 %1473, 30
  %_354 = shl i64 %1479, 31
  %_355 = shl i64 %1479, 31
  %_356 = shl i64 %1479, 31
  %1480 = sub i64 0, %1479
  %1481 = add i64 0, %1480
  %_357 = sub i64 0, %1479
  %1482 = add i64 %1481, -961348128207445709
  %1483 = add i64 %1482, 31
  %1484 = sub i64 %1483, -961348128207445709
  %gen358 = add i64 %1481, 31
  %1485 = sub i64 0, 31
  %1486 = add i64 %1479, %1485
  %_359 = sub i64 %1479, 31
  %gen360 = mul i64 %1486, 31
  %1487 = sub i64 0, -5955517912820539469
  %1488 = sub i64 %1487, %1479
  %1489 = add i64 %1488, -5955517912820539469
  %_361 = sub i64 0, %1479
  %1490 = sub i64 0, %1489
  %1491 = sub i64 0, 31
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %gen362 = add i64 %1489, 31
  %_363 = shl i64 %1479, 31
  %1494 = sub i64 0, %1479
  %1495 = sub i64 0, 31
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 0, %1496
  %add59alteredBB = add i64 %1479, 31
  %1498 = load i64, i64* %x, align 8
  %1499 = sub i64 0, %1498
  %1500 = add i64 %1497, %1499
  %_364 = sub i64 %1497, %1498
  %gen365 = mul i64 %1500, %1498
  %_366 = shl i64 %1497, %1498
  %1501 = sub i64 0, %1497
  %1502 = add i64 0, %1501
  %_367 = sub i64 0, %1497
  %1503 = sub i64 0, %1498
  %1504 = sub i64 %1502, %1503
  %gen368 = add i64 %1502, %1498
  %1505 = add i64 %1497, -6323423884680684486
  %1506 = add i64 %1505, %1498
  %1507 = sub i64 %1506, -6323423884680684486
  %add60alteredBB = add i64 %1497, %1498
  store i64 %1507, i64* %d, align 8
  store i32 426115245, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1508 = load i64, i64* %c, align 8
  %_373 = shl i64 %1508, 31
  %1509 = add i64 %1508, -8113974205746311519
  %1510 = add i64 %1509, 31
  %1511 = sub i64 %1510, -8113974205746311519
  %add76alteredBB = add i64 %1508, 31
  %_374 = shl i64 %1511, 28
  %1512 = sub i64 0, %1511
  %1513 = sub i64 0, 28
  %1514 = add i64 %1512, %1513
  %1515 = sub i64 0, %1514
  %add77alteredBB = add i64 %1511, 28
  %1516 = add i64 0, -851296371730079116
  %1517 = sub i64 %1516, %1515
  %1518 = sub i64 %1517, -851296371730079116
  %_375 = sub i64 0, %1515
  %1519 = sub i64 %1518, 8865280766656253585
  %1520 = add i64 %1519, 31
  %1521 = add i64 %1520, 8865280766656253585
  %gen376 = add i64 %1518, 31
  %1522 = sub i64 0, 31
  %1523 = sub i64 %1515, %1522
  %add78alteredBB = add i64 %1515, 31
  %_377 = shl i64 %1523, 30
  %1524 = sub i64 0, %1523
  %1525 = add i64 0, %1524
  %_378 = sub i64 0, %1523
  %1526 = sub i64 0, %1525
  %1527 = sub i64 0, 30
  %1528 = add i64 %1526, %1527
  %1529 = sub i64 0, %1528
  %gen379 = add i64 %1525, 30
  %1530 = sub i64 0, 30
  %1531 = sub i64 %1523, %1530
  %add79alteredBB = add i64 %1523, 30
  %1532 = sub i64 %1531, 7053972703590046140
  %1533 = sub i64 %1532, 31
  %1534 = add i64 %1533, 7053972703590046140
  %_380 = sub i64 %1531, 31
  %gen381 = mul i64 %1534, 31
  %1535 = sub i64 0, -5663507711176781759
  %1536 = sub i64 %1535, %1531
  %1537 = add i64 %1536, -5663507711176781759
  %_382 = sub i64 0, %1531
  %1538 = sub i64 0, 31
  %1539 = sub i64 %1537, %1538
  %gen383 = add i64 %1537, 31
  %1540 = sub i64 %1531, 2513361772650131907
  %1541 = sub i64 %1540, 31
  %1542 = add i64 %1541, 2513361772650131907
  %_384 = sub i64 %1531, 31
  %gen385 = mul i64 %1542, 31
  %_386 = shl i64 %1531, 31
  %1543 = sub i64 0, %1531
  %1544 = sub i64 0, 31
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 0, %1545
  %add80alteredBB = add i64 %1531, 31
  %1547 = add i64 0, 852086426657221882
  %1548 = sub i64 %1547, %1546
  %1549 = sub i64 %1548, 852086426657221882
  %_387 = sub i64 0, %1546
  %1550 = add i64 %1549, -1427892255754662335
  %1551 = add i64 %1550, 30
  %1552 = sub i64 %1551, -1427892255754662335
  %gen388 = add i64 %1549, 30
  %1553 = add i64 %1546, 5956407044141543205
  %1554 = sub i64 %1553, 30
  %1555 = sub i64 %1554, 5956407044141543205
  %_389 = sub i64 %1546, 30
  %gen390 = mul i64 %1555, 30
  %_391 = shl i64 %1546, 30
  %1556 = sub i64 0, %1546
  %1557 = add i64 0, %1556
  %_392 = sub i64 0, %1546
  %1558 = sub i64 %1557, 3856420796761213707
  %1559 = add i64 %1558, 30
  %1560 = add i64 %1559, 3856420796761213707
  %gen393 = add i64 %1557, 30
  %1561 = sub i64 0, 30
  %1562 = add i64 %1546, %1561
  %_394 = sub i64 %1546, 30
  %gen395 = mul i64 %1562, 30
  %1563 = sub i64 0, %1546
  %1564 = add i64 0, %1563
  %_396 = sub i64 0, %1546
  %1565 = sub i64 %1564, -6230034636506525892
  %1566 = add i64 %1565, 30
  %1567 = add i64 %1566, -6230034636506525892
  %gen397 = add i64 %1564, 30
  %1568 = sub i64 0, 30
  %1569 = add i64 %1546, %1568
  %_398 = sub i64 %1546, 30
  %gen399 = mul i64 %1569, 30
  %1570 = sub i64 %1546, -5999505294296484098
  %1571 = sub i64 %1570, 30
  %1572 = add i64 %1571, -5999505294296484098
  %_400 = sub i64 %1546, 30
  %gen401 = mul i64 %1572, 30
  %1573 = add i64 %1546, 9108408418387825539
  %1574 = add i64 %1573, 30
  %1575 = sub i64 %1574, 9108408418387825539
  %add81alteredBB = add i64 %1546, 30
  %1576 = add i64 0, 4086659038686640866
  %1577 = sub i64 %1576, %1575
  %1578 = sub i64 %1577, 4086659038686640866
  %_402 = sub i64 0, %1575
  %1579 = sub i64 0, %1578
  %1580 = sub i64 0, 31
  %1581 = add i64 %1579, %1580
  %1582 = sub i64 0, %1581
  %gen403 = add i64 %1578, 31
  %1583 = add i64 %1575, 3866712118564565765
  %1584 = sub i64 %1583, 31
  %1585 = sub i64 %1584, 3866712118564565765
  %_404 = sub i64 %1575, 31
  %gen405 = mul i64 %1585, 31
  %1586 = add i64 %1575, 3581873064157067181
  %1587 = sub i64 %1586, 31
  %1588 = sub i64 %1587, 3581873064157067181
  %_406 = sub i64 %1575, 31
  %gen407 = mul i64 %1588, 31
  %1589 = add i64 %1575, -4430853738174033670
  %1590 = add i64 %1589, 31
  %1591 = sub i64 %1590, -4430853738174033670
  %add82alteredBB = add i64 %1575, 31
  %1592 = sub i64 0, 2236676121840273234
  %1593 = sub i64 %1592, %1591
  %1594 = add i64 %1593, 2236676121840273234
  %_408 = sub i64 0, %1591
  %1595 = sub i64 0, 31
  %1596 = sub i64 %1594, %1595
  %gen409 = add i64 %1594, 31
  %1597 = add i64 %1591, -8102068464133233044
  %1598 = sub i64 %1597, 31
  %1599 = sub i64 %1598, -8102068464133233044
  %_410 = sub i64 %1591, 31
  %gen411 = mul i64 %1599, 31
  %_412 = shl i64 %1591, 31
  %1600 = sub i64 0, 7456518860497243258
  %1601 = sub i64 %1600, %1591
  %1602 = add i64 %1601, 7456518860497243258
  %_413 = sub i64 0, %1591
  %1603 = sub i64 %1602, 5245170243036737380
  %1604 = add i64 %1603, 31
  %1605 = add i64 %1604, 5245170243036737380
  %gen414 = add i64 %1602, 31
  %_415 = shl i64 %1591, 31
  %1606 = add i64 %1591, 3588831774023126932
  %1607 = sub i64 %1606, 31
  %1608 = sub i64 %1607, 3588831774023126932
  %_416 = sub i64 %1591, 31
  %gen417 = mul i64 %1608, 31
  %1609 = sub i64 %1591, -241217314912595889
  %1610 = add i64 %1609, 31
  %1611 = add i64 %1610, -241217314912595889
  %add83alteredBB = add i64 %1591, 31
  %1612 = sub i64 %1611, -5212967301361896118
  %1613 = sub i64 %1612, 30
  %1614 = add i64 %1613, -5212967301361896118
  %_418 = sub i64 %1611, 30
  %gen419 = mul i64 %1614, 30
  %1615 = sub i64 %1611, -8775696953701328140
  %1616 = sub i64 %1615, 30
  %1617 = add i64 %1616, -8775696953701328140
  %_420 = sub i64 %1611, 30
  %gen421 = mul i64 %1617, 30
  %_422 = shl i64 %1611, 30
  %1618 = add i64 %1611, 7919171108775293699
  %1619 = sub i64 %1618, 30
  %1620 = sub i64 %1619, 7919171108775293699
  %_423 = sub i64 %1611, 30
  %gen424 = mul i64 %1620, 30
  %1621 = sub i64 0, %1611
  %1622 = add i64 0, %1621
  %_425 = sub i64 0, %1611
  %1623 = sub i64 0, %1622
  %1624 = sub i64 0, 30
  %1625 = add i64 %1623, %1624
  %1626 = sub i64 0, %1625
  %gen426 = add i64 %1622, 30
  %1627 = add i64 0, 3962563192064810957
  %1628 = sub i64 %1627, %1611
  %1629 = sub i64 %1628, 3962563192064810957
  %_427 = sub i64 0, %1611
  %1630 = add i64 %1629, 1038430857564144301
  %1631 = add i64 %1630, 30
  %1632 = sub i64 %1631, 1038430857564144301
  %gen428 = add i64 %1629, 30
  %_429 = shl i64 %1611, 30
  %1633 = add i64 %1611, 6722672547088767782
  %1634 = add i64 %1633, 30
  %1635 = sub i64 %1634, 6722672547088767782
  %add84alteredBB = add i64 %1611, 30
  %1636 = load i64, i64* %x, align 8
  %1637 = sub i64 0, %1635
  %1638 = add i64 0, %1637
  %_430 = sub i64 0, %1635
  %1639 = sub i64 %1638, -6286972858531738530
  %1640 = add i64 %1639, %1636
  %1641 = add i64 %1640, -6286972858531738530
  %gen431 = add i64 %1638, %1636
  %1642 = sub i64 %1635, -7493563874177473272
  %1643 = sub i64 %1642, %1636
  %1644 = add i64 %1643, -7493563874177473272
  %_432 = sub i64 %1635, %1636
  %gen433 = mul i64 %1644, %1636
  %1645 = sub i64 0, %1636
  %1646 = add i64 %1635, %1645
  %_434 = sub i64 %1635, %1636
  %gen435 = mul i64 %1646, %1636
  %_436 = shl i64 %1635, %1636
  %_437 = shl i64 %1635, %1636
  %1647 = add i64 %1635, -1086116553065951734
  %1648 = add i64 %1647, %1636
  %1649 = sub i64 %1648, -1086116553065951734
  %add85alteredBB = add i64 %1635, %1636
  store i64 %1649, i64* %d, align 8
  store i32 -1839493838, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1650 = load i64, i64* %c, align 8
  %1651 = sub i64 0, 8279009618613922051
  %1652 = sub i64 %1651, %1650
  %1653 = add i64 %1652, 8279009618613922051
  %_442 = sub i64 0, %1650
  %1654 = sub i64 %1653, -7073098207927696326
  %1655 = add i64 %1654, 31
  %1656 = add i64 %1655, -7073098207927696326
  %gen443 = add i64 %1653, 31
  %_444 = shl i64 %1650, 31
  %1657 = add i64 %1650, 8406337452865823033
  %1658 = sub i64 %1657, 31
  %1659 = sub i64 %1658, 8406337452865823033
  %_445 = sub i64 %1650, 31
  %gen446 = mul i64 %1659, 31
  %1660 = sub i64 0, %1650
  %1661 = add i64 0, %1660
  %_447 = sub i64 0, %1650
  %1662 = sub i64 0, %1661
  %1663 = sub i64 0, 31
  %1664 = add i64 %1662, %1663
  %1665 = sub i64 0, %1664
  %gen448 = add i64 %1661, 31
  %1666 = sub i64 0, %1650
  %1667 = add i64 0, %1666
  %_449 = sub i64 0, %1650
  %1668 = sub i64 %1667, 7851733129959340654
  %1669 = add i64 %1668, 31
  %1670 = add i64 %1669, 7851733129959340654
  %gen450 = add i64 %1667, 31
  %1671 = sub i64 0, %1650
  %1672 = add i64 0, %1671
  %_451 = sub i64 0, %1650
  %1673 = sub i64 %1672, -7752751235280192012
  %1674 = add i64 %1673, 31
  %1675 = add i64 %1674, -7752751235280192012
  %gen452 = add i64 %1672, 31
  %1676 = sub i64 %1650, 591389701593146190
  %1677 = add i64 %1676, 31
  %1678 = add i64 %1677, 591389701593146190
  %add103alteredBB = add i64 %1650, 31
  %1679 = add i64 %1678, 1344640132027125583
  %1680 = add i64 %1679, 28
  %1681 = sub i64 %1680, 1344640132027125583
  %add104alteredBB = add i64 %1678, 28
  %1682 = sub i64 0, -760075144556018861
  %1683 = sub i64 %1682, %1681
  %1684 = add i64 %1683, -760075144556018861
  %_453 = sub i64 0, %1681
  %1685 = add i64 %1684, -8122773753331474665
  %1686 = add i64 %1685, 31
  %1687 = sub i64 %1686, -8122773753331474665
  %gen454 = add i64 %1684, 31
  %_455 = shl i64 %1681, 31
  %1688 = sub i64 0, 31
  %1689 = sub i64 %1681, %1688
  %add105alteredBB = add i64 %1681, 31
  %1690 = sub i64 0, 30
  %1691 = add i64 %1689, %1690
  %_456 = sub i64 %1689, 30
  %gen457 = mul i64 %1691, 30
  %1692 = sub i64 0, %1689
  %1693 = sub i64 0, 30
  %1694 = add i64 %1692, %1693
  %1695 = sub i64 0, %1694
  %add106alteredBB = add i64 %1689, 30
  %1696 = sub i64 0, 31
  %1697 = add i64 %1695, %1696
  %_458 = sub i64 %1695, 31
  %gen459 = mul i64 %1697, 31
  %1698 = add i64 0, -6589832037471215225
  %1699 = sub i64 %1698, %1695
  %1700 = sub i64 %1699, -6589832037471215225
  %_460 = sub i64 0, %1695
  %1701 = add i64 %1700, -2027161745553051820
  %1702 = add i64 %1701, 31
  %1703 = sub i64 %1702, -2027161745553051820
  %gen461 = add i64 %1700, 31
  %1704 = sub i64 0, %1695
  %1705 = sub i64 0, 31
  %1706 = add i64 %1704, %1705
  %1707 = sub i64 0, %1706
  %add107alteredBB = add i64 %1695, 31
  %1708 = add i64 0, 5335476050981232599
  %1709 = sub i64 %1708, %1707
  %1710 = sub i64 %1709, 5335476050981232599
  %_462 = sub i64 0, %1707
  %1711 = sub i64 0, 30
  %1712 = sub i64 %1710, %1711
  %gen463 = add i64 %1710, 30
  %1713 = sub i64 0, 30
  %1714 = add i64 %1707, %1713
  %_464 = sub i64 %1707, 30
  %gen465 = mul i64 %1714, 30
  %1715 = sub i64 0, 30
  %1716 = sub i64 %1707, %1715
  %add108alteredBB = add i64 %1707, 30
  %1717 = sub i64 0, -5245163919387669598
  %1718 = sub i64 %1717, %1716
  %1719 = add i64 %1718, -5245163919387669598
  %_466 = sub i64 0, %1716
  %1720 = add i64 %1719, -407529741306163277
  %1721 = add i64 %1720, 31
  %1722 = sub i64 %1721, -407529741306163277
  %gen467 = add i64 %1719, 31
  %1723 = add i64 0, 1757547150697214905
  %1724 = sub i64 %1723, %1716
  %1725 = sub i64 %1724, 1757547150697214905
  %_468 = sub i64 0, %1716
  %1726 = sub i64 0, %1725
  %1727 = sub i64 0, 31
  %1728 = add i64 %1726, %1727
  %1729 = sub i64 0, %1728
  %gen469 = add i64 %1725, 31
  %1730 = sub i64 0, 31
  %1731 = add i64 %1716, %1730
  %_470 = sub i64 %1716, 31
  %gen471 = mul i64 %1731, 31
  %1732 = sub i64 0, 31
  %1733 = sub i64 %1716, %1732
  %add109alteredBB = add i64 %1716, 31
  %1734 = sub i64 0, 7844305248175858554
  %1735 = sub i64 %1734, %1733
  %1736 = add i64 %1735, 7844305248175858554
  %_472 = sub i64 0, %1733
  %1737 = sub i64 0, %1736
  %1738 = sub i64 0, 31
  %1739 = add i64 %1737, %1738
  %1740 = sub i64 0, %1739
  %gen473 = add i64 %1736, 31
  %1741 = sub i64 0, -2549144649024542294
  %1742 = sub i64 %1741, %1733
  %1743 = add i64 %1742, -2549144649024542294
  %_474 = sub i64 0, %1733
  %1744 = add i64 %1743, 7619357131444307906
  %1745 = add i64 %1744, 31
  %1746 = sub i64 %1745, 7619357131444307906
  %gen475 = add i64 %1743, 31
  %_476 = shl i64 %1733, 31
  %1747 = add i64 0, 36946037846648724
  %1748 = sub i64 %1747, %1733
  %1749 = sub i64 %1748, 36946037846648724
  %_477 = sub i64 0, %1733
  %1750 = sub i64 0, %1749
  %1751 = sub i64 0, 31
  %1752 = add i64 %1750, %1751
  %1753 = sub i64 0, %1752
  %gen478 = add i64 %1749, 31
  %1754 = sub i64 0, 104820585626314951
  %1755 = sub i64 %1754, %1733
  %1756 = add i64 %1755, 104820585626314951
  %_479 = sub i64 0, %1733
  %1757 = add i64 %1756, -4508657535504414503
  %1758 = add i64 %1757, 31
  %1759 = sub i64 %1758, -4508657535504414503
  %gen480 = add i64 %1756, 31
  %1760 = sub i64 0, %1733
  %1761 = sub i64 0, 31
  %1762 = add i64 %1760, %1761
  %1763 = sub i64 0, %1762
  %add110alteredBB = add i64 %1733, 31
  %_481 = shl i64 %1763, 30
  %1764 = sub i64 %1763, -5959236558663865743
  %1765 = sub i64 %1764, 30
  %1766 = add i64 %1765, -5959236558663865743
  %_482 = sub i64 %1763, 30
  %gen483 = mul i64 %1766, 30
  %1767 = sub i64 0, -6863428445459415881
  %1768 = sub i64 %1767, %1763
  %1769 = add i64 %1768, -6863428445459415881
  %_484 = sub i64 0, %1763
  %1770 = sub i64 0, %1769
  %1771 = sub i64 0, 30
  %1772 = add i64 %1770, %1771
  %1773 = sub i64 0, %1772
  %gen485 = add i64 %1769, 30
  %1774 = sub i64 0, 30
  %1775 = add i64 %1763, %1774
  %_486 = sub i64 %1763, 30
  %gen487 = mul i64 %1775, 30
  %1776 = sub i64 %1763, -7787763729326124409
  %1777 = sub i64 %1776, 30
  %1778 = add i64 %1777, -7787763729326124409
  %_488 = sub i64 %1763, 30
  %gen489 = mul i64 %1778, 30
  %_490 = shl i64 %1763, 30
  %1779 = sub i64 0, 1408049264470280297
  %1780 = sub i64 %1779, %1763
  %1781 = add i64 %1780, 1408049264470280297
  %_491 = sub i64 0, %1763
  %1782 = add i64 %1781, 4027131939131044122
  %1783 = add i64 %1782, 30
  %1784 = sub i64 %1783, 4027131939131044122
  %gen492 = add i64 %1781, 30
  %1785 = sub i64 0, 1407720313348971342
  %1786 = sub i64 %1785, %1763
  %1787 = add i64 %1786, 1407720313348971342
  %_493 = sub i64 0, %1763
  %1788 = sub i64 0, %1787
  %1789 = sub i64 0, 30
  %1790 = add i64 %1788, %1789
  %1791 = sub i64 0, %1790
  %gen494 = add i64 %1787, 30
  %_495 = shl i64 %1763, 30
  %_496 = shl i64 %1763, 30
  %1792 = sub i64 %1763, 2440441266714654720
  %1793 = add i64 %1792, 30
  %1794 = add i64 %1793, 2440441266714654720
  %add111alteredBB = add i64 %1763, 30
  %1795 = sub i64 %1794, 1076522225914843966
  %1796 = sub i64 %1795, 31
  %1797 = add i64 %1796, 1076522225914843966
  %_497 = sub i64 %1794, 31
  %gen498 = mul i64 %1797, 31
  %1798 = add i64 %1794, -485368121244160453
  %1799 = sub i64 %1798, 31
  %1800 = sub i64 %1799, -485368121244160453
  %_499 = sub i64 %1794, 31
  %gen500 = mul i64 %1800, 31
  %1801 = sub i64 %1794, -8176032617443301576
  %1802 = add i64 %1801, 31
  %1803 = add i64 %1802, -8176032617443301576
  %add112alteredBB = add i64 %1794, 31
  %_501 = shl i64 %1803, 30
  %1804 = add i64 %1803, -2707947303760948847
  %1805 = sub i64 %1804, 30
  %1806 = sub i64 %1805, -2707947303760948847
  %_502 = sub i64 %1803, 30
  %gen503 = mul i64 %1806, 30
  %_504 = shl i64 %1803, 30
  %1807 = sub i64 0, 3399830401463125255
  %1808 = sub i64 %1807, %1803
  %1809 = add i64 %1808, 3399830401463125255
  %_505 = sub i64 0, %1803
  %1810 = sub i64 0, 30
  %1811 = sub i64 %1809, %1810
  %gen506 = add i64 %1809, 30
  %1812 = add i64 %1803, 3585105906676295141
  %1813 = sub i64 %1812, 30
  %1814 = sub i64 %1813, 3585105906676295141
  %_507 = sub i64 %1803, 30
  %gen508 = mul i64 %1814, 30
  %1815 = sub i64 %1803, 4374872609698484879
  %1816 = add i64 %1815, 30
  %1817 = add i64 %1816, 4374872609698484879
  %add113alteredBB = add i64 %1803, 30
  %1818 = load i64, i64* %x, align 8
  %1819 = sub i64 0, 9065096078165398908
  %1820 = sub i64 %1819, %1817
  %1821 = add i64 %1820, 9065096078165398908
  %_509 = sub i64 0, %1817
  %1822 = add i64 %1821, 982215983987107702
  %1823 = add i64 %1822, %1818
  %1824 = sub i64 %1823, 982215983987107702
  %gen510 = add i64 %1821, %1818
  %1825 = sub i64 0, %1818
  %1826 = add i64 %1817, %1825
  %_511 = sub i64 %1817, %1818
  %gen512 = mul i64 %1826, %1818
  %_513 = shl i64 %1817, %1818
  %1827 = sub i64 0, %1818
  %1828 = sub i64 %1817, %1827
  %add114alteredBB = add i64 %1817, %1818
  store i64 %1828, i64* %d, align 8
  store i32 -418893528, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 38469773, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 -25465894, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  store i32 592207162, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -464334895, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2097594954, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %1829 = load i64, i64* %z, align 8
  %cmp151alteredBB = icmp eq i64 %1829, 4
  store i32 2140976450, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %1830 = load i64, i64* %z, align 8
  %cmp155alteredBB = icmp eq i64 %1830, 5
  store i32 -136818550, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  store i32 -722497281, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  store i32 -1378883736, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  store i32 -1806442574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB441alteredBB, %originalBB372alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2555, %originalBB553, %if.end167, %if.end166, %originalBBpart2551, %originalBB549, %if.end165, %if.end164, %originalBBpart2547, %originalBB545, %if.end163, %if.end162, %if.then160, %if.else158, %if.then156, %originalBBpart2543, %originalBB541, %if.else154, %if.then152, %originalBBpart2539, %originalBB537, %if.else150, %if.then148, %if.else146, %originalBBpart2535, %originalBB533, %if.then144, %if.else142, %if.then140, %if.else138, %originalBBpart2531, %originalBB529, %if.then136, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2527, %originalBB525, %if.end120, %if.end119, %if.end118, %originalBBpart2523, %originalBB521, %if.end117, %if.end116, %originalBBpart2519, %originalBB517, %if.end115, %originalBBpart2515, %originalBB441, %if.then102, %if.else100, %if.then88, %if.else86, %originalBBpart2439, %originalBB372, %if.then75, %if.else73, %if.then63, %if.else61, %originalBBpart2370, %originalBB323, %if.then52, %originalBBpart2321, %originalBB319, %if.else50, %originalBBpart2317, %originalBB258, %if.then42, %originalBBpart2256, %originalBB254, %if.else40, %originalBBpart2252, %originalBB202, %if.then33, %originalBBpart2200, %originalBB198, %if.else31, %if.then25, %if.else23, %originalBBpart2196, %originalBB173, %if.then18, %if.else16, %if.then12, %if.else10, %if.then9, %if.else7, %if.then6, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
