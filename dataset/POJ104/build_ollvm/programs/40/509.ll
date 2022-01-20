; ModuleID = 'source-C-CXX/40/509.c'
source_filename = "source-C-CXX/40/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 882726813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 882726813, label %for.cond
    i32 -2062489227, label %originalBB
    i32 -2147146782, label %originalBBpart2
    i32 516608950, label %for.body
    i32 -120382496, label %originalBB170
    i32 221619575, label %originalBBpart2172
    i32 1453618283, label %for.cond3
    i32 1947806444, label %for.body6
    i32 -1802368079, label %for.cond8
    i32 -16352040, label %originalBB174
    i32 -366249869, label %originalBBpart2176
    i32 393456143, label %for.body11
    i32 -1319035120, label %for.cond13
    i32 -563781983, label %for.body16
    i32 2071022851, label %for.cond18
    i32 1456334064, label %originalBB178
    i32 -1037409041, label %originalBBpart2180
    i32 -531218176, label %for.body21
    i32 -98295385, label %lor.lhs.false
    i32 580022147, label %lor.lhs.false28
    i32 -330741017, label %lor.lhs.false32
    i32 428699595, label %originalBB182
    i32 -103670135, label %originalBBpart2184
    i32 -632903486, label %lor.lhs.false36
    i32 -199996987, label %originalBB186
    i32 449005574, label %originalBBpart2188
    i32 -828418843, label %lor.lhs.false40
    i32 711286542, label %lor.lhs.false44
    i32 -1941262730, label %lor.lhs.false48
    i32 542027119, label %lor.lhs.false52
    i32 1594123445, label %originalBB190
    i32 -1926001431, label %originalBBpart2192
    i32 -1048328923, label %lor.lhs.false56
    i32 1608381142, label %originalBB194
    i32 314776876, label %originalBBpart2196
    i32 994535341, label %if.then
    i32 1359752016, label %if.end
    i32 -366373425, label %lor.lhs.false62
    i32 -794485022, label %originalBB198
    i32 505601320, label %originalBBpart2200
    i32 -1621051345, label %if.then65
    i32 -2014892077, label %if.end66
    i32 45464417, label %lor.lhs.false69
    i32 -481271352, label %originalBB202
    i32 -1298919033, label %originalBBpart2204
    i32 -1759349081, label %if.then72
    i32 983256824, label %originalBB206
    i32 -1644487432, label %originalBBpart2208
    i32 -43308723, label %if.then75
    i32 190101946, label %originalBB210
    i32 777835701, label %originalBBpart2212
    i32 -998454197, label %if.end76
    i32 -851392613, label %if.else
    i32 -1659319766, label %if.then79
    i32 -1563078192, label %if.end80
    i32 -2133078920, label %if.end81
    i32 -1994401729, label %lor.lhs.false84
    i32 -308773817, label %if.then87
    i32 -1566554859, label %originalBB214
    i32 -592468414, label %originalBBpart2216
    i32 -1215389412, label %if.then90
    i32 1584113923, label %if.end91
    i32 -1743630559, label %if.else92
    i32 -1255798877, label %originalBB218
    i32 -1065293280, label %originalBBpart2220
    i32 1967971213, label %if.then95
    i32 -2000715993, label %if.end96
    i32 -1698702237, label %originalBB222
    i32 -628617785, label %originalBBpart2224
    i32 -2102141902, label %if.end97
    i32 -2008966289, label %lor.lhs.false100
    i32 -1732783361, label %if.then103
    i32 -489974614, label %if.then106
    i32 -963298151, label %originalBB226
    i32 674882149, label %originalBBpart2228
    i32 -710681014, label %if.end107
    i32 -1316997709, label %if.else108
    i32 -869174857, label %if.then111
    i32 -1426723282, label %originalBB230
    i32 382080815, label %originalBBpart2232
    i32 -648789521, label %if.end112
    i32 881616994, label %if.end113
    i32 -1126789444, label %lor.lhs.false116
    i32 937820676, label %if.then119
    i32 623802599, label %if.then122
    i32 -455218319, label %if.end123
    i32 33511340, label %if.else124
    i32 -546081127, label %if.then127
    i32 558840497, label %if.end128
    i32 -2056973549, label %if.end129
    i32 -2009867019, label %originalBB234
    i32 1421472383, label %originalBBpart2236
    i32 -1604635235, label %lor.lhs.false132
    i32 1898141350, label %if.then135
    i32 1349849131, label %originalBB238
    i32 -780272079, label %originalBBpart2240
    i32 -211236452, label %if.then138
    i32 -1653354852, label %if.end139
    i32 823330616, label %if.else140
    i32 1770035375, label %if.then143
    i32 -2051324166, label %if.end144
    i32 1637939650, label %originalBB242
    i32 454243597, label %originalBBpart2244
    i32 1182956955, label %if.end145
    i32 -1768464516, label %for.inc
    i32 -409633300, label %for.end
    i32 -630103151, label %for.inc152
    i32 -302240036, label %for.end155
    i32 -1803820183, label %for.inc156
    i32 -1439446817, label %for.end159
    i32 -1331078421, label %for.inc160
    i32 -143089153, label %for.end163
    i32 -902594378, label %for.inc164
    i32 -1717354150, label %for.end167
    i32 -2009826761, label %originalBB246
    i32 508238148, label %originalBBpart2248
    i32 -2100549340, label %originalBBalteredBB
    i32 -282954766, label %originalBB170alteredBB
    i32 -1475145937, label %originalBB174alteredBB
    i32 -1666427580, label %originalBB178alteredBB
    i32 1401268718, label %originalBB182alteredBB
    i32 -1092266401, label %originalBB186alteredBB
    i32 737114805, label %originalBB190alteredBB
    i32 195439703, label %originalBB194alteredBB
    i32 -197998661, label %originalBB198alteredBB
    i32 1074361034, label %originalBB202alteredBB
    i32 -593284673, label %originalBB206alteredBB
    i32 -488846058, label %originalBB210alteredBB
    i32 652529114, label %originalBB214alteredBB
    i32 517181481, label %originalBB218alteredBB
    i32 440098628, label %originalBB222alteredBB
    i32 -422939834, label %originalBB226alteredBB
    i32 495903862, label %originalBB230alteredBB
    i32 306161968, label %originalBB234alteredBB
    i32 1845875903, label %originalBB238alteredBB
    i32 -149397190, label %originalBB242alteredBB
    i32 122437306, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2062489227, i32 -2100549340
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %26 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 84457806
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 84457806
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
  %53 = select i1 %51, i32 -2147146782, i32 -2100549340
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 516608950, i32 -1717354150
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -502501223
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -502501223
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -120382496, i32 -282954766
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1679402020
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1679402020
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 221619575, i32 -282954766
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1453618283, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %109 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %109, 5
  %110 = select i1 %cmp5, i32 1947806444, i32 -143089153
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1802368079, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1875708266
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1875708266
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -16352040, i32 -1475145937
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %138 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %138, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %152 = select i1 %150, i32 -366249869, i32 -1475145937
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 393456143, i32 -1439446817
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1319035120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %154, 5
  %155 = select i1 %cmp15, i32 -563781983, i32 -302240036
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 2071022851, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 298796770
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 298796770
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1456334064, i32 -1666427580
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %171 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %171, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1172967912
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1172967912
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1037409041, i32 -1666427580
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -531218176, i32 -409633300
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %188 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %189 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %188, %189
  %190 = select i1 %cmp24, i32 994535341, i32 -98295385
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %191 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %192 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %191, %192
  %193 = select i1 %cmp27, i32 994535341, i32 580022147
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %194 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %195 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %194, %195
  %196 = select i1 %cmp31, i32 994535341, i32 -330741017
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1000024219
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1000024219
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 428699595, i32 1401268718
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %224 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %225 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %224, %225
  store i1 %cmp35, i1* %cmp35.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1566352632
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1566352632
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -103670135, i32 1401268718
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %241 = select i1 %cmp35.reload, i32 994535341, i32 -632903486
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1653295605
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1653295605
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -199996987, i32 -1092266401
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %269 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %270 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %269, %270
  store i1 %cmp39, i1* %cmp39.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 286900703
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 286900703
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 449005574, i32 -1092266401
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %286 = select i1 %cmp39.reload, i32 994535341, i32 -828418843
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %287 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %288 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %287, %288
  %289 = select i1 %cmp43, i32 994535341, i32 711286542
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %290 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %291 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %290, %291
  %292 = select i1 %cmp47, i32 994535341, i32 -1941262730
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %293 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %294 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %293, %294
  %295 = select i1 %cmp51, i32 994535341, i32 542027119
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2080910517
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2080910517
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1594123445, i32 737114805
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %311 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %312 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %311, %312
  store i1 %cmp55, i1* %cmp55.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -307545675
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -307545675
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1926001431, i32 737114805
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %340 = select i1 %cmp55.reload, i32 994535341, i32 -1048328923
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -565647056
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -565647056
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1608381142, i32 195439703
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %368 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %369 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %368, %369
  store i1 %cmp59, i1* %cmp59.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1680490960
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1680490960
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 314776876, i32 195439703
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %397 = select i1 %cmp59.reload, i32 994535341, i32 1359752016
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %398 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %398, 2
  %399 = select i1 %cmp61, i32 -1621051345, i32 -366373425
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1183100247
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1183100247
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -794485022, i32 -197998661
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %415 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %415, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 505601320, i32 -197998661
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %430 = select i1 %cmp64.reload, i32 -1621051345, i32 -2014892077
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %431 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %431, 1
  %432 = select i1 %cmp68, i32 -1759349081, i32 45464417
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 61337233
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 61337233
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -481271352, i32 1074361034
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %460 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %460, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 287601599
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 287601599
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1298919033, i32 1074361034
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %488 = select i1 %cmp71.reload, i32 -1759349081, i32 -851392613
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 983256824, i32 -593284673
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %515 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp ne i32 %515, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1681983669
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1681983669
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1644487432, i32 -593284673
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %531 = select i1 %cmp74.reload, i32 -43308723, i32 -998454197
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -52545492
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -52545492
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 190101946, i32 -488846058
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -195850547
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -195850547
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 777835701, i32 -488846058
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2133078920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %574 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp eq i32 %574, 1
  %575 = select i1 %cmp78, i32 -1659319766, i32 -1563078192
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2133078920, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %576 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %576, 1
  %577 = select i1 %cmp83, i32 -308773817, i32 -1994401729
  store i32 %577, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %578 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %578, 2
  %579 = select i1 %cmp86, i32 -308773817, i32 -1743630559
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1207799071
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1207799071
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1566554859, i32 652529114
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %607 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %607, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1515015307
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1515015307
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -592468414, i32 652529114
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %623 = select i1 %cmp89.reload, i32 -1215389412, i32 1584113923
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2102141902, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1255798877, i32 517181481
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %638 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %638, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 693140308
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 693140308
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1065293280, i32 517181481
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %666 = select i1 %cmp94.reload, i32 1967971213, i32 -2000715993
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -969450777
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -969450777
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1698702237, i32 440098628
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -431333402
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -431333402
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -628617785, i32 440098628
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2102141902, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %721 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp eq i32 %721, 1
  %722 = select i1 %cmp99, i32 -1732783361, i32 -2008966289
  store i32 %722, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %723 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp eq i32 %723, 2
  %724 = select i1 %cmp102, i32 -1732783361, i32 -1316997709
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %725 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp ne i32 %725, 5
  %726 = select i1 %cmp105, i32 -489974614, i32 -710681014
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -734594168
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -734594168
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -963298151, i32 -422939834
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 674882149, i32 -422939834
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 881616994, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %780 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %780, 5
  %781 = select i1 %cmp110, i32 -869174857, i32 -648789521
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1783833550
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1783833550
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1426723282, i32 495903862
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 382080815, i32 495903862
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 881616994, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %835 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %835, 1
  %836 = select i1 %cmp115, i32 937820676, i32 -1126789444
  store i32 %836, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %837 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %837, 2
  %838 = select i1 %cmp118, i32 937820676, i32 33511340
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %839 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp eq i32 %839, 1
  %840 = select i1 %cmp121, i32 623802599, i32 -455218319
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -2056973549, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %841 = load i32, i32* %arrayidx125, align 8
  %cmp126 = icmp ne i32 %841, 1
  %842 = select i1 %cmp126, i32 -546081127, i32 558840497
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -2056973549, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, -1523558058
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1523558058
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -2009867019, i32 306161968
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %858 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp eq i32 %858, 1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 1696618245
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1696618245
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1421472383, i32 306161968
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %874 = select i1 %cmp131.reload, i32 1898141350, i32 -1604635235
  store i32 %874, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %875 = load i32, i32* %arrayidx133, align 16
  %cmp134 = icmp eq i32 %875, 2
  %876 = select i1 %cmp134, i32 1898141350, i32 823330616
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -771669748
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -771669748
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1349849131, i32 1845875903
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %892 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %892, 1
  store i1 %cmp137, i1* %cmp137.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -780272079, i32 1845875903
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %919 = select i1 %cmp137.reload, i32 -211236452, i32 -1653354852
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1182956955, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %920 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %920, 1
  %921 = select i1 %cmp142, i32 1770035375, i32 -2051324166
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 -1768464516, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 741303641
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 741303641
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1637939650, i32 -149397190
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1539525706
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1539525706
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 454243597, i32 -149397190
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1182956955, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %964 = load i32, i32* %arrayidx146, align 16
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %965 = load i32, i32* %arrayidx147, align 4
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %966 = load i32, i32* %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %967 = load i32, i32* %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %968 = load i32, i32* %arrayidx150, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %964, i32 %965, i32 %966, i32 %967, i32 %968)
  store i32 -409633300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %969 = load i32, i32* %arrayidx151, align 16
  %970 = sub i32 %969, -1891882898
  %971 = add i32 %970, 1
  %972 = add i32 %971, -1891882898
  %inc = add nsw i32 %969, 1
  store i32 %972, i32* %arrayidx151, align 16
  store i32 2071022851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -630103151, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %973 = load i32, i32* %arrayidx153, align 4
  %974 = add i32 %973, 245974711
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 245974711
  %inc154 = add nsw i32 %973, 1
  store i32 %976, i32* %arrayidx153, align 4
  store i32 -1319035120, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1803820183, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %977 = load i32, i32* %arrayidx157, align 8
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc158 = add nsw i32 %977, 1
  store i32 %981, i32* %arrayidx157, align 8
  store i32 -1802368079, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -1331078421, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %982 = load i32, i32* %arrayidx161, align 4
  %983 = add i32 %982, -251682035
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -251682035
  %inc162 = add nsw i32 %982, 1
  store i32 %985, i32* %arrayidx161, align 4
  store i32 1453618283, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -902594378, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %986 = load i32, i32* %arrayidx165, align 16
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %inc166 = add nsw i32 %986, 1
  store i32 %988, i32* %arrayidx165, align 16
  store i32 882726813, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, -1823759465
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1823759465
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -2009826761, i32 122437306
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call168 = call i32 @getchar()
  %call169 = call i32 @getchar()
  %1016 = load i32, i32* %retval, align 4
  store i32 %1016, i32* %.reg2mem
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -1996253376
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1996253376
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 508238148, i32 122437306
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1044 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %1044, 5
  store i32 -2062489227, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -120382496, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1045 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %1045, 5
  store i32 -16352040, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1046 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sle i32 %1046, 5
  store i32 1456334064, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1047 = load i32, i32* %arrayidx33alteredBB, align 16
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1048 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp eq i32 %1047, %1048
  store i32 428699595, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1049 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1050 = load i32, i32* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = icmp eq i32 %1049, %1050
  store i32 -199996987, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1051 = load i32, i32* %arrayidx53alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1052 = load i32, i32* %arrayidx54alteredBB, align 16
  %cmp55alteredBB = icmp eq i32 %1051, %1052
  store i32 1594123445, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1053 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1054 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %1053, %1054
  store i32 1608381142, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1055 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 %1055, 3
  store i32 -794485022, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1056 = load i32, i32* %arrayidx70alteredBB, align 16
  %cmp71alteredBB = icmp eq i32 %1056, 2
  store i32 -481271352, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1057 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp ne i32 %1057, 1
  store i32 983256824, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 190101946, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1058 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp ne i32 %1058, 2
  store i32 -1566554859, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1059 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %1059, 2
  store i32 -1255798877, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1698702237, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -963298151, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1426723282, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1060 = load i32, i32* %arrayidx130alteredBB, align 16
  %cmp131alteredBB = icmp eq i32 %1060, 1
  store i32 -2009867019, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1061 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp ne i32 %1061, 1
  store i32 1349849131, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1637939650, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 @getchar()
  %call169alteredBB = call i32 @getchar()
  %1062 = load i32, i32* %retval, align 4
  store i32 -2009826761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB246, %for.end167, %for.inc164, %for.end163, %for.inc160, %for.end159, %for.inc156, %for.end155, %for.inc152, %for.end, %for.inc, %if.end145, %originalBBpart2244, %originalBB242, %if.end144, %if.then143, %if.else140, %if.end139, %if.then138, %originalBBpart2240, %originalBB238, %if.then135, %lor.lhs.false132, %originalBBpart2236, %originalBB234, %if.end129, %if.end128, %if.then127, %if.else124, %if.end123, %if.then122, %if.then119, %lor.lhs.false116, %if.end113, %if.end112, %originalBBpart2232, %originalBB230, %if.then111, %if.else108, %if.end107, %originalBBpart2228, %originalBB226, %if.then106, %if.then103, %lor.lhs.false100, %if.end97, %originalBBpart2224, %originalBB222, %if.end96, %if.then95, %originalBBpart2220, %originalBB218, %if.else92, %if.end91, %if.then90, %originalBBpart2216, %originalBB214, %if.then87, %lor.lhs.false84, %if.end81, %if.end80, %if.then79, %if.else, %if.end76, %originalBBpart2212, %originalBB210, %if.then75, %originalBBpart2208, %originalBB206, %if.then72, %originalBBpart2204, %originalBB202, %lor.lhs.false69, %if.end66, %if.then65, %originalBBpart2200, %originalBB198, %lor.lhs.false62, %if.end, %if.then, %originalBBpart2196, %originalBB194, %lor.lhs.false56, %originalBBpart2192, %originalBB190, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %originalBBpart2188, %originalBB186, %lor.lhs.false36, %originalBBpart2184, %originalBB182, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false, %for.body21, %originalBBpart2180, %originalBB178, %for.cond18, %for.body16, %for.cond13, %for.body11, %originalBBpart2176, %originalBB174, %for.cond8, %for.body6, %for.cond3, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
