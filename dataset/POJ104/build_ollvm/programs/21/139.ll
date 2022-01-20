; ModuleID = 'source-C-CXX/21/139.c'
source_filename = "source-C-CXX/21/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1231162264
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1231162264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -841355774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -841355774, label %first
    i32 -2066211373, label %originalBB
    i32 -1112670313, label %originalBBpart2
    i32 -1553086096, label %for.cond
    i32 -1453883947, label %originalBB122
    i32 -1327168766, label %originalBBpart2130
    i32 2089753768, label %for.body
    i32 -503246788, label %land.lhs.true
    i32 -890044668, label %land.lhs.true15
    i32 1271872877, label %if.then
    i32 1090325859, label %if.end
    i32 1134838482, label %if.then34
    i32 174319666, label %if.end35
    i32 593384780, label %for.inc
    i32 -767444188, label %originalBB132
    i32 829563603, label %originalBBpart2143
    i32 -1917843787, label %for.end
    i32 1118168166, label %originalBB145
    i32 -1973158206, label %originalBBpart2160
    i32 816898316, label %for.cond38
    i32 -746055197, label %for.body42
    i32 -1632410473, label %if.then50
    i32 1012811429, label %if.end51
    i32 113197912, label %if.then55
    i32 598250677, label %if.end57
    i32 -288967006, label %for.inc58
    i32 -1106898399, label %for.end60
    i32 -1654513936, label %if.then63
    i32 1150421915, label %if.else
    i32 -1720840738, label %originalBB162
    i32 -46721434, label %originalBBpart2164
    i32 -1998776804, label %for.cond65
    i32 -666798027, label %for.body68
    i32 1803433209, label %for.cond70
    i32 -2047712529, label %originalBB166
    i32 2131277247, label %originalBBpart2168
    i32 -1373354376, label %for.body73
    i32 -1206416223, label %originalBB170
    i32 -1167580181, label %originalBBpart2172
    i32 -476704329, label %if.then80
    i32 1037237194, label %originalBB174
    i32 -1833252964, label %originalBBpart2176
    i32 -1038533037, label %if.end89
    i32 -87451431, label %originalBB178
    i32 1070160640, label %originalBBpart2180
    i32 1139106255, label %for.inc90
    i32 1474459893, label %for.end92
    i32 -439790215, label %originalBB182
    i32 -632593977, label %originalBBpart2184
    i32 -182550883, label %for.inc93
    i32 -2039073498, label %originalBB186
    i32 1942067789, label %originalBBpart2201
    i32 -1915925833, label %for.end95
    i32 1773762295, label %for.cond96
    i32 -1349865582, label %for.body99
    i32 2093024380, label %if.then107
    i32 423869792, label %originalBB203
    i32 1040114459, label %originalBBpart2205
    i32 -73887797, label %if.end108
    i32 -1100362025, label %for.inc109
    i32 1260982773, label %for.end111
    i32 902411158, label %if.then116
    i32 1811972005, label %if.end120
    i32 -1737117005, label %if.end121
    i32 -1016580295, label %originalBBalteredBB
    i32 -153697957, label %originalBB122alteredBB
    i32 -909802357, label %originalBB132alteredBB
    i32 1176462823, label %originalBB145alteredBB
    i32 1593537060, label %originalBB162alteredBB
    i32 -243830912, label %originalBB166alteredBB
    i32 1661818725, label %originalBB170alteredBB
    i32 -13986410, label %originalBB174alteredBB
    i32 -887068912, label %originalBB178alteredBB
    i32 -97136552, label %originalBB182alteredBB
    i32 310913677, label %originalBB186alteredBB
    i32 -1706528813, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = and i1 %.reload, %.reload209
  %11 = xor i1 %.reload, %.reload209
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload209
  %14 = select i1 %12, i32 -2066211373, i32 -1016580295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b.reload229 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %15 = bitcast [200 x i32]* %b.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload297, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1112670313, i32 -1016580295
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1553086096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -898165094
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -898165094
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1453883947, i32 -153697957
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload270, align 4
  %46 = sub i32 %45, -1269429903
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1269429903
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %a.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload307, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 678797608
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 678797608
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1327168766, i32 -153697957
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 2089753768, i32 -1917843787
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload269, align 4
  %idxprom3 = sext i32 %66 to i64
  %a.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload306, i64 0, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload268, align 4
  %idxprom5 = sext i32 %67 to i64
  %a.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload305, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %68 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %69 = select i1 %cmp8, i32 -503246788, i32 1090325859
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload267, align 4
  %idxprom10 = sext i32 %70 to i64
  %a.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload304, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %71 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %72 = select i1 %cmp13, i32 -890044668, i32 1090325859
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload266, align 4
  %idxprom16 = sext i32 %73 to i64
  %a.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload303, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %74 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %75 = select i1 %cmp19, i32 1271872877, i32 1090325859
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload296, align 4
  %idxprom21 = sext i32 %76 to i64
  %b.reload228 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload228, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %77, 10
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload265, align 4
  %idxprom23 = sext i32 %78 to i64
  %a.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload302, i64 0, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %79 to i32
  %80 = add i32 %mul, -1061559415
  %81 = add i32 %80, %conv25
  %82 = sub i32 %81, -1061559415
  %add = add nsw i32 %mul, %conv25
  %83 = sub i32 %82, -166159657
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -166159657
  %sub26 = sub nsw i32 %82, 48
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload295, align 4
  %idxprom27 = sext i32 %86 to i64
  %b.reload227 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload227, i64 0, i64 %idxprom27
  store i32 %85, i32* %arrayidx28, align 4
  store i32 1090325859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload264, align 4
  %idxprom29 = sext i32 %87 to i64
  %a.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload301, i64 0, i64 %idxprom29
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  %89 = select i1 %cmp32, i32 1134838482, i32 174319666
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload294, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload293, align 4
  store i32 174319666, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 593384780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -767444188, i32 -909802357
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload263, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc36 = add nsw i32 %121, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload262, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -959587957
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -959587957
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 829563603, i32 -909802357
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1553086096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1118168166, i32 1176462823
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload292, align 4
  %168 = sub i32 %167, 794699018
  %169 = add i32 %168, 1
  %170 = add i32 %169, 794699018
  %inc37 = add nsw i32 %167, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload291, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1559589106
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1559589106
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1973158206, i32 1176462823
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 816898316, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload260, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload290, align 4
  %200 = sub i32 %199, 382888498
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 382888498
  %sub39 = sub nsw i32 %199, 1
  %cmp40 = icmp sle i32 %198, %202
  %203 = select i1 %cmp40, i32 -746055197, i32 -1106898399
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload259, align 4
  %idxprom43 = sext i32 %204 to i64
  %b.reload226 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload226, i64 0, i64 %idxprom43
  %205 = load i32, i32* %arrayidx44, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload258, align 4
  %207 = sub i32 %206, 104025863
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 104025863
  %sub45 = sub nsw i32 %206, 1
  %idxprom46 = sext i32 %209 to i64
  %b.reload225 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload225, i64 0, i64 %idxprom46
  %210 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %205, %210
  %211 = select i1 %cmp48, i32 -1632410473, i32 1012811429
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1106898399, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload257, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload289, align 4
  %214 = sub i32 %213, -2128783514
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -2128783514
  %sub52 = sub nsw i32 %213, 2
  %cmp53 = icmp sgt i32 %212, %216
  %217 = select i1 %cmp53, i32 113197912, i32 598250677
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 598250677, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -288967006, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload256, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc59 = add nsw i32 %218, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload255, align 4
  store i32 816898316, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload288, align 4
  %cmp61 = icmp eq i32 %221, 1
  %222 = select i1 %cmp61, i32 -1654513936, i32 1150421915
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1737117005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1713767129
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1713767129
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1720840738, i32 1593537060
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -46721434, i32 1593537060
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1998776804, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload253, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload287, align 4
  %cmp66 = icmp slt i32 %264, %265
  %266 = select i1 %cmp66, i32 -666798027, i32 -1915925833
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload252, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add69 = add nsw i32 %267, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload281, align 4
  store i32 1803433209, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1912966689
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1912966689
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2047712529, i32 -243830912
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload280, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload286, align 4
  %cmp71 = icmp slt i32 %299, %300
  store i1 %cmp71, i1* %cmp71.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 578056793
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 578056793
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2131277247, i32 -243830912
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %328 = select i1 %cmp71.reload, i32 -1373354376, i32 1474459893
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1087544371
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1087544371
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1206416223, i32 1661818725
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload251, align 4
  %idxprom74 = sext i32 %344 to i64
  %b.reload224 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload224, i64 0, i64 %idxprom74
  %345 = load i32, i32* %arrayidx75, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload279, align 4
  %idxprom76 = sext i32 %346 to i64
  %b.reload223 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload223, i64 0, i64 %idxprom76
  %347 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %345, %347
  store i1 %cmp78, i1* %cmp78.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -166155845
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -166155845
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1167580181, i32 1661818725
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %375 = select i1 %cmp78.reload, i32 -476704329, i32 -1038533037
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1308802091
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1308802091
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1037237194, i32 -13986410
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload250, align 4
  %idxprom81 = sext i32 %403 to i64
  %b.reload222 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload222, i64 0, i64 %idxprom81
  %404 = load i32, i32* %arrayidx82, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %404, i32* %m.reload300, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload278, align 4
  %idxprom83 = sext i32 %405 to i64
  %b.reload221 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload221, i64 0, i64 %idxprom83
  %406 = load i32, i32* %arrayidx84, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload249, align 4
  %idxprom85 = sext i32 %407 to i64
  %b.reload220 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload220, i64 0, i64 %idxprom85
  store i32 %406, i32* %arrayidx86, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload299, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload277, align 4
  %idxprom87 = sext i32 %409 to i64
  %b.reload219 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload219, i64 0, i64 %idxprom87
  store i32 %408, i32* %arrayidx88, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1246281325
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1246281325
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1833252964, i32 -13986410
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1038533037, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1995499114
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1995499114
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -87451431, i32 -887068912
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1730910529
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1730910529
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1070160640, i32 -887068912
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1139106255, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload276, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc91 = add nsw i32 %479, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload275, align 4
  store i32 1803433209, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -439790215, i32 -97136552
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1067382009
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1067382009
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -632593977, i32 -97136552
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -182550883, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 762908980
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 762908980
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2039073498, i32 310913677
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload248, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc94 = add nsw i32 %550, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload247, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -153611075
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -153611075
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1942067789, i32 310913677
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1998776804, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 1773762295, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload245, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload285, align 4
  %cmp97 = icmp slt i32 %582, %583
  %584 = select i1 %cmp97, i32 -1349865582, i32 1260982773
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload244, align 4
  %idxprom100 = sext i32 %585 to i64
  %b.reload218 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload218, i64 0, i64 %idxprom100
  %586 = load i32, i32* %arrayidx101, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload243, align 4
  %588 = sub i32 %587, -355565296
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -355565296
  %sub102 = sub nsw i32 %587, 1
  %idxprom103 = sext i32 %590 to i64
  %b.reload217 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload217, i64 0, i64 %idxprom103
  %591 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %586, %591
  %592 = select i1 %cmp105, i32 2093024380, i32 -73887797
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 423869792, i32 -1706528813
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1040114459, i32 -1706528813
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1260982773, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1100362025, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload242, align 4
  %634 = add i32 %633, 925116855
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 925116855
  %inc110 = add nsw i32 %633, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload241, align 4
  store i32 1773762295, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload240, align 4
  %idxprom112 = sext i32 %637 to i64
  %b.reload216 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload216, i64 0, i64 %idxprom112
  %638 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp ne i32 %638, 0
  %639 = select i1 %cmp114, i32 902411158, i32 1811972005
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload239, align 4
  %idxprom117 = sext i32 %640 to i64
  %b.reload215 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload215, i64 0, i64 %idxprom117
  %641 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 1811972005, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1737117005, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %642 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2066211373, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload238, align 4
  %644 = sub i32 0, 1388640252
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1388640252
  %_ = sub i32 0, %643
  %647 = add i32 %646, -358287378
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -358287378
  %gen = add i32 %646, 1
  %650 = sub i32 0, %643
  %651 = add i32 0, %650
  %_123 = sub i32 0, %643
  %652 = sub i32 %651, 1796878274
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1796878274
  %gen124 = add i32 %651, 1
  %655 = add i32 %643, 402421378
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 402421378
  %_125 = sub i32 %643, 1
  %gen126 = mul i32 %657, 1
  %658 = sub i32 %643, 329333276
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 329333276
  %_127 = sub i32 %643, 1
  %gen128 = mul i32 %660, 1
  %661 = sub i32 %643, -1203090721
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1203090721
  %subalteredBB = sub nsw i32 %643, 1
  %idxpromalteredBB = sext i32 %663 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %664 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %664 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1453883947, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload237, align 4
  %_133 = shl i32 %665, 1
  %666 = add i32 %665, -2004826877
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -2004826877
  %_134 = sub i32 %665, 1
  %gen135 = mul i32 %668, 1
  %669 = add i32 0, 1935435212
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, 1935435212
  %_136 = sub i32 0, %665
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen137 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = add i32 %665, %676
  %_138 = sub i32 %665, 1
  %gen139 = mul i32 %677, 1
  %678 = add i32 0, 1496354684
  %679 = sub i32 %678, %665
  %680 = sub i32 %679, 1496354684
  %_140 = sub i32 0, %665
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen141 = add i32 %680, 1
  %685 = sub i32 0, %665
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc36alteredBB = add nsw i32 %665, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload236, align 4
  store i32 -767444188, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload284, align 4
  %690 = add i32 0, 152332990
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 152332990
  %_146 = sub i32 0, %689
  %693 = sub i32 %692, -1464069290
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1464069290
  %gen147 = add i32 %692, 1
  %696 = add i32 0, -1904630371
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -1904630371
  %_148 = sub i32 0, %689
  %699 = add i32 %698, 1790101578
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1790101578
  %gen149 = add i32 %698, 1
  %702 = add i32 %689, 890748628
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 890748628
  %_150 = sub i32 %689, 1
  %gen151 = mul i32 %704, 1
  %705 = sub i32 0, 1896357171
  %706 = sub i32 %705, %689
  %707 = add i32 %706, 1896357171
  %_152 = sub i32 0, %689
  %708 = add i32 %707, -806132764
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -806132764
  %gen153 = add i32 %707, 1
  %711 = add i32 %689, 196852174
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 196852174
  %_154 = sub i32 %689, 1
  %gen155 = mul i32 %713, 1
  %_156 = shl i32 %689, 1
  %714 = add i32 0, -808180256
  %715 = sub i32 %714, %689
  %716 = sub i32 %715, -808180256
  %_157 = sub i32 0, %689
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen158 = add i32 %716, 1
  %721 = sub i32 0, %689
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc37alteredBB = add nsw i32 %689, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload283, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 1118168166, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1720840738, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload274, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload, align 4
  %cmp71alteredBB = icmp slt i32 %725, %726
  store i32 -2047712529, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload233, align 4
  %idxprom74alteredBB = sext i32 %727 to i64
  %b.reload214 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload214, i64 0, i64 %idxprom74alteredBB
  %728 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload273, align 4
  %idxprom76alteredBB = sext i32 %729 to i64
  %b.reload213 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload213, i64 0, i64 %idxprom76alteredBB
  %730 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %728, %730
  store i32 -1206416223, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload232, align 4
  %idxprom81alteredBB = sext i32 %731 to i64
  %b.reload212 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload212, i64 0, i64 %idxprom81alteredBB
  %732 = load i32, i32* %arrayidx82alteredBB, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %732, i32* %m.reload298, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload272, align 4
  %idxprom83alteredBB = sext i32 %733 to i64
  %b.reload211 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload211, i64 0, i64 %idxprom83alteredBB
  %734 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload231, align 4
  %idxprom85alteredBB = sext i32 %735 to i64
  %b.reload210 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload210, i64 0, i64 %idxprom85alteredBB
  store i32 %734, i32* %arrayidx86alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload, align 4
  %idxprom87alteredBB = sext i32 %737 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %736, i32* %arrayidx88alteredBB, align 4
  store i32 1037237194, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -87451431, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -439790215, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload230, align 4
  %_187 = shl i32 %738, 1
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_188 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen189 = add i32 %740, 1
  %743 = sub i32 %738, 835025873
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 835025873
  %_190 = sub i32 %738, 1
  %gen191 = mul i32 %745, 1
  %746 = sub i32 0, 172874599
  %747 = sub i32 %746, %738
  %748 = add i32 %747, 172874599
  %_192 = sub i32 0, %738
  %749 = add i32 %748, -342978743
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -342978743
  %gen193 = add i32 %748, 1
  %_194 = shl i32 %738, 1
  %752 = sub i32 %738, 1616301856
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1616301856
  %_195 = sub i32 %738, 1
  %gen196 = mul i32 %754, 1
  %755 = add i32 0, -1681238449
  %756 = sub i32 %755, %738
  %757 = sub i32 %756, -1681238449
  %_197 = sub i32 0, %738
  %758 = sub i32 %757, -1230597413
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1230597413
  %gen198 = add i32 %757, 1
  %_199 = shl i32 %738, 1
  %761 = sub i32 %738, -1058578120
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1058578120
  %inc94alteredBB = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload, align 4
  store i32 -2039073498, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 423869792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %if.then116, %for.end111, %for.inc109, %if.end108, %originalBBpart2205, %originalBB203, %if.then107, %for.body99, %for.cond96, %for.end95, %originalBBpart2201, %originalBB186, %for.inc93, %originalBBpart2184, %originalBB182, %for.end92, %for.inc90, %originalBBpart2180, %originalBB178, %if.end89, %originalBBpart2176, %originalBB174, %if.then80, %originalBBpart2172, %originalBB170, %for.body73, %originalBBpart2168, %originalBB166, %for.cond70, %for.body68, %for.cond65, %originalBBpart2164, %originalBB162, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then55, %if.end51, %if.then50, %for.body42, %for.cond38, %originalBBpart2160, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end35, %if.then34, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body, %originalBBpart2130, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
