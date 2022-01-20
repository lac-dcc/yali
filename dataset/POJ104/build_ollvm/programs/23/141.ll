; ModuleID = 'source-C-CXX/23/141.c'
source_filename = "source-C-CXX/23/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca [100 x i32]*
  %maxno.reg2mem = alloca i32*
  %minno.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x [100 x i8]]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem277 = alloca i1
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
  store i1 %8, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 -1951244869, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond81.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1951244869, label %first
    i32 -985267813, label %originalBB
    i32 1724703069, label %originalBBpart2
    i32 -55068977, label %for.cond
    i32 1942983467, label %originalBB140
    i32 -1891430071, label %originalBBpart2142
    i32 -986877682, label %for.body
    i32 -1717500538, label %if.then
    i32 985166160, label %if.end
    i32 -130931049, label %for.inc
    i32 -685650132, label %originalBB144
    i32 -1948863815, label %originalBBpart2146
    i32 1141444682, label %for.end
    i32 1042254431, label %originalBB148
    i32 -1832871955, label %originalBBpart2166
    i32 -477350985, label %for.cond9
    i32 614875052, label %for.body12
    i32 -1920564734, label %if.then18
    i32 1543756523, label %originalBB168
    i32 -333774282, label %originalBBpart2170
    i32 260562018, label %if.else
    i32 -1246027012, label %for.cond19
    i32 -2131510471, label %lor.lhs.false
    i32 -1094731358, label %if.then30
    i32 -1028555115, label %if.end32
    i32 -1866534165, label %originalBB172
    i32 -5133134, label %originalBBpart2174
    i32 532908820, label %for.inc40
    i32 1016954952, label %originalBB176
    i32 -2069572663, label %originalBBpart2190
    i32 -907370395, label %for.end42
    i32 -1590729291, label %originalBB192
    i32 1216815353, label %originalBBpart2194
    i32 1343702983, label %if.end43
    i32 -270959020, label %originalBB196
    i32 -1055606154, label %originalBBpart2198
    i32 -858621238, label %for.inc44
    i32 -644616619, label %for.end46
    i32 -1014922696, label %originalBB200
    i32 -376904088, label %originalBBpart2202
    i32 244919446, label %for.cond47
    i32 -75103823, label %originalBB204
    i32 -1111396654, label %originalBBpart2206
    i32 -384622975, label %for.body50
    i32 -1567631459, label %originalBB208
    i32 1562554970, label %originalBBpart2210
    i32 -857983020, label %for.inc58
    i32 -1315989649, label %for.end60
    i32 382841591, label %for.cond62
    i32 -51708347, label %for.body65
    i32 -1193153032, label %originalBB212
    i32 684657375, label %originalBBpart2214
    i32 905111001, label %cond.true
    i32 -1692801864, label %cond.false
    i32 -330978002, label %cond.end
    i32 -1538422935, label %cond.true76
    i32 -832163733, label %cond.false77
    i32 -662451054, label %cond.end80
    i32 -1962200246, label %for.inc82
    i32 1722465503, label %originalBB216
    i32 -1531891291, label %originalBBpart2229
    i32 1357000308, label %for.end84
    i32 1134501996, label %for.cond85
    i32 1525803328, label %for.body88
    i32 2087944296, label %if.then93
    i32 629551385, label %if.end94
    i32 -1257392497, label %if.then99
    i32 224696698, label %originalBB231
    i32 -112797953, label %originalBBpart2233
    i32 1351391023, label %if.end100
    i32 1983507038, label %for.inc101
    i32 -1179608662, label %for.end102
    i32 -1805318482, label %for.cond103
    i32 -1700916022, label %originalBB235
    i32 1353594893, label %originalBBpart2237
    i32 -1477680840, label %for.body111
    i32 381331690, label %originalBB239
    i32 1908357422, label %originalBBpart2241
    i32 -2104298735, label %for.inc118
    i32 -967656282, label %originalBB243
    i32 -20509490, label %originalBBpart2252
    i32 -2103366445, label %for.end120
    i32 -2004187414, label %originalBB254
    i32 -899753285, label %originalBBpart2256
    i32 441747108, label %for.cond122
    i32 -1876197161, label %for.body130
    i32 -842322117, label %originalBB258
    i32 -2012201182, label %originalBBpart2260
    i32 -1095094695, label %for.inc137
    i32 -530823786, label %originalBB262
    i32 -860973862, label %originalBBpart2270
    i32 -1654202786, label %for.end139
    i32 -836902039, label %originalBB272
    i32 1935298268, label %originalBBpart2274
    i32 249217291, label %originalBBalteredBB
    i32 219526645, label %originalBB140alteredBB
    i32 -2015537071, label %originalBB144alteredBB
    i32 2018271697, label %originalBB148alteredBB
    i32 -1674958922, label %originalBB168alteredBB
    i32 1411426175, label %originalBB172alteredBB
    i32 1704192795, label %originalBB176alteredBB
    i32 1008413695, label %originalBB192alteredBB
    i32 1301627007, label %originalBB196alteredBB
    i32 1138461410, label %originalBB200alteredBB
    i32 1629780179, label %originalBB204alteredBB
    i32 -846986541, label %originalBB208alteredBB
    i32 -1808790844, label %originalBB212alteredBB
    i32 -783223164, label %originalBB216alteredBB
    i32 1416949042, label %originalBB231alteredBB
    i32 944586739, label %originalBB235alteredBB
    i32 987442387, label %originalBB239alteredBB
    i32 -1444769397, label %originalBB243alteredBB
    i32 1622534404, label %originalBB254alteredBB
    i32 1440282102, label %originalBB258alteredBB
    i32 -1041215361, label %originalBB262alteredBB
    i32 -83917335, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %9 = and i1 %.reload, %.reload278
  %10 = xor i1 %.reload, %.reload278
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload278
  %13 = select i1 %11, i32 -985267813, i32 249217291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %str2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str2, [100 x [100 x i8]]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %minno = alloca i32, align 4
  store i32* %minno, i32** %minno.reg2mem
  %maxno = alloca i32, align 4
  store i32* %maxno, i32** %maxno.reg2mem
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload387, align 4
  %str.reload286 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload286, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 261240543
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 261240543
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1724703069, i32 249217291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55068977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 350138564
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 350138564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1942983467, i32 219526645
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload345, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload285 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload285, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 348478065
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 348478065
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1891430071, i32 219526645
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -986877682, i32 1141444682
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload344, align 4
  %idxprom2 = sext i32 %74 to i64
  %str.reload284 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload284, i64 0, i64 %idxprom2
  %75 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %76 = select i1 %cmp5, i32 -1717500538, i32 985166160
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload386, align 4
  %78 = sub i32 %77, 1926150529
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1926150529
  %inc = add nsw i32 %77, 1
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload385, align 4
  store i32 985166160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130931049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -685650132, i32 -2015537071
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload343, align 4
  %108 = add i32 %107, -1607746169
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1607746169
  %inc7 = add nsw i32 %107, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload342, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1948863815, i32 -2015537071
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -55068977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -56946998
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -56946998
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1042254431, i32 2018271697
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload384, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc8 = add nsw i32 %152, 1
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload383, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1405260095
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1405260095
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1832871955, i32 2018271697
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -477350985, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload369, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload382, align 4
  %cmp10 = icmp slt i32 %184, %185
  %186 = select i1 %cmp10, i32 614875052, i32 -644616619
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload340, align 4
  %idxprom13 = sext i32 %187 to i64
  %str.reload283 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload283, i64 0, i64 %idxprom13
  %188 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %188 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %189 = select i1 %cmp16, i32 -1920564734, i32 260562018
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1752714458
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1752714458
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1543756523, i32 -1674958922
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -333774282, i32 -1674958922
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -644616619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload376, align 4
  store i32 -1246027012, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload339, align 4
  %idxprom20 = sext i32 %243 to i64
  %str.reload282 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload282, i64 0, i64 %idxprom20
  %244 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %244 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %245 = select i1 %cmp23, i32 -1094731358, i32 -2131510471
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload338, align 4
  %idxprom25 = sext i32 %246 to i64
  %str.reload281 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload281, i64 0, i64 %idxprom25
  %247 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %247 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %248 = select i1 %cmp28, i32 -1094731358, i32 -1028555115
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload337, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc31 = add nsw i32 %249, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload336, align 4
  store i32 -907370395, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1889279372
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1889279372
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1866534165, i32 1411426175
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload335, align 4
  %idxprom33 = sext i32 %279 to i64
  %str.reload280 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload280, i64 0, i64 %idxprom33
  %280 = load i8, i8* %arrayidx34, align 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload368, align 4
  %idxprom35 = sext i32 %281 to i64
  %str2.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload296, i64 0, i64 %idxprom35
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload375, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %280, i8* %arrayidx38, align 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload334, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc39 = add nsw i32 %283, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload333, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -113495678
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -113495678
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -5133134, i32 1411426175
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 532908820, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1399503779
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1399503779
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1016954952, i32 1704192795
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload374, align 4
  %329 = add i32 %328, -329540653
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -329540653
  %inc41 = add nsw i32 %328, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload373, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1860837162
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1860837162
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2069572663, i32 1704192795
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1246027012, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1590729291, i32 1008413695
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -126810436
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -126810436
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1216815353, i32 1008413695
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1343702983, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -270959020, i32 1301627007
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1055606154, i32 1301627007
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -858621238, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload367, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc45 = add nsw i32 %416, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload366, align 4
  store i32 -477350985, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1482462692
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1482462692
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1014922696, i32 1138461410
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -376904088, i32 1138461410
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 244919446, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -75103823, i32 1629780179
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload331, align 4
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload381, align 4
  %cmp48 = icmp slt i32 %474, %475
  store i1 %cmp48, i1* %cmp48.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 2136600538
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2136600538
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1111396654, i32 1629780179
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %491 = select i1 %cmp48.reload, i32 -384622975, i32 -1315989649
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1567631459, i32 -846986541
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload330, align 4
  %idxprom51 = sext i32 %518 to i64
  %str2.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload295, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %conv55 = trunc i64 %call54 to i32
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload329, align 4
  %idxprom56 = sext i32 %519 to i64
  %len.reload413 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload413, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1562554970, i32 -846986541
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -857983020, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload328, align 4
  %535 = add i32 %534, -1720415181
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1720415181
  %inc59 = add nsw i32 %534, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload327, align 4
  store i32 244919446, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %len.reload412 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload412, i64 0, i64 0
  %538 = load i32, i32* %arrayidx61, align 16
  %max.reload396 = load volatile i32*, i32** %max.reg2mem
  store i32 %538, i32* %max.reload396, align 4
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  store i32 %538, i32* %min.reload391, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 382841591, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload325, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload380, align 4
  %cmp63 = icmp slt i32 %539, %540
  %541 = select i1 %cmp63, i32 -51708347, i32 1357000308
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1437371988
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1437371988
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1193153032, i32 -1808790844
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %max.reload395 = load volatile i32*, i32** %max.reg2mem
  %557 = load i32, i32* %max.reload395, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload324, align 4
  %idxprom66 = sext i32 %558 to i64
  %len.reload411 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload411, i64 0, i64 %idxprom66
  %559 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %557, %559
  store i1 %cmp68, i1* %cmp68.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 684657375, i32 -1808790844
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %586 = select i1 %cmp68.reload, i32 905111001, i32 -1692801864
  store i32 %586, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload394 = load volatile i32*, i32** %max.reg2mem
  %587 = load i32, i32* %max.reload394, align 4
  store i32 -330978002, i32* %switchVar
  store i32 %587, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload323, align 4
  %idxprom70 = sext i32 %588 to i64
  %len.reload410 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload410, i64 0, i64 %idxprom70
  %589 = load i32, i32* %arrayidx71, align 4
  store i32 -330978002, i32* %switchVar
  store i32 %589, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload393 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload393, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  %590 = load i32, i32* %min.reload390, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload322, align 4
  %idxprom72 = sext i32 %591 to i64
  %len.reload409 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload409, i64 0, i64 %idxprom72
  %592 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %590, %592
  %593 = select i1 %cmp74, i32 -1538422935, i32 -832163733
  store i32 %593, i32* %switchVar
  br label %loopEnd

cond.true76:                                      ; preds = %loopEntry
  %min.reload389 = load volatile i32*, i32** %min.reg2mem
  %594 = load i32, i32* %min.reload389, align 4
  store i32 -662451054, i32* %switchVar
  store i32 %594, i32* %cond81.reg2mem
  br label %loopEnd

cond.false77:                                     ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload321, align 4
  %idxprom78 = sext i32 %595 to i64
  %len.reload408 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload408, i64 0, i64 %idxprom78
  %596 = load i32, i32* %arrayidx79, align 4
  store i32 -662451054, i32* %switchVar
  store i32 %596, i32* %cond81.reg2mem
  br label %loopEnd

cond.end80:                                       ; preds = %loopEntry
  %cond81.reload = load i32, i32* %cond81.reg2mem
  %min.reload388 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond81.reload, i32* %min.reload388, align 4
  store i32 -1962200246, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1722465503, i32 -783223164
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload320, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc83 = add nsw i32 %623, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload319, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1531891291, i32 -783223164
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 382841591, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload379, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub = sub nsw i32 %640, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload318, align 4
  store i32 1134501996, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload317, align 4
  %cmp86 = icmp sge i32 %643, 0
  %644 = select i1 %cmp86, i32 1525803328, i32 -1179608662
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %max.reload392 = load volatile i32*, i32** %max.reg2mem
  %645 = load i32, i32* %max.reload392, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload316, align 4
  %idxprom89 = sext i32 %646 to i64
  %len.reload407 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload407, i64 0, i64 %idxprom89
  %647 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %645, %647
  %648 = select i1 %cmp91, i32 2087944296, i32 629551385
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload315, align 4
  %maxno.reload404 = load volatile i32*, i32** %maxno.reg2mem
  store i32 %649, i32* %maxno.reload404, align 4
  store i32 629551385, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %650 = load i32, i32* %min.reload, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload314, align 4
  %idxprom95 = sext i32 %651 to i64
  %len.reload406 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload406, i64 0, i64 %idxprom95
  %652 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %650, %652
  %653 = select i1 %cmp97, i32 -1257392497, i32 1351391023
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -877577759
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -877577759
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 224696698, i32 1416949042
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload313, align 4
  %minno.reload400 = load volatile i32*, i32** %minno.reg2mem
  store i32 %669, i32* %minno.reload400, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 506347604
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 506347604
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -112797953, i32 1416949042
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1351391023, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1983507038, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload312, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %dec = add nsw i32 %697, -1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload311, align 4
  store i32 1134501996, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 -1805318482, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -1588045068
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1588045068
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1700916022, i32 944586739
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %maxno.reload403 = load volatile i32*, i32** %maxno.reg2mem
  %729 = load i32, i32* %maxno.reload403, align 4
  %idxprom104 = sext i32 %729 to i64
  %str2.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload294, i64 0, i64 %idxprom104
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload364, align 4
  %idxprom106 = sext i32 %730 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %731 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %731 to i32
  %cmp109 = icmp ne i32 %conv108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
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
  %757 = select i1 %755, i32 1353594893, i32 944586739
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %758 = select i1 %cmp109.reload, i32 -1477680840, i32 -2103366445
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 76075425
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 76075425
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 381331690, i32 987442387
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %maxno.reload402 = load volatile i32*, i32** %maxno.reg2mem
  %774 = load i32, i32* %maxno.reload402, align 4
  %idxprom112 = sext i32 %774 to i64
  %str2.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload293, i64 0, i64 %idxprom112
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload363, align 4
  %idxprom114 = sext i32 %775 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %776 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %776 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv116)
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 180781499
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 180781499
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1908357422, i32 987442387
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -2104298735, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -967656282, i32 -1444769397
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload362, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc119 = add nsw i32 %818, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload361, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -254755800
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -254755800
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -20509490, i32 -1444769397
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1805318482, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 75200349
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 75200349
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -2004187414, i32 1622534404
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
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
  %890 = select i1 %888, i32 -899753285, i32 1622534404
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 441747108, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %minno.reload399 = load volatile i32*, i32** %minno.reg2mem
  %891 = load i32, i32* %minno.reload399, align 4
  %idxprom123 = sext i32 %891 to i64
  %str2.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload292, i64 0, i64 %idxprom123
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload359, align 4
  %idxprom125 = sext i32 %892 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %893 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %893 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  %894 = select i1 %cmp128, i32 -1876197161, i32 -1654202786
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 96790579
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 96790579
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -842322117, i32 1440282102
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %minno.reload398 = load volatile i32*, i32** %minno.reg2mem
  %910 = load i32, i32* %minno.reload398, align 4
  %idxprom131 = sext i32 %910 to i64
  %str2.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload291, i64 0, i64 %idxprom131
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload358, align 4
  %idxprom133 = sext i32 %911 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %912 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %912 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135)
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -2100118034
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -2100118034
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -2012201182, i32 1440282102
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1095094695, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1689347336
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1689347336
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -530823786, i32 -1041215361
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload357, align 4
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc138 = add nsw i32 %955, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %959, i32* %j.reload356, align 4
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 1880478384
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1880478384
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -860973862, i32 -1041215361
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 441747108, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -836902039, i32 -83917335
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, -1053067258
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1053067258
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1935298268, i32 -83917335
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minnoalteredBB = alloca i32, align 4
  %maxnoalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -985267813, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %1028 to i64
  %str.reload279 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload279, i64 0, i64 %idxpromalteredBB
  %1029 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1029 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1942983467, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload309, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %_ = sub i32 %1030, 1
  %gen = mul i32 %1032, 1
  %1033 = sub i32 %1030, -1462611632
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1462611632
  %inc7alteredBB = add nsw i32 %1030, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %1035, i32* %i.reload308, align 4
  store i32 -685650132, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %1036 = load i32, i32* %n.reload378, align 4
  %1037 = add i32 0, -1929430391
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, -1929430391
  %_149 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen150 = add i32 %1039, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1036, %1044
  %_151 = sub i32 %1036, 1
  %gen152 = mul i32 %1045, 1
  %1046 = add i32 0, -1843827772
  %1047 = sub i32 %1046, %1036
  %1048 = sub i32 %1047, -1843827772
  %_153 = sub i32 0, %1036
  %1049 = sub i32 %1048, 1306647218
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1306647218
  %gen154 = add i32 %1048, 1
  %1052 = add i32 %1036, -1749331669
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1749331669
  %_155 = sub i32 %1036, 1
  %gen156 = mul i32 %1054, 1
  %_157 = shl i32 %1036, 1
  %1055 = sub i32 0, %1036
  %1056 = add i32 0, %1055
  %_158 = sub i32 0, %1036
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen159 = add i32 %1056, 1
  %1059 = sub i32 0, %1036
  %1060 = add i32 0, %1059
  %_160 = sub i32 0, %1036
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen161 = add i32 %1060, 1
  %1065 = add i32 %1036, 1871954700
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1871954700
  %_162 = sub i32 %1036, 1
  %gen163 = mul i32 %1067, 1
  %_164 = shl i32 %1036, 1
  %1068 = add i32 %1036, -1894874659
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1894874659
  %inc8alteredBB = add nsw i32 %1036, 1
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  store i32 %1070, i32* %n.reload377, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 1042254431, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1543756523, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload306, align 4
  %idxprom33alteredBB = sext i32 %1071 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom33alteredBB
  %1072 = load i8, i8* %arrayidx34alteredBB, align 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload354, align 4
  %idxprom35alteredBB = sext i32 %1073 to i64
  %str2.reload290 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload290, i64 0, i64 %idxprom35alteredBB
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %1074 = load i32, i32* %k.reload372, align 4
  %idxprom37alteredBB = sext i32 %1074 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 %1072, i8* %arrayidx38alteredBB, align 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload305, align 4
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %inc39alteredBB = add nsw i32 %1075, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %1077, i32* %i.reload304, align 4
  store i32 -1866534165, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %1078 = load i32, i32* %k.reload371, align 4
  %_177 = shl i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %_178 = sub i32 %1078, 1
  %gen179 = mul i32 %1080, 1
  %1081 = add i32 0, 1199242711
  %1082 = sub i32 %1081, %1078
  %1083 = sub i32 %1082, 1199242711
  %_180 = sub i32 0, %1078
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen181 = add i32 %1083, 1
  %1088 = add i32 0, -783414652
  %1089 = sub i32 %1088, %1078
  %1090 = sub i32 %1089, -783414652
  %_182 = sub i32 0, %1078
  %1091 = sub i32 %1090, 1219065007
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 1219065007
  %gen183 = add i32 %1090, 1
  %_184 = shl i32 %1078, 1
  %1094 = sub i32 %1078, -976479287
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -976479287
  %_185 = sub i32 %1078, 1
  %gen186 = mul i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1078, %1097
  %_187 = sub i32 %1078, 1
  %gen188 = mul i32 %1098, 1
  %1099 = sub i32 0, %1078
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc41alteredBB = add nsw i32 %1078, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1102, i32* %k.reload, align 4
  store i32 1016954952, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1590729291, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -270959020, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -1014922696, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload302, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1104 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %1103, %1104
  store i32 -75103823, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload301, align 4
  %idxprom51alteredBB = sext i32 %1105 to i64
  %str2.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload289, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload300, align 4
  %idxprom56alteredBB = sext i32 %1106 to i64
  %len.reload405 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload405, i64 0, i64 %idxprom56alteredBB
  store i32 %conv55alteredBB, i32* %arrayidx57alteredBB, align 4
  store i32 -1567631459, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1107 = load i32, i32* %max.reload, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload299, align 4
  %idxprom66alteredBB = sext i32 %1108 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom66alteredBB
  %1109 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %1107, %1109
  store i32 -1193153032, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload298, align 4
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %_217 = sub i32 %1110, 1
  %gen218 = mul i32 %1112, 1
  %1113 = sub i32 %1110, 1376640121
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1376640121
  %_219 = sub i32 %1110, 1
  %gen220 = mul i32 %1115, 1
  %_221 = shl i32 %1110, 1
  %1116 = add i32 0, 6269733
  %1117 = sub i32 %1116, %1110
  %1118 = sub i32 %1117, 6269733
  %_222 = sub i32 0, %1110
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen223 = add i32 %1118, 1
  %1121 = sub i32 %1110, 752887533
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 752887533
  %_224 = sub i32 %1110, 1
  %gen225 = mul i32 %1123, 1
  %1124 = sub i32 0, 1971383762
  %1125 = sub i32 %1124, %1110
  %1126 = add i32 %1125, 1971383762
  %_226 = sub i32 0, %1110
  %1127 = sub i32 %1126, 100247611
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 100247611
  %gen227 = add i32 %1126, 1
  %1130 = sub i32 0, %1110
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc83alteredBB = add nsw i32 %1110, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %1133, i32* %i.reload297, align 4
  store i32 1722465503, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload, align 4
  %minno.reload397 = load volatile i32*, i32** %minno.reg2mem
  store i32 %1134, i32* %minno.reload397, align 4
  store i32 224696698, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %maxno.reload401 = load volatile i32*, i32** %maxno.reg2mem
  %1135 = load i32, i32* %maxno.reload401, align 4
  %idxprom104alteredBB = sext i32 %1135 to i64
  %str2.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload288, i64 0, i64 %idxprom104alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload353, align 4
  %idxprom106alteredBB = sext i32 %1136 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1137 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1137 to i32
  %cmp109alteredBB = icmp ne i32 %conv108alteredBB, 0
  store i32 -1700916022, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %maxno.reload = load volatile i32*, i32** %maxno.reg2mem
  %1138 = load i32, i32* %maxno.reload, align 4
  %idxprom112alteredBB = sext i32 %1138 to i64
  %str2.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload287, i64 0, i64 %idxprom112alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload352, align 4
  %idxprom114alteredBB = sext i32 %1139 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1140 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1140 to i32
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv116alteredBB)
  store i32 381331690, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload351, align 4
  %_244 = shl i32 %1141, 1
  %1142 = add i32 0, 972316711
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, 972316711
  %_245 = sub i32 0, %1141
  %1145 = add i32 %1144, 409993387
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 409993387
  %gen246 = add i32 %1144, 1
  %_247 = shl i32 %1141, 1
  %_248 = shl i32 %1141, 1
  %1148 = sub i32 0, -1276712601
  %1149 = sub i32 %1148, %1141
  %1150 = add i32 %1149, -1276712601
  %_249 = sub i32 0, %1141
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %gen250 = add i32 %1150, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1141, %1153
  %inc119alteredBB = add nsw i32 %1141, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %1154, i32* %j.reload350, align 4
  store i32 -967656282, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 -2004187414, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %minno.reload = load volatile i32*, i32** %minno.reg2mem
  %1155 = load i32, i32* %minno.reload, align 4
  %idxprom131alteredBB = sext i32 %1155 to i64
  %str2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reload, i64 0, i64 %idxprom131alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %1156 = load i32, i32* %j.reload348, align 4
  %idxprom133alteredBB = sext i32 %1156 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1157 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1157 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 -842322117, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload347, align 4
  %1159 = sub i32 0, 68399799
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 68399799
  %_263 = sub i32 0, %1158
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen264 = add i32 %1161, 1
  %1166 = add i32 0, -2127734147
  %1167 = sub i32 %1166, %1158
  %1168 = sub i32 %1167, -2127734147
  %_265 = sub i32 0, %1158
  %1169 = add i32 %1168, -101698804
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -101698804
  %gen266 = add i32 %1168, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1158, %1172
  %_267 = sub i32 %1158, 1
  %gen268 = mul i32 %1173, 1
  %1174 = sub i32 %1158, -367012023
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -367012023
  %inc138alteredBB = add nsw i32 %1158, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1176, i32* %j.reload, align 4
  store i32 -530823786, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -836902039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB272, %for.end139, %originalBBpart2270, %originalBB262, %for.inc137, %originalBBpart2260, %originalBB258, %for.body130, %for.cond122, %originalBBpart2256, %originalBB254, %for.end120, %originalBBpart2252, %originalBB243, %for.inc118, %originalBBpart2241, %originalBB239, %for.body111, %originalBBpart2237, %originalBB235, %for.cond103, %for.end102, %for.inc101, %if.end100, %originalBBpart2233, %originalBB231, %if.then99, %if.end94, %if.then93, %for.body88, %for.cond85, %for.end84, %originalBBpart2229, %originalBB216, %for.inc82, %cond.end80, %cond.false77, %cond.true76, %cond.end, %cond.false, %cond.true, %originalBBpart2214, %originalBB212, %for.body65, %for.cond62, %for.end60, %for.inc58, %originalBBpart2210, %originalBB208, %for.body50, %originalBBpart2206, %originalBB204, %for.cond47, %originalBBpart2202, %originalBB200, %for.end46, %for.inc44, %originalBBpart2198, %originalBB196, %if.end43, %originalBBpart2194, %originalBB192, %for.end42, %originalBBpart2190, %originalBB176, %for.inc40, %originalBBpart2174, %originalBB172, %if.end32, %if.then30, %lor.lhs.false, %for.cond19, %if.else, %originalBBpart2170, %originalBB168, %if.then18, %for.body12, %for.cond9, %originalBBpart2166, %originalBB148, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
