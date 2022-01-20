; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %temp.reg2mem = alloca i32*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem324 = alloca i1
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
  store i1 %8, i1* %.reg2mem324
  %switchVar = alloca i32
  store i32 -303224402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -303224402, label %first
    i32 -1447795661, label %originalBB
    i32 964260589, label %originalBBpart2
    i32 497964244, label %for.cond
    i32 -1892574428, label %for.body
    i32 1275582921, label %originalBB131
    i32 -305882963, label %originalBBpart2133
    i32 755916363, label %for.cond9
    i32 951081874, label %originalBB135
    i32 645325175, label %originalBBpart2141
    i32 -507521354, label %for.body12
    i32 1233683795, label %for.inc
    i32 292470553, label %originalBB143
    i32 484590127, label %originalBBpart2161
    i32 1106037934, label %for.end
    i32 1775520654, label %for.cond24
    i32 565446040, label %for.body28
    i32 -821841325, label %for.inc43
    i32 -1555412751, label %originalBB163
    i32 -2113007327, label %originalBBpart2169
    i32 -701323961, label %for.end45
    i32 -1244543588, label %for.cond46
    i32 97284417, label %for.body49
    i32 -419207819, label %originalBB171
    i32 -52317508, label %originalBBpart2173
    i32 2050476138, label %for.inc52
    i32 1431776757, label %originalBB175
    i32 99539059, label %originalBBpart2184
    i32 758395330, label %for.end54
    i32 -1599053880, label %for.cond55
    i32 455299859, label %originalBB186
    i32 -688737963, label %originalBBpart2188
    i32 1006068669, label %for.body58
    i32 1226710846, label %if.then
    i32 499656767, label %originalBB190
    i32 -1358005727, label %originalBBpart2215
    i32 1699010938, label %if.end
    i32 -3254399, label %originalBB217
    i32 826755549, label %originalBBpart2237
    i32 -986177870, label %for.inc82
    i32 -1374695720, label %originalBB239
    i32 -561660233, label %originalBBpart2253
    i32 -1579585664, label %for.end84
    i32 786082580, label %for.cond86
    i32 -872408418, label %originalBB255
    i32 -1827730702, label %originalBBpart2257
    i32 -1679508563, label %for.body89
    i32 -1688308454, label %originalBB259
    i32 1377513817, label %originalBBpart2261
    i32 -183827810, label %if.then95
    i32 1895249225, label %if.else
    i32 1345933881, label %originalBB263
    i32 829538335, label %originalBBpart2269
    i32 679382755, label %if.end96
    i32 746422753, label %for.inc97
    i32 682192485, label %for.end99
    i32 -352043106, label %for.cond102
    i32 -1162437396, label %for.body106
    i32 -1341928277, label %originalBB271
    i32 1608433352, label %originalBBpart2311
    i32 987723799, label %for.inc121
    i32 -1067312950, label %for.end123
    i32 493046504, label %for.inc128
    i32 2116072462, label %originalBB313
    i32 875740268, label %originalBBpart2317
    i32 958768110, label %for.end130
    i32 -1696951152, label %originalBB319
    i32 1069923164, label %originalBBpart2321
    i32 1199675148, label %originalBBalteredBB
    i32 1367991285, label %originalBB131alteredBB
    i32 1897630788, label %originalBB135alteredBB
    i32 -362983281, label %originalBB143alteredBB
    i32 1948189043, label %originalBB163alteredBB
    i32 -1443568831, label %originalBB171alteredBB
    i32 1961835113, label %originalBB175alteredBB
    i32 -1274916493, label %originalBB186alteredBB
    i32 1248383606, label %originalBB190alteredBB
    i32 853697697, label %originalBB217alteredBB
    i32 39134594, label %originalBB239alteredBB
    i32 654122107, label %originalBB255alteredBB
    i32 593013669, label %originalBB259alteredBB
    i32 -148972629, label %originalBB263alteredBB
    i32 671400616, label %originalBB271alteredBB
    i32 1687793515, label %originalBB313alteredBB
    i32 1584741991, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload325 = load volatile i1, i1* %.reg2mem324
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload325, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload325, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload325
  %25 = select i1 %23, i32 -1447795661, i32 1199675148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %len_e = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  %f = alloca [101 x i8], align 16
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload401)
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1153433694
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1153433694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 964260589, i32 1199675148
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 497964244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload399, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1892574428, i32 958768110
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1919537745
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1919537745
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1275582921, i32 1367991285
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload459 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload459, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload469 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload469, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload458 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload458, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len_a.reload420 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload420, align 4
  %b.reload468 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload468, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %len_b.reload425 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv8, i32* %len_b.reload425, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -443173796
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -443173796
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -305882963, i32 1367991285
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 755916363, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -376748804
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -376748804
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 951081874, i32 1897630788
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload387, align 4
  %len_a.reload419 = load volatile i32*, i32** %len_a.reg2mem
  %90 = load i32, i32* %len_a.reload419, align 4
  %div = sdiv i32 %90, 2
  %cmp10 = icmp slt i32 %89, %div
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -665220618
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -665220618
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 645325175, i32 1897630788
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 -507521354, i32 1106037934
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload386, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload457 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload457, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %120 to i32
  %temp.reload432 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv13, i32* %temp.reload432, align 4
  %len_a.reload418 = load volatile i32*, i32** %len_a.reg2mem
  %121 = load i32, i32* %len_a.reload418, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload385, align 4
  %123 = add i32 %121, 1756584462
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1756584462
  %sub = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub14 = sub nsw i32 %125, 1
  %idxprom15 = sext i32 %127 to i64
  %a.reload456 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload456, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload384, align 4
  %idxprom17 = sext i32 %129 to i64
  %a.reload455 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload455, i64 0, i64 %idxprom17
  store i8 %128, i8* %arrayidx18, align 1
  %temp.reload431 = load volatile i32*, i32** %temp.reg2mem
  %130 = load i32, i32* %temp.reload431, align 4
  %conv19 = trunc i32 %130 to i8
  %len_a.reload417 = load volatile i32*, i32** %len_a.reg2mem
  %131 = load i32, i32* %len_a.reload417, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload383, align 4
  %133 = sub i32 %131, -498489616
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -498489616
  %sub20 = sub nsw i32 %131, %132
  %136 = add i32 %135, -2074764488
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2074764488
  %sub21 = sub nsw i32 %135, 1
  %idxprom22 = sext i32 %138 to i64
  %a.reload454 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload454, i64 0, i64 %idxprom22
  store i8 %conv19, i8* %arrayidx23, align 1
  store i32 1233683795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 848492368
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 848492368
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 292470553, i32 -362983281
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload382, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload381, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -989611194
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -989611194
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 484590127, i32 -362983281
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 755916363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 1775520654, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload379, align 4
  %len_b.reload424 = load volatile i32*, i32** %len_b.reg2mem
  %185 = load i32, i32* %len_b.reload424, align 4
  %div25 = sdiv i32 %185, 2
  %cmp26 = icmp slt i32 %184, %div25
  %186 = select i1 %cmp26, i32 565446040, i32 -701323961
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload378, align 4
  %idxprom29 = sext i32 %187 to i64
  %b.reload467 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload467, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %temp.reload430 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv31, i32* %temp.reload430, align 4
  %len_b.reload423 = load volatile i32*, i32** %len_b.reg2mem
  %189 = load i32, i32* %len_b.reload423, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload377, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub32 = sub nsw i32 %189, %190
  %193 = add i32 %192, 1190623063
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1190623063
  %sub33 = sub nsw i32 %192, 1
  %idxprom34 = sext i32 %195 to i64
  %b.reload466 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload466, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload376, align 4
  %idxprom36 = sext i32 %197 to i64
  %b.reload465 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload465, i64 0, i64 %idxprom36
  store i8 %196, i8* %arrayidx37, align 1
  %temp.reload429 = load volatile i32*, i32** %temp.reg2mem
  %198 = load i32, i32* %temp.reload429, align 4
  %conv38 = trunc i32 %198 to i8
  %len_b.reload422 = load volatile i32*, i32** %len_b.reg2mem
  %199 = load i32, i32* %len_b.reload422, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload375, align 4
  %201 = sub i32 %199, -566268500
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -566268500
  %sub39 = sub nsw i32 %199, %200
  %204 = add i32 %203, 1085704676
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1085704676
  %sub40 = sub nsw i32 %203, 1
  %idxprom41 = sext i32 %206 to i64
  %b.reload464 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload464, i64 0, i64 %idxprom41
  store i8 %conv38, i8* %arrayidx42, align 1
  store i32 -821841325, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1555412751, i32 1948189043
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload374, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc44 = add nsw i32 %233, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload373, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2053445714
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2053445714
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2113007327, i32 1948189043
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1775520654, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %len_b.reload421 = load volatile i32*, i32** %len_b.reg2mem
  %265 = load i32, i32* %len_b.reload421, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload372, align 4
  store i32 -1244543588, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload371, align 4
  %len_a.reload416 = load volatile i32*, i32** %len_a.reg2mem
  %267 = load i32, i32* %len_a.reload416, align 4
  %cmp47 = icmp slt i32 %266, %267
  %268 = select i1 %cmp47, i32 97284417, i32 758395330
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -419207819, i32 -1443568831
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload370, align 4
  %idxprom50 = sext i32 %295 to i64
  %b.reload463 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload463, i64 0, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 741387974
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 741387974
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -52317508, i32 -1443568831
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2050476138, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
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
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1431776757, i32 1961835113
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload369, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc53 = add nsw i32 %337, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload368, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1252879779
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1252879779
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 99539059, i32 1961835113
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1244543588, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 -1599053880, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 455299859, i32 -1274916493
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload366, align 4
  %len_a.reload415 = load volatile i32*, i32** %len_a.reg2mem
  %396 = load i32, i32* %len_a.reload415, align 4
  %cmp56 = icmp slt i32 %395, %396
  store i1 %cmp56, i1* %cmp56.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 85432813
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 85432813
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -688737963, i32 -1274916493
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %412 = select i1 %cmp56.reload, i32 1006068669, i32 -1579585664
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload365, align 4
  %idxprom59 = sext i32 %413 to i64
  %a.reload453 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload453, i64 0, i64 %idxprom59
  %414 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %414 to i32
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload364, align 4
  %idxprom62 = sext i32 %415 to i64
  %b.reload462 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload462, i64 0, i64 %idxprom62
  %416 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %416 to i32
  %417 = sub i32 0, %conv64
  %418 = add i32 %conv61, %417
  %sub65 = sub nsw i32 %conv61, %conv64
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  store i32 %418, i32* %t.reload395, align 4
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload394, align 4
  %cmp66 = icmp slt i32 %419, 0
  %420 = select i1 %cmp66, i32 1226710846, i32 1699010938
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 499656767, i32 1248383606
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload393, align 4
  %436 = sub i32 0, 10
  %437 = sub i32 %435, %436
  %add = add nsw i32 %435, 10
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  store i32 %437, i32* %t.reload392, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload363, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add68 = add nsw i32 %438, 1
  %idxprom69 = sext i32 %440 to i64
  %a.reload452 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload452, i64 0, i64 %idxprom69
  %441 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %441 to i32
  %442 = sub i32 0, 1
  %443 = add i32 %conv71, %442
  %sub72 = sub nsw i32 %conv71, 1
  %conv73 = trunc i32 %443 to i8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload362, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add74 = add nsw i32 %444, 1
  %idxprom75 = sext i32 %446 to i64
  %a.reload451 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload451, i64 0, i64 %idxprom75
  store i8 %conv73, i8* %arrayidx76, align 1
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1579470753
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1579470753
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1358005727, i32 1248383606
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1699010938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 759915841
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 759915841
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -3254399, i32 853697697
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload391, align 4
  %490 = sub i32 %489, 1328653144
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1328653144
  %sub77 = sub nsw i32 %489, 1
  %493 = add i32 %492, -1302559196
  %494 = add i32 %493, 49
  %495 = sub i32 %494, -1302559196
  %add78 = add nsw i32 %492, 49
  %conv79 = trunc i32 %495 to i8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload361, align 4
  %idxprom80 = sext i32 %496 to i64
  %a.reload450 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload450, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 826755549, i32 853697697
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -986177870, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1084314492
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1084314492
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1374695720, i32 39134594
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload360, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc83 = add nsw i32 %538, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload359, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -561660233, i32 39134594
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1599053880, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %len_a.reload414 = load volatile i32*, i32** %len_a.reg2mem
  %555 = load i32, i32* %len_a.reload414, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub85 = sub nsw i32 %555, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload358, align 4
  store i32 786082580, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -630997328
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -630997328
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -872408418, i32 654122107
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload357, align 4
  %cmp87 = icmp sge i32 %573, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -692977201
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -692977201
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1827730702, i32 654122107
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %589 = select i1 %cmp87.reload, i32 -1679508563, i32 682192485
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1688308454, i32 593013669
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload356, align 4
  %idxprom90 = sext i32 %616 to i64
  %a.reload449 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload449, i64 0, i64 %idxprom90
  %617 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %617 to i32
  %cmp93 = icmp ne i32 %conv92, 48
  store i1 %cmp93, i1* %cmp93.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 14743876
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 14743876
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1377513817, i32 593013669
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %645 = select i1 %cmp93.reload, i32 -183827810, i32 1895249225
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 682192485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 35148770
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 35148770
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1345933881, i32 -148972629
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %len_a.reload413 = load volatile i32*, i32** %len_a.reg2mem
  %661 = load i32, i32* %len_a.reload413, align 4
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %dec = add nsw i32 %661, -1
  %len_a.reload412 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %663, i32* %len_a.reload412, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 465585599
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 465585599
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 829538335, i32 -148972629
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 679382755, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 746422753, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload355, align 4
  %680 = sub i32 %679, 1521602326
  %681 = add i32 %680, -1
  %682 = add i32 %681, 1521602326
  %dec98 = add nsw i32 %679, -1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload354, align 4
  store i32 786082580, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %len_a.reload411 = load volatile i32*, i32** %len_a.reg2mem
  %683 = load i32, i32* %len_a.reload411, align 4
  %idxprom100 = sext i32 %683 to i64
  %a.reload448 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload448, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 -352043106, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload352, align 4
  %len_a.reload410 = load volatile i32*, i32** %len_a.reg2mem
  %685 = load i32, i32* %len_a.reload410, align 4
  %div103 = sdiv i32 %685, 2
  %cmp104 = icmp slt i32 %684, %div103
  %686 = select i1 %cmp104, i32 -1162437396, i32 -1067312950
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1150683224
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1150683224
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1341928277, i32 671400616
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload351, align 4
  %idxprom107 = sext i32 %714 to i64
  %a.reload447 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload447, i64 0, i64 %idxprom107
  %715 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %715 to i32
  %temp.reload428 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv109, i32* %temp.reload428, align 4
  %len_a.reload409 = load volatile i32*, i32** %len_a.reg2mem
  %716 = load i32, i32* %len_a.reload409, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload350, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %sub110 = sub nsw i32 %716, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub111 = sub nsw i32 %719, 1
  %idxprom112 = sext i32 %721 to i64
  %a.reload446 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload446, i64 0, i64 %idxprom112
  %722 = load i8, i8* %arrayidx113, align 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload349, align 4
  %idxprom114 = sext i32 %723 to i64
  %a.reload445 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload445, i64 0, i64 %idxprom114
  store i8 %722, i8* %arrayidx115, align 1
  %temp.reload427 = load volatile i32*, i32** %temp.reg2mem
  %724 = load i32, i32* %temp.reload427, align 4
  %conv116 = trunc i32 %724 to i8
  %len_a.reload408 = load volatile i32*, i32** %len_a.reg2mem
  %725 = load i32, i32* %len_a.reload408, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload348, align 4
  %727 = add i32 %725, -1499632814
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -1499632814
  %sub117 = sub nsw i32 %725, %726
  %730 = add i32 %729, -1127044462
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1127044462
  %sub118 = sub nsw i32 %729, 1
  %idxprom119 = sext i32 %732 to i64
  %a.reload444 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload444, i64 0, i64 %idxprom119
  store i8 %conv116, i8* %arrayidx120, align 1
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1608433352, i32 671400616
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 987723799, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload347, align 4
  %748 = sub i32 %747, -288258839
  %749 = add i32 %748, 1
  %750 = add i32 %749, -288258839
  %inc122 = add nsw i32 %747, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload346, align 4
  store i32 -352043106, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %a.reload443 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay124 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload443, i32 0, i32 0
  %call125 = call i32 @puts(i8* %arraydecay124)
  %a.reload442 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay126 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload442, i32 0, i32 0
  %call127 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay126)
  store i32 493046504, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1308561101
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1308561101
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 2116072462, i32 1687793515
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload398, align 4
  %779 = add i32 %778, 142563974
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 142563974
  %inc129 = add nsw i32 %778, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload397, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1293912145
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1293912145
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 875740268, i32 1687793515
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 497964244, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
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
  %834 = select i1 %832, i32 -1696951152, i32 1584741991
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -2122159952
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -2122159952
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1069923164, i32 1584741991
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %len_ealteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i8], align 16
  %ealteredBB = alloca [101 x i8], align 16
  %falteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1447795661, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload441 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload441, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %b.reload461 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload461, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %a.reload440 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload440, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len_a.reload407 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %convalteredBB, i32* %len_a.reload407, align 4
  %b.reload460 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload460, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv8alteredBB, i32* %len_b.reload, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 1275582921, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload344, align 4
  %len_a.reload406 = load volatile i32*, i32** %len_a.reg2mem
  %863 = load i32, i32* %len_a.reload406, align 4
  %864 = add i32 %863, 1346755364
  %865 = sub i32 %864, 2
  %866 = sub i32 %865, 1346755364
  %_ = sub i32 %863, 2
  %gen = mul i32 %866, 2
  %867 = sub i32 0, 2
  %868 = add i32 %863, %867
  %_136 = sub i32 %863, 2
  %gen137 = mul i32 %868, 2
  %869 = sub i32 0, %863
  %870 = add i32 0, %869
  %_138 = sub i32 0, %863
  %871 = sub i32 %870, -1458897154
  %872 = add i32 %871, 2
  %873 = add i32 %872, -1458897154
  %gen139 = add i32 %870, 2
  %divalteredBB = sdiv i32 %863, 2
  %cmp10alteredBB = icmp slt i32 %862, %divalteredBB
  store i32 951081874, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload343, align 4
  %875 = add i32 0, -39597896
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -39597896
  %_144 = sub i32 0, %874
  %878 = sub i32 %877, 1410596509
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1410596509
  %gen145 = add i32 %877, 1
  %881 = add i32 %874, 1687067131
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1687067131
  %_146 = sub i32 %874, 1
  %gen147 = mul i32 %883, 1
  %884 = sub i32 %874, 1996146303
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1996146303
  %_148 = sub i32 %874, 1
  %gen149 = mul i32 %886, 1
  %887 = sub i32 %874, 1975532013
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1975532013
  %_150 = sub i32 %874, 1
  %gen151 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %874, %890
  %_152 = sub i32 %874, 1
  %gen153 = mul i32 %891, 1
  %892 = add i32 0, 1222234014
  %893 = sub i32 %892, %874
  %894 = sub i32 %893, 1222234014
  %_154 = sub i32 0, %874
  %895 = add i32 %894, -1509003296
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1509003296
  %gen155 = add i32 %894, 1
  %898 = sub i32 0, 1022543169
  %899 = sub i32 %898, %874
  %900 = add i32 %899, 1022543169
  %_156 = sub i32 0, %874
  %901 = add i32 %900, -651292117
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -651292117
  %gen157 = add i32 %900, 1
  %904 = add i32 %874, -122394579
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -122394579
  %_158 = sub i32 %874, 1
  %gen159 = mul i32 %906, 1
  %907 = sub i32 %874, 1115642131
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1115642131
  %incalteredBB = add nsw i32 %874, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload342, align 4
  store i32 292470553, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload341, align 4
  %_164 = shl i32 %910, 1
  %_165 = shl i32 %910, 1
  %911 = sub i32 0, 1877496218
  %912 = sub i32 %911, %910
  %913 = add i32 %912, 1877496218
  %_166 = sub i32 0, %910
  %914 = sub i32 %913, 1100652304
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1100652304
  %gen167 = add i32 %913, 1
  %917 = add i32 %910, -277627687
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -277627687
  %inc44alteredBB = add nsw i32 %910, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload340, align 4
  store i32 -1555412751, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload339, align 4
  %idxprom50alteredBB = sext i32 %920 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom50alteredBB
  store i8 48, i8* %arrayidx51alteredBB, align 1
  store i32 -419207819, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload338, align 4
  %922 = add i32 0, -1039187525
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1039187525
  %_176 = sub i32 0, %921
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen177 = add i32 %924, 1
  %929 = sub i32 0, -453923292
  %930 = sub i32 %929, %921
  %931 = add i32 %930, -453923292
  %_178 = sub i32 0, %921
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen179 = add i32 %931, 1
  %936 = sub i32 0, -1839074230
  %937 = sub i32 %936, %921
  %938 = add i32 %937, -1839074230
  %_180 = sub i32 0, %921
  %939 = add i32 %938, 513003338
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 513003338
  %gen181 = add i32 %938, 1
  %_182 = shl i32 %921, 1
  %942 = add i32 %921, -1099839538
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -1099839538
  %inc53alteredBB = add nsw i32 %921, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload337, align 4
  store i32 1431776757, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload336, align 4
  %len_a.reload405 = load volatile i32*, i32** %len_a.reg2mem
  %946 = load i32, i32* %len_a.reload405, align 4
  %cmp56alteredBB = icmp slt i32 %945, %946
  store i32 455299859, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %947 = load i32, i32* %t.reload390, align 4
  %948 = add i32 0, -1549528427
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -1549528427
  %_191 = sub i32 0, %947
  %951 = sub i32 0, %950
  %952 = sub i32 0, 10
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen192 = add i32 %950, 10
  %955 = sub i32 %947, -1581886723
  %956 = sub i32 %955, 10
  %957 = add i32 %956, -1581886723
  %_193 = sub i32 %947, 10
  %gen194 = mul i32 %957, 10
  %958 = sub i32 0, 10
  %959 = sub i32 %947, %958
  %addalteredBB = add nsw i32 %947, 10
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  store i32 %959, i32* %t.reload389, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload335, align 4
  %_195 = shl i32 %960, 1
  %961 = add i32 %960, -74337471
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -74337471
  %_196 = sub i32 %960, 1
  %gen197 = mul i32 %963, 1
  %_198 = shl i32 %960, 1
  %964 = add i32 %960, 1522634797
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1522634797
  %_199 = sub i32 %960, 1
  %gen200 = mul i32 %966, 1
  %967 = add i32 0, -1763468996
  %968 = sub i32 %967, %960
  %969 = sub i32 %968, -1763468996
  %_201 = sub i32 0, %960
  %970 = add i32 %969, -1840892856
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -1840892856
  %gen202 = add i32 %969, 1
  %_203 = shl i32 %960, 1
  %973 = add i32 %960, 1227235149
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1227235149
  %_204 = sub i32 %960, 1
  %gen205 = mul i32 %975, 1
  %976 = sub i32 %960, 239407188
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 239407188
  %_206 = sub i32 %960, 1
  %gen207 = mul i32 %978, 1
  %_208 = shl i32 %960, 1
  %979 = sub i32 %960, 105042908
  %980 = add i32 %979, 1
  %981 = add i32 %980, 105042908
  %add68alteredBB = add nsw i32 %960, 1
  %idxprom69alteredBB = sext i32 %981 to i64
  %a.reload439 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload439, i64 0, i64 %idxprom69alteredBB
  %982 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %982 to i32
  %983 = sub i32 %conv71alteredBB, 288124079
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 288124079
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 1
  %conv73alteredBB = trunc i32 %985 to i8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload334, align 4
  %_209 = shl i32 %986, 1
  %_210 = shl i32 %986, 1
  %987 = add i32 0, 1374625038
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, 1374625038
  %_211 = sub i32 0, %986
  %990 = add i32 %989, -87760404
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -87760404
  %gen212 = add i32 %989, 1
  %_213 = shl i32 %986, 1
  %993 = sub i32 0, %986
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add74alteredBB = add nsw i32 %986, 1
  %idxprom75alteredBB = sext i32 %996 to i64
  %a.reload438 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload438, i64 0, i64 %idxprom75alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx76alteredBB, align 1
  store i32 499656767, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %997 = load i32, i32* %t.reload, align 4
  %998 = add i32 %997, 668974657
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 668974657
  %_218 = sub i32 %997, 1
  %gen219 = mul i32 %1000, 1
  %_220 = shl i32 %997, 1
  %1001 = add i32 %997, 359667901
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 359667901
  %_221 = sub i32 %997, 1
  %gen222 = mul i32 %1003, 1
  %1004 = sub i32 0, -1382393316
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, -1382393316
  %_223 = sub i32 0, %997
  %1007 = sub i32 %1006, -471687633
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -471687633
  %gen224 = add i32 %1006, 1
  %_225 = shl i32 %997, 1
  %1010 = sub i32 %997, 392362718
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 392362718
  %sub77alteredBB = sub nsw i32 %997, 1
  %1013 = sub i32 0, -1401906439
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -1401906439
  %_226 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 49
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen227 = add i32 %1015, 49
  %_228 = shl i32 %1012, 49
  %_229 = shl i32 %1012, 49
  %1020 = sub i32 0, -584936624
  %1021 = sub i32 %1020, %1012
  %1022 = add i32 %1021, -584936624
  %_230 = sub i32 0, %1012
  %1023 = sub i32 0, 49
  %1024 = sub i32 %1022, %1023
  %gen231 = add i32 %1022, 49
  %1025 = add i32 0, 1338144061
  %1026 = sub i32 %1025, %1012
  %1027 = sub i32 %1026, 1338144061
  %_232 = sub i32 0, %1012
  %1028 = sub i32 %1027, 787883328
  %1029 = add i32 %1028, 49
  %1030 = add i32 %1029, 787883328
  %gen233 = add i32 %1027, 49
  %1031 = add i32 %1012, -1565348806
  %1032 = sub i32 %1031, 49
  %1033 = sub i32 %1032, -1565348806
  %_234 = sub i32 %1012, 49
  %gen235 = mul i32 %1033, 49
  %1034 = sub i32 0, 49
  %1035 = sub i32 %1012, %1034
  %add78alteredBB = add nsw i32 %1012, 49
  %conv79alteredBB = trunc i32 %1035 to i8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload333, align 4
  %idxprom80alteredBB = sext i32 %1036 to i64
  %a.reload437 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload437, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 -3254399, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload332, align 4
  %_240 = shl i32 %1037, 1
  %_241 = shl i32 %1037, 1
  %1038 = add i32 0, 156294051
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 156294051
  %_242 = sub i32 0, %1037
  %1041 = sub i32 %1040, -952569550
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -952569550
  %gen243 = add i32 %1040, 1
  %1044 = sub i32 0, -1714736189
  %1045 = sub i32 %1044, %1037
  %1046 = add i32 %1045, -1714736189
  %_244 = sub i32 0, %1037
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen245 = add i32 %1046, 1
  %_246 = shl i32 %1037, 1
  %_247 = shl i32 %1037, 1
  %1051 = sub i32 %1037, -635811719
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -635811719
  %_248 = sub i32 %1037, 1
  %gen249 = mul i32 %1053, 1
  %_250 = shl i32 %1037, 1
  %_251 = shl i32 %1037, 1
  %1054 = sub i32 0, %1037
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc83alteredBB = add nsw i32 %1037, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1057, i32* %i.reload331, align 4
  store i32 -1374695720, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload330, align 4
  %cmp87alteredBB = icmp sge i32 %1058, 0
  store i32 -872408418, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload329, align 4
  %idxprom90alteredBB = sext i32 %1059 to i64
  %a.reload436 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload436, i64 0, i64 %idxprom90alteredBB
  %1060 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1060 to i32
  %cmp93alteredBB = icmp ne i32 %conv92alteredBB, 48
  store i32 -1688308454, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %len_a.reload404 = load volatile i32*, i32** %len_a.reg2mem
  %1061 = load i32, i32* %len_a.reload404, align 4
  %1062 = sub i32 %1061, -1217058482
  %1063 = sub i32 %1062, -1
  %1064 = add i32 %1063, -1217058482
  %_264 = sub i32 %1061, -1
  %gen265 = mul i32 %1064, -1
  %1065 = sub i32 %1061, -1865143647
  %1066 = sub i32 %1065, -1
  %1067 = add i32 %1066, -1865143647
  %_266 = sub i32 %1061, -1
  %gen267 = mul i32 %1067, -1
  %1068 = add i32 %1061, 1069596922
  %1069 = add i32 %1068, -1
  %1070 = sub i32 %1069, 1069596922
  %decalteredBB = add nsw i32 %1061, -1
  %len_a.reload403 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %1070, i32* %len_a.reload403, align 4
  store i32 1345933881, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload328, align 4
  %idxprom107alteredBB = sext i32 %1071 to i64
  %a.reload435 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload435, i64 0, i64 %idxprom107alteredBB
  %1072 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1072 to i32
  %temp.reload426 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv109alteredBB, i32* %temp.reload426, align 4
  %len_a.reload402 = load volatile i32*, i32** %len_a.reg2mem
  %1073 = load i32, i32* %len_a.reload402, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload327, align 4
  %1075 = sub i32 0, -742460553
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, -742460553
  %_272 = sub i32 0, %1073
  %1078 = sub i32 0, %1074
  %1079 = sub i32 %1077, %1078
  %gen273 = add i32 %1077, %1074
  %1080 = sub i32 0, %1074
  %1081 = add i32 %1073, %1080
  %_274 = sub i32 %1073, %1074
  %gen275 = mul i32 %1081, %1074
  %1082 = add i32 %1073, 758526858
  %1083 = sub i32 %1082, %1074
  %1084 = sub i32 %1083, 758526858
  %sub110alteredBB = sub nsw i32 %1073, %1074
  %1085 = sub i32 0, -485569783
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -485569783
  %_276 = sub i32 0, %1084
  %1088 = sub i32 %1087, -251728176
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -251728176
  %gen277 = add i32 %1087, 1
  %_278 = shl i32 %1084, 1
  %1091 = sub i32 0, %1084
  %1092 = add i32 0, %1091
  %_279 = sub i32 0, %1084
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen280 = add i32 %1092, 1
  %1097 = add i32 %1084, -1636242626
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1636242626
  %_281 = sub i32 %1084, 1
  %gen282 = mul i32 %1099, 1
  %1100 = add i32 %1084, 1696590705
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1696590705
  %_283 = sub i32 %1084, 1
  %gen284 = mul i32 %1102, 1
  %1103 = add i32 %1084, 838695497
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 838695497
  %sub111alteredBB = sub nsw i32 %1084, 1
  %idxprom112alteredBB = sext i32 %1105 to i64
  %a.reload434 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload434, i64 0, i64 %idxprom112alteredBB
  %1106 = load i8, i8* %arrayidx113alteredBB, align 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload326, align 4
  %idxprom114alteredBB = sext i32 %1107 to i64
  %a.reload433 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload433, i64 0, i64 %idxprom114alteredBB
  store i8 %1106, i8* %arrayidx115alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %1108 = load i32, i32* %temp.reload, align 4
  %conv116alteredBB = trunc i32 %1108 to i8
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %1109 = load i32, i32* %len_a.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload, align 4
  %_285 = shl i32 %1109, %1110
  %1111 = sub i32 0, %1109
  %1112 = add i32 0, %1111
  %_286 = sub i32 0, %1109
  %1113 = sub i32 0, %1110
  %1114 = sub i32 %1112, %1113
  %gen287 = add i32 %1112, %1110
  %_288 = shl i32 %1109, %1110
  %1115 = sub i32 0, %1110
  %1116 = add i32 %1109, %1115
  %_289 = sub i32 %1109, %1110
  %gen290 = mul i32 %1116, %1110
  %_291 = shl i32 %1109, %1110
  %1117 = add i32 0, -679038387
  %1118 = sub i32 %1117, %1109
  %1119 = sub i32 %1118, -679038387
  %_292 = sub i32 0, %1109
  %1120 = add i32 %1119, -88869796
  %1121 = add i32 %1120, %1110
  %1122 = sub i32 %1121, -88869796
  %gen293 = add i32 %1119, %1110
  %1123 = add i32 %1109, -2005225108
  %1124 = sub i32 %1123, %1110
  %1125 = sub i32 %1124, -2005225108
  %sub117alteredBB = sub nsw i32 %1109, %1110
  %_294 = shl i32 %1125, 1
  %1126 = sub i32 %1125, 1725021481
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1725021481
  %_295 = sub i32 %1125, 1
  %gen296 = mul i32 %1128, 1
  %1129 = sub i32 0, %1125
  %1130 = add i32 0, %1129
  %_297 = sub i32 0, %1125
  %1131 = sub i32 %1130, -1995189469
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -1995189469
  %gen298 = add i32 %1130, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1125, %1134
  %_299 = sub i32 %1125, 1
  %gen300 = mul i32 %1135, 1
  %_301 = shl i32 %1125, 1
  %1136 = sub i32 %1125, 961846502
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 961846502
  %_302 = sub i32 %1125, 1
  %gen303 = mul i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1125, %1139
  %_304 = sub i32 %1125, 1
  %gen305 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1125, %1141
  %_306 = sub i32 %1125, 1
  %gen307 = mul i32 %1142, 1
  %1143 = add i32 0, 622610913
  %1144 = sub i32 %1143, %1125
  %1145 = sub i32 %1144, 622610913
  %_308 = sub i32 0, %1125
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen309 = add i32 %1145, 1
  %1148 = sub i32 %1125, -692158056
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -692158056
  %sub118alteredBB = sub nsw i32 %1125, 1
  %idxprom119alteredBB = sext i32 %1150 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom119alteredBB
  store i8 %conv116alteredBB, i8* %arrayidx120alteredBB, align 1
  store i32 -1341928277, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1151 = load i32, i32* %j.reload396, align 4
  %1152 = sub i32 %1151, 641579672
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 641579672
  %_314 = sub i32 %1151, 1
  %gen315 = mul i32 %1154, 1
  %1155 = sub i32 0, %1151
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc129alteredBB = add nsw i32 %1151, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1158, i32* %j.reload, align 4
  store i32 2116072462, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -1696951152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB313alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB217alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB319, %for.end130, %originalBBpart2317, %originalBB313, %for.inc128, %for.end123, %for.inc121, %originalBBpart2311, %originalBB271, %for.body106, %for.cond102, %for.end99, %for.inc97, %if.end96, %originalBBpart2269, %originalBB263, %if.else, %if.then95, %originalBBpart2261, %originalBB259, %for.body89, %originalBBpart2257, %originalBB255, %for.cond86, %for.end84, %originalBBpart2253, %originalBB239, %for.inc82, %originalBBpart2237, %originalBB217, %if.end, %originalBBpart2215, %originalBB190, %if.then, %for.body58, %originalBBpart2188, %originalBB186, %for.cond55, %for.end54, %originalBBpart2184, %originalBB175, %for.inc52, %originalBBpart2173, %originalBB171, %for.body49, %for.cond46, %for.end45, %originalBBpart2169, %originalBB163, %for.inc43, %for.body28, %for.cond24, %for.end, %originalBBpart2161, %originalBB143, %for.inc, %for.body12, %originalBBpart2141, %originalBB135, %for.cond9, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
