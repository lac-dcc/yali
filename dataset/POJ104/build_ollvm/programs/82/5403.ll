; ModuleID = 'source-C-CXX/82/5403.c'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %SUM.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %szzz.reg2mem = alloca [26 x double]*
  %FEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %szz.reg2mem = alloca [26 x i32]*
  %sz.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -17323597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -17323597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -1865723968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1865723968, label %first
    i32 577179121, label %originalBB
    i32 -1609276620, label %originalBBpart2
    i32 -2037397081, label %for.cond
    i32 1508556337, label %originalBB141
    i32 -611443179, label %originalBBpart2148
    i32 1451225127, label %for.body
    i32 1041971202, label %for.inc
    i32 1998840713, label %originalBB150
    i32 1589662214, label %originalBBpart2162
    i32 -1897503436, label %for.end
    i32 1985838310, label %originalBB164
    i32 1832016925, label %originalBBpart2193
    i32 332884271, label %for.cond12
    i32 187323682, label %for.body14
    i32 -580508285, label %if.then
    i32 -1288236416, label %if.else
    i32 -1361531649, label %land.lhs.true
    i32 -477494503, label %if.then29
    i32 -1718402474, label %if.else32
    i32 4064393, label %land.lhs.true36
    i32 -516857475, label %if.then40
    i32 -753335064, label %if.else43
    i32 -15737092, label %originalBB195
    i32 -309812021, label %originalBBpart2197
    i32 -838136099, label %land.lhs.true47
    i32 -794623293, label %if.then51
    i32 963476169, label %originalBB199
    i32 1825053726, label %originalBBpart2201
    i32 -1626602336, label %if.else54
    i32 -722362018, label %land.lhs.true58
    i32 -1682091847, label %if.then62
    i32 -142264225, label %originalBB203
    i32 1001951852, label %originalBBpart2205
    i32 -1477754582, label %if.else65
    i32 36466336, label %land.lhs.true69
    i32 1757922267, label %if.then73
    i32 -962012630, label %originalBB207
    i32 -461820572, label %originalBBpart2209
    i32 -78046211, label %if.else76
    i32 1877668630, label %land.lhs.true80
    i32 -838854788, label %if.then84
    i32 -745476897, label %if.else87
    i32 -576413083, label %land.lhs.true91
    i32 1223276367, label %originalBB211
    i32 -45390489, label %originalBBpart2213
    i32 235552470, label %if.then95
    i32 1276877597, label %originalBB215
    i32 1413225463, label %originalBBpart2217
    i32 -1722139949, label %if.else98
    i32 -2079838740, label %land.lhs.true102
    i32 -748282609, label %if.then106
    i32 -2055105428, label %if.else109
    i32 -777877368, label %originalBB219
    i32 37242899, label %originalBBpart2221
    i32 2045728879, label %if.then113
    i32 -1047556118, label %originalBB223
    i32 119515175, label %originalBBpart2225
    i32 -346027718, label %if.end
    i32 908309060, label %if.end116
    i32 2017947951, label %originalBB227
    i32 1968014481, label %originalBBpart2229
    i32 734566473, label %if.end117
    i32 -2127032125, label %if.end118
    i32 1288882354, label %originalBB231
    i32 -1500009956, label %originalBBpart2233
    i32 -175226426, label %if.end119
    i32 -1681950538, label %if.end120
    i32 257772642, label %originalBB235
    i32 2095926655, label %originalBBpart2237
    i32 -292658085, label %if.end121
    i32 -1562802795, label %if.end122
    i32 -865338746, label %if.end123
    i32 -140082535, label %if.end124
    i32 667574708, label %for.inc125
    i32 -1530325130, label %for.end127
    i32 186118445, label %for.cond128
    i32 1668277214, label %originalBB239
    i32 -1172351326, label %originalBBpart2241
    i32 -1676693792, label %for.body130
    i32 -29663883, label %originalBB243
    i32 -1580290053, label %originalBBpart2261
    i32 -412538945, label %for.inc136
    i32 1311796059, label %for.end138
    i32 -1937939913, label %originalBBalteredBB
    i32 -2051723620, label %originalBB141alteredBB
    i32 -1932550796, label %originalBB150alteredBB
    i32 -934810461, label %originalBB164alteredBB
    i32 567821748, label %originalBB195alteredBB
    i32 1939766850, label %originalBB199alteredBB
    i32 2105232928, label %originalBB203alteredBB
    i32 2001939657, label %originalBB207alteredBB
    i32 392999348, label %originalBB211alteredBB
    i32 4930583, label %originalBB215alteredBB
    i32 838753832, label %originalBB219alteredBB
    i32 2002393740, label %originalBB223alteredBB
    i32 1592276994, label %originalBB227alteredBB
    i32 -1641661819, label %originalBB231alteredBB
    i32 -1695238727, label %originalBB235alteredBB
    i32 -1246272633, label %originalBB239alteredBB
    i32 2097262358, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = and i1 %.reload, %.reload265
  %11 = xor i1 %.reload, %.reload265
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload265
  %14 = select i1 %12, i32 577179121, i32 -1937939913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [26 x i32], align 16
  store [26 x i32]* %sz, [26 x i32]** %sz.reg2mem
  %szz = alloca [26 x i32], align 16
  store [26 x i32]* %szz, [26 x i32]** %szz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %FEN = alloca i32, align 4
  store i32* %FEN, i32** %FEN.reg2mem
  %szzz = alloca [26 x double], align 16
  store [26 x double]* %szzz, [26 x double]** %szzz.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem
  store i32 0, i32* %retval, align 4
  %FEN.reload365 = load volatile i32*, i32** %FEN.reg2mem
  store i32 0, i32* %FEN.reload365, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1657735525
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1657735525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1609276620, i32 -1937939913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037397081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %43 = select i1 %41, i32 1508556337, i32 -2051723620
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload316, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload273, align 4
  %46 = add i32 %45, 1143939808
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1143939808
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1053466570
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1053466570
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -611443179, i32 -2051723620
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1451225127, i32 -1897503436
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %65 to i64
  %sz.reload281 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload281, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %FEN.reload364 = load volatile i32*, i32** %FEN.reg2mem
  %66 = load i32, i32* %FEN.reload364, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload314, align 4
  %idxprom2 = sext i32 %67 to i64
  %sz.reload280 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload280, i64 0, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %add = add nsw i32 %66, %68
  %FEN.reload363 = load volatile i32*, i32** %FEN.reg2mem
  store i32 %70, i32* %FEN.reload363, align 4
  store i32 1041971202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 734250380
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 734250380
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1998840713, i32 -1932550796
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload313, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload312, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -143004528
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -143004528
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1589662214, i32 -1932550796
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2037397081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -769670532
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -769670532
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1985838310, i32 -934810461
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload272, align 4
  %158 = sub i32 %157, 1953419713
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1953419713
  %sub4 = sub nsw i32 %157, 1
  %idxprom5 = sext i32 %160 to i64
  %sz.reload279 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload279, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %FEN.reload362 = load volatile i32*, i32** %FEN.reg2mem
  %161 = load i32, i32* %FEN.reload362, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload271, align 4
  %163 = add i32 %162, -1730906111
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1730906111
  %sub8 = sub nsw i32 %162, 1
  %idxprom9 = sext i32 %165 to i64
  %sz.reload278 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload278, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %161, %167
  %add11 = add nsw i32 %161, %166
  %FEN.reload361 = load volatile i32*, i32** %FEN.reg2mem
  store i32 %168, i32* %FEN.reload361, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1832016925, i32 -934810461
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 332884271, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload357, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload270, align 4
  %cmp13 = icmp slt i32 %183, %184
  %185 = select i1 %cmp13, i32 187323682, i32 -1530325130
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload356, align 4
  %idxprom15 = sext i32 %186 to i64
  %szz.reload300 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload300, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload355, align 4
  %idxprom18 = sext i32 %187 to i64
  %szz.reload299 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload299, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %188, 90
  %189 = select i1 %cmp20, i32 -580508285, i32 -1288236416
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload354, align 4
  %idxprom21 = sext i32 %190 to i64
  %szzz.reload383 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload383, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  store i32 -140082535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload353, align 4
  %idxprom23 = sext i32 %191 to i64
  %szz.reload298 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload298, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %192, 85
  %193 = select i1 %cmp25, i32 -1361531649, i32 -1718402474
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload352, align 4
  %idxprom26 = sext i32 %194 to i64
  %szz.reload297 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload297, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %195, 89
  %196 = select i1 %cmp28, i32 -477494503, i32 -1718402474
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload351, align 4
  %idxprom30 = sext i32 %197 to i64
  %szzz.reload382 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload382, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 -865338746, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload350, align 4
  %idxprom33 = sext i32 %198 to i64
  %szz.reload296 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload296, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %199, 82
  %200 = select i1 %cmp35, i32 4064393, i32 -753335064
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload349, align 4
  %idxprom37 = sext i32 %201 to i64
  %szz.reload295 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload295, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %202, 84
  %203 = select i1 %cmp39, i32 -516857475, i32 -753335064
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload348, align 4
  %idxprom41 = sext i32 %204 to i64
  %szzz.reload381 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload381, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 -1562802795, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -15737092, i32 567821748
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload347, align 4
  %idxprom44 = sext i32 %231 to i64
  %szzz.reload380 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload380, i64 0, i64 %idxprom44
  %232 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %232, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -309812021, i32 567821748
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %259 = select i1 %cmp46.reload, i32 -838136099, i32 -1626602336
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload346, align 4
  %idxprom48 = sext i32 %260 to i64
  %szz.reload294 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload294, i64 0, i64 %idxprom48
  %261 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %261, 78
  %262 = select i1 %cmp50, i32 -794623293, i32 -1626602336
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -689455620
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -689455620
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 963476169, i32 1939766850
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload345, align 4
  %idxprom52 = sext i32 %290 to i64
  %szzz.reload379 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload379, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1010113730
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1010113730
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1825053726, i32 1939766850
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -292658085, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload344, align 4
  %idxprom55 = sext i32 %318 to i64
  %szz.reload293 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload293, i64 0, i64 %idxprom55
  %319 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %319, 77
  %320 = select i1 %cmp57, i32 -722362018, i32 -1477754582
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload343, align 4
  %idxprom59 = sext i32 %321 to i64
  %szz.reload292 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload292, i64 0, i64 %idxprom59
  %322 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %322, 75
  %323 = select i1 %cmp61, i32 -1682091847, i32 -1477754582
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1169456573
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1169456573
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -142264225, i32 2105232928
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload342, align 4
  %idxprom63 = sext i32 %351 to i64
  %szzz.reload378 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload378, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -693919504
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -693919504
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1001951852, i32 2105232928
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1681950538, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload341, align 4
  %idxprom66 = sext i32 %367 to i64
  %szz.reload291 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload291, i64 0, i64 %idxprom66
  %368 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %368, 74
  %369 = select i1 %cmp68, i32 36466336, i32 -78046211
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload340, align 4
  %idxprom70 = sext i32 %370 to i64
  %szz.reload290 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload290, i64 0, i64 %idxprom70
  %371 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %371, 72
  %372 = select i1 %cmp72, i32 1757922267, i32 -78046211
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 467345363
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 467345363
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -962012630, i32 2001939657
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload339, align 4
  %idxprom74 = sext i32 %400 to i64
  %szzz.reload377 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx75 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload377, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 916891964
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 916891964
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -461820572, i32 2001939657
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -175226426, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload338, align 4
  %idxprom77 = sext i32 %416 to i64
  %szz.reload289 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload289, i64 0, i64 %idxprom77
  %417 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %417, 71
  %418 = select i1 %cmp79, i32 1877668630, i32 -745476897
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload337, align 4
  %idxprom81 = sext i32 %419 to i64
  %szz.reload288 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload288, i64 0, i64 %idxprom81
  %420 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %420, 68
  %421 = select i1 %cmp83, i32 -838854788, i32 -745476897
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload336, align 4
  %idxprom85 = sext i32 %422 to i64
  %szzz.reload376 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload376, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -2127032125, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload335, align 4
  %idxprom88 = sext i32 %423 to i64
  %szz.reload287 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload287, i64 0, i64 %idxprom88
  %424 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %424, 67
  %425 = select i1 %cmp90, i32 -576413083, i32 -1722139949
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1223276367, i32 392999348
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload334, align 4
  %idxprom92 = sext i32 %440 to i64
  %szz.reload286 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload286, i64 0, i64 %idxprom92
  %441 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %441, 64
  store i1 %cmp94, i1* %cmp94.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 67599843
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 67599843
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -45390489, i32 392999348
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %469 = select i1 %cmp94.reload, i32 235552470, i32 -1722139949
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 276875980
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 276875980
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1276877597, i32 4930583
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload333, align 4
  %idxprom96 = sext i32 %497 to i64
  %szzz.reload375 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx97 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload375, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1392035438
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1392035438
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1413225463, i32 4930583
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 734566473, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload332, align 4
  %idxprom99 = sext i32 %513 to i64
  %szz.reload285 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload285, i64 0, i64 %idxprom99
  %514 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %514, 63
  %515 = select i1 %cmp101, i32 -2079838740, i32 -2055105428
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload331, align 4
  %idxprom103 = sext i32 %516 to i64
  %szz.reload284 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload284, i64 0, i64 %idxprom103
  %517 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %517, 60
  %518 = select i1 %cmp105, i32 -748282609, i32 -2055105428
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload330, align 4
  %idxprom107 = sext i32 %519 to i64
  %szzz.reload374 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx108 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload374, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 908309060, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -777877368, i32 838753832
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload329, align 4
  %idxprom110 = sext i32 %546 to i64
  %szz.reload283 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload283, i64 0, i64 %idxprom110
  %547 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %547, 59
  store i1 %cmp112, i1* %cmp112.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 37242899, i32 838753832
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %562 = select i1 %cmp112.reload, i32 2045728879, i32 -346027718
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -144933839
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -144933839
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1047556118, i32 2002393740
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload328, align 4
  %idxprom114 = sext i32 %578 to i64
  %szzz.reload373 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx115 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload373, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2127962308
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2127962308
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 119515175, i32 2002393740
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -346027718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 908309060, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 2017947951, i32 1592276994
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -7349201
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -7349201
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1968014481, i32 1592276994
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 734566473, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2127032125, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1952530571
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1952530571
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1288882354, i32 -1641661819
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1500009956, i32 -1641661819
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -175226426, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1681950538, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 257772642, i32 -1695238727
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 170834117
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 170834117
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2095926655, i32 -1695238727
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -292658085, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1562802795, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -865338746, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -140082535, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 667574708, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload327, align 4
  %730 = add i32 %729, -986577507
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -986577507
  %inc126 = add nsw i32 %729, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload326, align 4
  store i32 332884271, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %SUM.reload393 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload393, align 8
  %a.reload389 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload389, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 186118445, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -451115560
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -451115560
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1668277214, i32 -1246272633
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload310, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload269, align 4
  %cmp129 = icmp slt i32 %760, %761
  store i1 %cmp129, i1* %cmp129.reg2mem
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1215992019
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1215992019
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1172351326, i32 -1246272633
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %777 = select i1 %cmp129.reload, i32 -1676693792, i32 1311796059
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 525252481
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 525252481
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -29663883, i32 2097262358
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload309, align 4
  %idxprom131 = sext i32 %793 to i64
  %sz.reload277 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload277, i64 0, i64 %idxprom131
  %794 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %794 to double
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload308, align 4
  %idxprom133 = sext i32 %795 to i64
  %szzz.reload372 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx134 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload372, i64 0, i64 %idxprom133
  %796 = load double, double* %arrayidx134, align 8
  %mul = fmul double %conv, %796
  %SUM.reload392 = load volatile double*, double** %SUM.reg2mem
  store double %mul, double* %SUM.reload392, align 8
  %SUM.reload391 = load volatile double*, double** %SUM.reg2mem
  %797 = load double, double* %SUM.reload391, align 8
  %a.reload388 = load volatile double*, double** %a.reg2mem
  %798 = load double, double* %a.reload388, align 8
  %add135 = fadd double %797, %798
  %a.reload387 = load volatile double*, double** %a.reg2mem
  store double %add135, double* %a.reload387, align 8
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -149749012
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -149749012
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1580290053, i32 2097262358
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -412538945, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload307, align 4
  %815 = add i32 %814, 1808425242
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1808425242
  %inc137 = add nsw i32 %814, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload306, align 4
  store i32 186118445, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %a.reload386 = load volatile double*, double** %a.reg2mem
  %818 = load double, double* %a.reload386, align 8
  %FEN.reload360 = load volatile i32*, i32** %FEN.reg2mem
  %819 = load i32, i32* %FEN.reload360, align 4
  %conv139 = sitofp i32 %819 to double
  %div = fdiv double %818, %conv139
  %f.reload384 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload384, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %820 = load double, double* %f.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %820)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [26 x i32], align 16
  %szzalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %FENalteredBB = alloca i32, align 4
  %szzzalteredBB = alloca [26 x double], align 16
  %falteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %SUMalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %FENalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 577179121, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload305, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload268, align 4
  %823 = add i32 %822, 546530916
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 546530916
  %_ = sub i32 %822, 1
  %gen = mul i32 %825, 1
  %_142 = shl i32 %822, 1
  %826 = add i32 %822, -2088634841
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -2088634841
  %_143 = sub i32 %822, 1
  %gen144 = mul i32 %828, 1
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_145 = sub i32 0, %822
  %831 = sub i32 %830, -353854193
  %832 = add i32 %831, 1
  %833 = add i32 %832, -353854193
  %gen146 = add i32 %830, 1
  %834 = sub i32 %822, 682697979
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 682697979
  %subalteredBB = sub nsw i32 %822, 1
  %cmpalteredBB = icmp slt i32 %821, %836
  store i32 1508556337, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload304, align 4
  %838 = add i32 %837, 1502578675
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1502578675
  %_151 = sub i32 %837, 1
  %gen152 = mul i32 %840, 1
  %_153 = shl i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %837, %841
  %_154 = sub i32 %837, 1
  %gen155 = mul i32 %842, 1
  %843 = sub i32 %837, 338239386
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 338239386
  %_156 = sub i32 %837, 1
  %gen157 = mul i32 %845, 1
  %846 = sub i32 %837, 1304480932
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1304480932
  %_158 = sub i32 %837, 1
  %gen159 = mul i32 %848, 1
  %_160 = shl i32 %837, 1
  %849 = sub i32 %837, -1855967006
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1855967006
  %incalteredBB = add nsw i32 %837, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload303, align 4
  store i32 1998840713, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %852 = load i32, i32* %n.reload267, align 4
  %_165 = shl i32 %852, 1
  %853 = sub i32 %852, 861084415
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 861084415
  %_166 = sub i32 %852, 1
  %gen167 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_168 = sub i32 %852, 1
  %gen169 = mul i32 %857, 1
  %858 = sub i32 0, 1978844794
  %859 = sub i32 %858, %852
  %860 = add i32 %859, 1978844794
  %_170 = sub i32 0, %852
  %861 = add i32 %860, -760222334
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -760222334
  %gen171 = add i32 %860, 1
  %_172 = shl i32 %852, 1
  %864 = add i32 0, -245122516
  %865 = sub i32 %864, %852
  %866 = sub i32 %865, -245122516
  %_173 = sub i32 0, %852
  %867 = add i32 %866, -97732992
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -97732992
  %gen174 = add i32 %866, 1
  %870 = add i32 %852, 1638294737
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1638294737
  %sub4alteredBB = sub nsw i32 %852, 1
  %idxprom5alteredBB = sext i32 %872 to i64
  %sz.reload276 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload276, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %FEN.reload359 = load volatile i32*, i32** %FEN.reg2mem
  %873 = load i32, i32* %FEN.reload359, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %874 = load i32, i32* %n.reload266, align 4
  %875 = add i32 %874, -951939793
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -951939793
  %_175 = sub i32 %874, 1
  %gen176 = mul i32 %877, 1
  %_177 = shl i32 %874, 1
  %878 = add i32 0, -1440202002
  %879 = sub i32 %878, %874
  %880 = sub i32 %879, -1440202002
  %_178 = sub i32 0, %874
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen179 = add i32 %880, 1
  %885 = add i32 0, 168697041
  %886 = sub i32 %885, %874
  %887 = sub i32 %886, 168697041
  %_180 = sub i32 0, %874
  %888 = add i32 %887, 1795586371
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1795586371
  %gen181 = add i32 %887, 1
  %891 = sub i32 0, 1
  %892 = add i32 %874, %891
  %sub8alteredBB = sub nsw i32 %874, 1
  %idxprom9alteredBB = sext i32 %892 to i64
  %sz.reload275 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload275, i64 0, i64 %idxprom9alteredBB
  %893 = load i32, i32* %arrayidx10alteredBB, align 4
  %894 = add i32 0, -73224062
  %895 = sub i32 %894, %873
  %896 = sub i32 %895, -73224062
  %_182 = sub i32 0, %873
  %897 = sub i32 %896, -853881621
  %898 = add i32 %897, %893
  %899 = add i32 %898, -853881621
  %gen183 = add i32 %896, %893
  %_184 = shl i32 %873, %893
  %900 = sub i32 0, %873
  %901 = add i32 0, %900
  %_185 = sub i32 0, %873
  %902 = sub i32 0, %893
  %903 = sub i32 %901, %902
  %gen186 = add i32 %901, %893
  %904 = sub i32 %873, -985063324
  %905 = sub i32 %904, %893
  %906 = add i32 %905, -985063324
  %_187 = sub i32 %873, %893
  %gen188 = mul i32 %906, %893
  %907 = add i32 0, 1900488733
  %908 = sub i32 %907, %873
  %909 = sub i32 %908, 1900488733
  %_189 = sub i32 0, %873
  %910 = sub i32 0, %893
  %911 = sub i32 %909, %910
  %gen190 = add i32 %909, %893
  %_191 = shl i32 %873, %893
  %912 = sub i32 0, %873
  %913 = sub i32 0, %893
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %add11alteredBB = add nsw i32 %873, %893
  %FEN.reload = load volatile i32*, i32** %FEN.reg2mem
  store i32 %915, i32* %FEN.reload, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 1985838310, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload324, align 4
  %idxprom44alteredBB = sext i32 %916 to i64
  %szzz.reload371 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload371, i64 0, i64 %idxprom44alteredBB
  %917 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp ole double %917, 8.100000e+01
  store i32 -15737092, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload323, align 4
  %idxprom52alteredBB = sext i32 %918 to i64
  %szzz.reload370 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload370, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  store i32 963476169, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload322, align 4
  %idxprom63alteredBB = sext i32 %919 to i64
  %szzz.reload369 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload369, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 -142264225, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload321, align 4
  %idxprom74alteredBB = sext i32 %920 to i64
  %szzz.reload368 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload368, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 -962012630, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload320, align 4
  %idxprom92alteredBB = sext i32 %921 to i64
  %szz.reload282 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload282, i64 0, i64 %idxprom92alteredBB
  %922 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %922, 64
  store i32 1223276367, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload319, align 4
  %idxprom96alteredBB = sext i32 %923 to i64
  %szzz.reload367 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload367, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  store i32 1276877597, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload318, align 4
  %idxprom110alteredBB = sext i32 %924 to i64
  %szz.reload = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reload, i64 0, i64 %idxprom110alteredBB
  %925 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %925, 59
  store i32 -777877368, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload, align 4
  %idxprom114alteredBB = sext i32 %926 to i64
  %szzz.reload366 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload366, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 -1047556118, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 2017947951, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1288882354, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 257772642, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload302, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload, align 4
  %cmp129alteredBB = icmp slt i32 %927, %928
  store i32 1668277214, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload301, align 4
  %idxprom131alteredBB = sext i32 %929 to i64
  %sz.reload = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload, i64 0, i64 %idxprom131alteredBB
  %930 = load i32, i32* %arrayidx132alteredBB, align 4
  %convalteredBB = sitofp i32 %930 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload, align 4
  %idxprom133alteredBB = sext i32 %931 to i64
  %szzz.reload = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reload, i64 0, i64 %idxprom133alteredBB
  %932 = load double, double* %arrayidx134alteredBB, align 8
  %_244 = fsub double %convalteredBB, %932
  %gen245 = fmul double %_244, %932
  %_246 = fsub double -0.000000e+00, %convalteredBB
  %gen247 = fadd double %_246, %932
  %mulalteredBB = fmul double %convalteredBB, %932
  %SUM.reload390 = load volatile double*, double** %SUM.reg2mem
  store double %mulalteredBB, double* %SUM.reload390, align 8
  %SUM.reload = load volatile double*, double** %SUM.reg2mem
  %933 = load double, double* %SUM.reload, align 8
  %a.reload385 = load volatile double*, double** %a.reg2mem
  %934 = load double, double* %a.reload385, align 8
  %_248 = fsub double %933, %934
  %gen249 = fmul double %_248, %934
  %_250 = fsub double %933, %934
  %gen251 = fmul double %_250, %934
  %_252 = fsub double -0.000000e+00, %933
  %gen253 = fadd double %_252, %934
  %_254 = fsub double %933, %934
  %gen255 = fmul double %_254, %934
  %_256 = fsub double %933, %934
  %gen257 = fmul double %_256, %934
  %_258 = fsub double %933, %934
  %gen259 = fmul double %_258, %934
  %add135alteredBB = fadd double %933, %934
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %add135alteredBB, double* %a.reload, align 8
  store i32 -29663883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2261, %originalBB243, %for.body130, %originalBBpart2241, %originalBB239, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2237, %originalBB235, %if.end120, %if.end119, %originalBBpart2233, %originalBB231, %if.end118, %if.end117, %originalBBpart2229, %originalBB227, %if.end116, %if.end, %originalBBpart2225, %originalBB223, %if.then113, %originalBBpart2221, %originalBB219, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2217, %originalBB215, %if.then95, %originalBBpart2213, %originalBB211, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2209, %originalBB207, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2205, %originalBB203, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2201, %originalBB199, %if.then51, %land.lhs.true47, %originalBBpart2197, %originalBB195, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2193, %originalBB164, %for.end, %originalBBpart2162, %originalBB150, %for.inc, %for.body, %originalBBpart2148, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
