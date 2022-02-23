; ModuleID = 'source-C-CXX/84/1457.c'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [21 x i8]]*
  %g.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
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
  store i1 %8, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 2006393900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 2006393900, label %first
    i32 -1609620760, label %originalBB
    i32 -1002928313, label %originalBBpart2
    i32 -387510998, label %for.cond
    i32 -1669885954, label %for.body
    i32 -1799221091, label %originalBB178
    i32 1536988468, label %originalBBpart2180
    i32 -1500328676, label %for.inc
    i32 -1319399621, label %originalBB182
    i32 1341766199, label %originalBBpart2185
    i32 2034528882, label %for.end
    i32 1074499879, label %for.cond2
    i32 1017101496, label %originalBB187
    i32 -2107483806, label %originalBBpart2197
    i32 317705900, label %for.body5
    i32 1910990835, label %lor.lhs.false
    i32 536046226, label %originalBB199
    i32 -659788103, label %originalBBpart2201
    i32 -2105506366, label %land.lhs.true
    i32 616898841, label %lor.lhs.false23
    i32 236292780, label %lor.lhs.false30
    i32 -2072606952, label %if.then
    i32 -1045207881, label %if.else
    i32 -954421469, label %for.cond38
    i32 -917426004, label %originalBB203
    i32 -1605981766, label %originalBBpart2205
    i32 1914113689, label %for.body46
    i32 -2092034642, label %originalBB207
    i32 -935305562, label %originalBBpart2209
    i32 -2029549881, label %lor.lhs.false54
    i32 -1765378711, label %land.lhs.true62
    i32 875739377, label %lor.lhs.false70
    i32 1395960575, label %land.lhs.true78
    i32 1366494650, label %lor.lhs.false86
    i32 -1719815827, label %originalBB211
    i32 -20153544, label %originalBBpart2213
    i32 -507645267, label %lor.lhs.false94
    i32 633907424, label %originalBB215
    i32 -1759029372, label %originalBBpart2217
    i32 1427877376, label %if.then102
    i32 574330125, label %if.end
    i32 -1109156125, label %land.lhs.true112
    i32 -183193778, label %originalBB219
    i32 -1608752762, label %originalBBpart2221
    i32 -436689072, label %lor.lhs.false120
    i32 26118191, label %originalBB223
    i32 905104971, label %originalBBpart2225
    i32 -765124145, label %land.lhs.true128
    i32 -1853214116, label %originalBB227
    i32 -871882514, label %originalBBpart2229
    i32 -740737288, label %lor.lhs.false136
    i32 131134110, label %land.lhs.true144
    i32 -217321751, label %lor.lhs.false152
    i32 -663055379, label %originalBB231
    i32 -1080126744, label %originalBBpart2233
    i32 1831204037, label %land.lhs.true160
    i32 -450074191, label %originalBB235
    i32 504486896, label %originalBBpart2237
    i32 -389892110, label %if.then168
    i32 -533914437, label %if.end170
    i32 -1341323731, label %originalBB239
    i32 -1300077076, label %originalBBpart2241
    i32 1812039847, label %for.inc171
    i32 426721534, label %for.end173
    i32 -564531765, label %originalBB243
    i32 -382636491, label %originalBBpart2245
    i32 -704483051, label %if.end174
    i32 912762795, label %for.inc175
    i32 1994921559, label %originalBB247
    i32 1330158125, label %originalBBpart2263
    i32 1148215049, label %for.end177
    i32 471907382, label %originalBB265
    i32 -565580868, label %originalBBpart2267
    i32 318172997, label %originalBBalteredBB
    i32 -1923808489, label %originalBB178alteredBB
    i32 1529853673, label %originalBB182alteredBB
    i32 -1480003666, label %originalBB187alteredBB
    i32 1621148372, label %originalBB199alteredBB
    i32 -1218991950, label %originalBB203alteredBB
    i32 442584753, label %originalBB207alteredBB
    i32 764975910, label %originalBB211alteredBB
    i32 -1680642169, label %originalBB215alteredBB
    i32 -774706273, label %originalBB219alteredBB
    i32 -1770524229, label %originalBB223alteredBB
    i32 -1081862998, label %originalBB227alteredBB
    i32 109316336, label %originalBB231alteredBB
    i32 -514246348, label %originalBB235alteredBB
    i32 156082778, label %originalBB239alteredBB
    i32 -683195559, label %originalBB243alteredBB
    i32 1866026310, label %originalBB247alteredBB
    i32 1903454336, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %9 = and i1 %.reload, %.reload271
  %10 = xor i1 %.reload, %.reload271
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload271
  %13 = select i1 %11, i32 -1609620760, i32 318172997
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [20 x [21 x i8]], align 16
  store [20 x [21 x i8]]* %a, [20 x [21 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 841718366
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 841718366
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1002928313, i32 318172997
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387510998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload280, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload273, align 4
  %43 = sub i32 %42, -1838021283
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1838021283
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1669885954, i32 2034528882
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1289771051
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1289771051
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1799221091, i32 -1923808489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload377 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload377, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 223899657
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 223899657
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1536988468, i32 -1923808489
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1500328676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -691645472
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -691645472
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1319399621, i32 1529853673
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload278, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload277, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1341766199, i32 1529853673
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -387510998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload318, align 4
  store i32 1074499879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1017101496, i32 -1480003666
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload317, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload272, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub3 = sub nsw i32 %151, 1
  %cmp4 = icmp sle i32 %150, %153
  store i1 %cmp4, i1* %cmp4.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2107483806, i32 -1480003666
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 317705900, i32 1148215049
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload316, align 4
  %idxprom6 = sext i32 %169 to i64
  %a.reload376 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload376, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 0
  %170 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %170 to i32
  %cmp9 = icmp slt i32 %conv, 65
  %171 = select i1 %cmp9, i32 -2072606952, i32 1910990835
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2073234859
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2073234859
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 536046226, i32 1621148372
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload315, align 4
  %idxprom11 = sext i32 %187 to i64
  %a.reload375 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload375, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12, i64 0, i64 0
  %188 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %188 to i32
  %cmp15 = icmp sgt i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 574339780
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 574339780
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -659788103, i32 1621148372
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 -2105506366, i32 616898841
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload314, align 4
  %idxprom17 = sext i32 %217 to i64
  %a.reload374 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload374, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx18, i64 0, i64 0
  %218 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %218 to i32
  %cmp21 = icmp slt i32 %conv20, 95
  %219 = select i1 %cmp21, i32 -2072606952, i32 616898841
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload313, align 4
  %idxprom24 = sext i32 %220 to i64
  %a.reload373 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload373, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 0
  %221 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %221 to i32
  %cmp28 = icmp eq i32 %conv27, 96
  %222 = select i1 %cmp28, i32 -2072606952, i32 236292780
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload312, align 4
  %idxprom31 = sext i32 %223 to i64
  %a.reload372 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload372, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32, i64 0, i64 0
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %cmp35 = icmp sgt i32 %conv34, 122
  %225 = select i1 %cmp35, i32 -2072606952, i32 -1045207881
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 912762795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload345 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload345, align 4
  store i32 -954421469, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1143587940
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1143587940
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -917426004, i32 -1218991950
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %g.reload344 = load volatile i32*, i32** %g.reg2mem
  %241 = load i32, i32* %g.reload344, align 4
  %conv39 = sext i32 %241 to i64
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload311, align 4
  %idxprom40 = sext i32 %242 to i64
  %a.reload371 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload371, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %cmp44 = icmp ult i64 %conv39, %call43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1605981766, i32 -1218991950
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %257 = select i1 %cmp44.reload, i32 1914113689, i32 426721534
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2092034642, i32 442584753
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload310, align 4
  %idxprom47 = sext i32 %272 to i64
  %a.reload370 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload370, i64 0, i64 %idxprom47
  %g.reload343 = load volatile i32*, i32** %g.reg2mem
  %273 = load i32, i32* %g.reload343, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %274 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %274 to i32
  %cmp52 = icmp slt i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -935305562, i32 442584753
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %301 = select i1 %cmp52.reload, i32 1427877376, i32 -2029549881
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload309, align 4
  %idxprom55 = sext i32 %302 to i64
  %a.reload369 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload369, i64 0, i64 %idxprom55
  %g.reload342 = load volatile i32*, i32** %g.reg2mem
  %303 = load i32, i32* %g.reload342, align 4
  %idxprom57 = sext i32 %303 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %304 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %304 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  %305 = select i1 %cmp60, i32 -1765378711, i32 875739377
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload308, align 4
  %idxprom63 = sext i32 %306 to i64
  %a.reload368 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload368, i64 0, i64 %idxprom63
  %g.reload341 = load volatile i32*, i32** %g.reg2mem
  %307 = load i32, i32* %g.reload341, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %308 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %308 to i32
  %cmp68 = icmp slt i32 %conv67, 65
  %309 = select i1 %cmp68, i32 1427877376, i32 875739377
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload307, align 4
  %idxprom71 = sext i32 %310 to i64
  %a.reload367 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload367, i64 0, i64 %idxprom71
  %g.reload340 = load volatile i32*, i32** %g.reg2mem
  %311 = load i32, i32* %g.reload340, align 4
  %idxprom73 = sext i32 %311 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %312 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %312 to i32
  %cmp76 = icmp sgt i32 %conv75, 90
  %313 = select i1 %cmp76, i32 1395960575, i32 1366494650
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload306, align 4
  %idxprom79 = sext i32 %314 to i64
  %a.reload366 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload366, i64 0, i64 %idxprom79
  %g.reload339 = load volatile i32*, i32** %g.reg2mem
  %315 = load i32, i32* %g.reload339, align 4
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %316 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %316 to i32
  %cmp84 = icmp slt i32 %conv83, 95
  %317 = select i1 %cmp84, i32 1427877376, i32 1366494650
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1719815827, i32 764975910
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload305, align 4
  %idxprom87 = sext i32 %332 to i64
  %a.reload365 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload365, i64 0, i64 %idxprom87
  %g.reload338 = load volatile i32*, i32** %g.reg2mem
  %333 = load i32, i32* %g.reload338, align 4
  %idxprom89 = sext i32 %333 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %334 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %334 to i32
  %cmp92 = icmp eq i32 %conv91, 96
  store i1 %cmp92, i1* %cmp92.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -20153544, i32 764975910
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %361 = select i1 %cmp92.reload, i32 1427877376, i32 -507645267
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 633907424, i32 -1680642169
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload304, align 4
  %idxprom95 = sext i32 %376 to i64
  %a.reload364 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload364, i64 0, i64 %idxprom95
  %g.reload337 = load volatile i32*, i32** %g.reg2mem
  %377 = load i32, i32* %g.reload337, align 4
  %idxprom97 = sext i32 %377 to i64
  %arrayidx98 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %378 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %378 to i32
  %cmp100 = icmp sgt i32 %conv99, 122
  store i1 %cmp100, i1* %cmp100.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1618453379
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1618453379
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1759029372, i32 -1680642169
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %406 = select i1 %cmp100.reload, i32 1427877376, i32 574330125
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 426721534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g.reload336 = load volatile i32*, i32** %g.reg2mem
  %407 = load i32, i32* %g.reload336, align 4
  %conv104 = sext i32 %407 to i64
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %408 = load i32, i32* %c.reload303, align 4
  %idxprom105 = sext i32 %408 to i64
  %a.reload363 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload363, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #3
  %409 = add i64 %call108, -9076684264517364136
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, -9076684264517364136
  %sub109 = sub i64 %call108, 1
  %cmp110 = icmp eq i64 %conv104, %411
  %412 = select i1 %cmp110, i32 -1109156125, i32 -533914437
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -551967143
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -551967143
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -183193778, i32 -774706273
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload302, align 4
  %idxprom113 = sext i32 %428 to i64
  %a.reload362 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload362, i64 0, i64 %idxprom113
  %g.reload335 = load volatile i32*, i32** %g.reg2mem
  %429 = load i32, i32* %g.reload335, align 4
  %idxprom115 = sext i32 %429 to i64
  %arrayidx116 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %430 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %430 to i32
  %cmp118 = icmp eq i32 %conv117, 95
  store i1 %cmp118, i1* %cmp118.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2030749491
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2030749491
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1608752762, i32 -774706273
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %458 = select i1 %cmp118.reload, i32 -389892110, i32 -436689072
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 26118191, i32 -1770524229
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload301, align 4
  %idxprom121 = sext i32 %473 to i64
  %a.reload361 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload361, i64 0, i64 %idxprom121
  %g.reload334 = load volatile i32*, i32** %g.reg2mem
  %474 = load i32, i32* %g.reload334, align 4
  %idxprom123 = sext i32 %474 to i64
  %arrayidx124 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %475 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %475 to i32
  %cmp126 = icmp sge i32 %conv125, 65
  store i1 %cmp126, i1* %cmp126.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 674931613
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 674931613
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 905104971, i32 -1770524229
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %503 = select i1 %cmp126.reload, i32 -765124145, i32 -740737288
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1315965304
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1315965304
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1853214116, i32 -1081862998
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload300, align 4
  %idxprom129 = sext i32 %519 to i64
  %a.reload360 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload360, i64 0, i64 %idxprom129
  %g.reload333 = load volatile i32*, i32** %g.reg2mem
  %520 = load i32, i32* %g.reload333, align 4
  %idxprom131 = sext i32 %520 to i64
  %arrayidx132 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %521 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %521 to i32
  %cmp134 = icmp sle i32 %conv133, 90
  store i1 %cmp134, i1* %cmp134.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -871882514, i32 -1081862998
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %548 = select i1 %cmp134.reload, i32 -389892110, i32 -740737288
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload299, align 4
  %idxprom137 = sext i32 %549 to i64
  %a.reload359 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload359, i64 0, i64 %idxprom137
  %g.reload332 = load volatile i32*, i32** %g.reg2mem
  %550 = load i32, i32* %g.reload332, align 4
  %idxprom139 = sext i32 %550 to i64
  %arrayidx140 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %551 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %551 to i32
  %cmp142 = icmp sge i32 %conv141, 97
  %552 = select i1 %cmp142, i32 131134110, i32 -217321751
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload298, align 4
  %idxprom145 = sext i32 %553 to i64
  %a.reload358 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload358, i64 0, i64 %idxprom145
  %g.reload331 = load volatile i32*, i32** %g.reg2mem
  %554 = load i32, i32* %g.reload331, align 4
  %idxprom147 = sext i32 %554 to i64
  %arrayidx148 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %555 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %555 to i32
  %cmp150 = icmp sle i32 %conv149, 122
  %556 = select i1 %cmp150, i32 -389892110, i32 -217321751
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 774028181
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 774028181
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -663055379, i32 109316336
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %572 = load i32, i32* %c.reload297, align 4
  %idxprom153 = sext i32 %572 to i64
  %a.reload357 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload357, i64 0, i64 %idxprom153
  %g.reload330 = load volatile i32*, i32** %g.reg2mem
  %573 = load i32, i32* %g.reload330, align 4
  %idxprom155 = sext i32 %573 to i64
  %arrayidx156 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %574 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %574 to i32
  %cmp158 = icmp sge i32 %conv157, 48
  store i1 %cmp158, i1* %cmp158.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 221783911
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 221783911
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1080126744, i32 109316336
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %602 = select i1 %cmp158.reload, i32 1831204037, i32 -533914437
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1191760176
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1191760176
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -450074191, i32 -514246348
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload296, align 4
  %idxprom161 = sext i32 %630 to i64
  %a.reload356 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload356, i64 0, i64 %idxprom161
  %g.reload329 = load volatile i32*, i32** %g.reg2mem
  %631 = load i32, i32* %g.reload329, align 4
  %idxprom163 = sext i32 %631 to i64
  %arrayidx164 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  %632 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %632 to i32
  %cmp166 = icmp sle i32 %conv165, 57
  store i1 %cmp166, i1* %cmp166.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 504486896, i32 -514246348
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %659 = select i1 %cmp166.reload, i32 -389892110, i32 -533914437
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -533914437, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1973739951
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1973739951
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1341323731, i32 156082778
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1300077076, i32 156082778
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1812039847, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %g.reload328 = load volatile i32*, i32** %g.reg2mem
  %689 = load i32, i32* %g.reload328, align 4
  %690 = add i32 %689, 2104965811
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 2104965811
  %inc172 = add nsw i32 %689, 1
  %g.reload327 = load volatile i32*, i32** %g.reg2mem
  store i32 %692, i32* %g.reload327, align 4
  store i32 -954421469, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -564531765, i32 -683195559
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -382636491, i32 -683195559
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -704483051, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 912762795, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1994921559, i32 1866026310
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %759 = load i32, i32* %c.reload295, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc176 = add nsw i32 %759, 1
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 %763, i32* %c.reload294, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 63680864
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 63680864
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1330158125, i32 1866026310
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1074499879, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 2131508825
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 2131508825
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 471907382, i32 1903454336
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, -1055422266
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1055422266
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -565580868, i32 1903454336
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1609620760, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload276, align 4
  %idxpromalteredBB = sext i32 %821 to i64
  %a.reload355 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload355, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1799221091, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload275, align 4
  %823 = sub i32 0, -1577280058
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -1577280058
  %_ = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen = add i32 %825, 1
  %_183 = shl i32 %822, 1
  %830 = sub i32 %822, 1679590427
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1679590427
  %incalteredBB = add nsw i32 %822, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload, align 4
  store i32 -1319399621, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %833 = load i32, i32* %c.reload293, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload, align 4
  %835 = add i32 0, -2044656737
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -2044656737
  %_188 = sub i32 0, %834
  %838 = add i32 %837, -1103096810
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1103096810
  %gen189 = add i32 %837, 1
  %_190 = shl i32 %834, 1
  %841 = sub i32 0, 1
  %842 = add i32 %834, %841
  %_191 = sub i32 %834, 1
  %gen192 = mul i32 %842, 1
  %_193 = shl i32 %834, 1
  %843 = sub i32 0, 1
  %844 = add i32 %834, %843
  %_194 = sub i32 %834, 1
  %gen195 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %834, %845
  %sub3alteredBB = sub nsw i32 %834, 1
  %cmp4alteredBB = icmp sle i32 %833, %846
  store i32 1017101496, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %847 = load i32, i32* %c.reload292, align 4
  %idxprom11alteredBB = sext i32 %847 to i64
  %a.reload354 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload354, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %848 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %848 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 90
  store i32 536046226, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %g.reload326 = load volatile i32*, i32** %g.reg2mem
  %849 = load i32, i32* %g.reload326, align 4
  %conv39alteredBB = sext i32 %849 to i64
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %850 = load i32, i32* %c.reload291, align 4
  %idxprom40alteredBB = sext i32 %850 to i64
  %a.reload353 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload353, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %cmp44alteredBB = icmp ult i64 %conv39alteredBB, %call43alteredBB
  store i32 -917426004, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %851 = load i32, i32* %c.reload290, align 4
  %idxprom47alteredBB = sext i32 %851 to i64
  %a.reload352 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload352, i64 0, i64 %idxprom47alteredBB
  %g.reload325 = load volatile i32*, i32** %g.reg2mem
  %852 = load i32, i32* %g.reload325, align 4
  %idxprom49alteredBB = sext i32 %852 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %853 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %853 to i32
  %cmp52alteredBB = icmp slt i32 %conv51alteredBB, 48
  store i32 -2092034642, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %854 = load i32, i32* %c.reload289, align 4
  %idxprom87alteredBB = sext i32 %854 to i64
  %a.reload351 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload351, i64 0, i64 %idxprom87alteredBB
  %g.reload324 = load volatile i32*, i32** %g.reg2mem
  %855 = load i32, i32* %g.reload324, align 4
  %idxprom89alteredBB = sext i32 %855 to i64
  %arrayidx90alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %856 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %856 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 96
  store i32 -1719815827, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %857 = load i32, i32* %c.reload288, align 4
  %idxprom95alteredBB = sext i32 %857 to i64
  %a.reload350 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload350, i64 0, i64 %idxprom95alteredBB
  %g.reload323 = load volatile i32*, i32** %g.reg2mem
  %858 = load i32, i32* %g.reload323, align 4
  %idxprom97alteredBB = sext i32 %858 to i64
  %arrayidx98alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %859 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %859 to i32
  %cmp100alteredBB = icmp sgt i32 %conv99alteredBB, 122
  store i32 633907424, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %860 = load i32, i32* %c.reload287, align 4
  %idxprom113alteredBB = sext i32 %860 to i64
  %a.reload349 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload349, i64 0, i64 %idxprom113alteredBB
  %g.reload322 = load volatile i32*, i32** %g.reg2mem
  %861 = load i32, i32* %g.reload322, align 4
  %idxprom115alteredBB = sext i32 %861 to i64
  %arrayidx116alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %862 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %862 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 95
  store i32 -183193778, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %863 = load i32, i32* %c.reload286, align 4
  %idxprom121alteredBB = sext i32 %863 to i64
  %a.reload348 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload348, i64 0, i64 %idxprom121alteredBB
  %g.reload321 = load volatile i32*, i32** %g.reg2mem
  %864 = load i32, i32* %g.reload321, align 4
  %idxprom123alteredBB = sext i32 %864 to i64
  %arrayidx124alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %865 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %865 to i32
  %cmp126alteredBB = icmp sge i32 %conv125alteredBB, 65
  store i32 26118191, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %866 = load i32, i32* %c.reload285, align 4
  %idxprom129alteredBB = sext i32 %866 to i64
  %a.reload347 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload347, i64 0, i64 %idxprom129alteredBB
  %g.reload320 = load volatile i32*, i32** %g.reg2mem
  %867 = load i32, i32* %g.reload320, align 4
  %idxprom131alteredBB = sext i32 %867 to i64
  %arrayidx132alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %868 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %868 to i32
  %cmp134alteredBB = icmp sle i32 %conv133alteredBB, 90
  store i32 -1853214116, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %869 = load i32, i32* %c.reload284, align 4
  %idxprom153alteredBB = sext i32 %869 to i64
  %a.reload346 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload346, i64 0, i64 %idxprom153alteredBB
  %g.reload319 = load volatile i32*, i32** %g.reg2mem
  %870 = load i32, i32* %g.reload319, align 4
  %idxprom155alteredBB = sext i32 %870 to i64
  %arrayidx156alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %871 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %871 to i32
  %cmp158alteredBB = icmp sge i32 %conv157alteredBB, 48
  store i32 -663055379, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %872 = load i32, i32* %c.reload283, align 4
  %idxprom161alteredBB = sext i32 %872 to i64
  %a.reload = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom161alteredBB
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %873 = load i32, i32* %g.reload, align 4
  %idxprom163alteredBB = sext i32 %873 to i64
  %arrayidx164alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %874 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %874 to i32
  %cmp166alteredBB = icmp sle i32 %conv165alteredBB, 57
  store i32 -450074191, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1341323731, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -564531765, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %875 = load i32, i32* %c.reload282, align 4
  %876 = sub i32 0, -1131349442
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1131349442
  %_248 = sub i32 0, %875
  %879 = add i32 %878, -2116653368
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -2116653368
  %gen249 = add i32 %878, 1
  %882 = sub i32 0, 926961686
  %883 = sub i32 %882, %875
  %884 = add i32 %883, 926961686
  %_250 = sub i32 0, %875
  %885 = sub i32 %884, 533255193
  %886 = add i32 %885, 1
  %887 = add i32 %886, 533255193
  %gen251 = add i32 %884, 1
  %888 = sub i32 0, 1
  %889 = add i32 %875, %888
  %_252 = sub i32 %875, 1
  %gen253 = mul i32 %889, 1
  %890 = add i32 0, -1422590976
  %891 = sub i32 %890, %875
  %892 = sub i32 %891, -1422590976
  %_254 = sub i32 0, %875
  %893 = sub i32 %892, -923702215
  %894 = add i32 %893, 1
  %895 = add i32 %894, -923702215
  %gen255 = add i32 %892, 1
  %896 = sub i32 0, 520867778
  %897 = sub i32 %896, %875
  %898 = add i32 %897, 520867778
  %_256 = sub i32 0, %875
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen257 = add i32 %898, 1
  %903 = sub i32 %875, 203978685
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 203978685
  %_258 = sub i32 %875, 1
  %gen259 = mul i32 %905, 1
  %906 = add i32 0, -1685846497
  %907 = sub i32 %906, %875
  %908 = sub i32 %907, -1685846497
  %_260 = sub i32 0, %875
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen261 = add i32 %908, 1
  %911 = sub i32 %875, 1535017806
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1535017806
  %inc176alteredBB = add nsw i32 %875, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %913, i32* %c.reload, align 4
  store i32 1994921559, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 471907382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB265, %for.end177, %originalBBpart2263, %originalBB247, %for.inc175, %if.end174, %originalBBpart2245, %originalBB243, %for.end173, %for.inc171, %originalBBpart2241, %originalBB239, %if.end170, %if.then168, %originalBBpart2237, %originalBB235, %land.lhs.true160, %originalBBpart2233, %originalBB231, %lor.lhs.false152, %land.lhs.true144, %lor.lhs.false136, %originalBBpart2229, %originalBB227, %land.lhs.true128, %originalBBpart2225, %originalBB223, %lor.lhs.false120, %originalBBpart2221, %originalBB219, %land.lhs.true112, %if.end, %if.then102, %originalBBpart2217, %originalBB215, %lor.lhs.false94, %originalBBpart2213, %originalBB211, %lor.lhs.false86, %land.lhs.true78, %lor.lhs.false70, %land.lhs.true62, %lor.lhs.false54, %originalBBpart2209, %originalBB207, %for.body46, %originalBBpart2205, %originalBB203, %for.cond38, %if.else, %if.then, %lor.lhs.false30, %lor.lhs.false23, %land.lhs.true, %originalBBpart2201, %originalBB199, %lor.lhs.false, %for.body5, %originalBBpart2197, %originalBB187, %for.cond2, %for.end, %originalBBpart2185, %originalBB182, %for.inc, %originalBBpart2180, %originalBB178, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
