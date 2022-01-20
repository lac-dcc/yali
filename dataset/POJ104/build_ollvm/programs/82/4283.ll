; ModuleID = 'source-C-CXX/82/4283.c'
source_filename = "source-C-CXX/82/4283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %xuefen.reg2mem = alloca double*
  %jidian.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %g.reg2mem = alloca [10 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem260 = alloca i1
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
  store i1 %8, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -1379244659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1379244659, label %first
    i32 -229101918, label %originalBB
    i32 -641113, label %originalBBpart2
    i32 169555075, label %for.cond
    i32 101107841, label %originalBB144
    i32 -542951200, label %originalBBpart2146
    i32 2062567774, label %for.body
    i32 1141497835, label %for.inc
    i32 -1792252921, label %for.end
    i32 1642201663, label %originalBB148
    i32 2067217641, label %originalBBpart2150
    i32 67830623, label %for.cond2
    i32 -1574009780, label %for.body4
    i32 -40978973, label %for.inc8
    i32 377695019, label %originalBB152
    i32 1541066275, label %originalBBpart2162
    i32 248882776, label %for.end10
    i32 187771728, label %for.cond11
    i32 1267891126, label %originalBB164
    i32 2057755898, label %originalBBpart2166
    i32 852544571, label %for.body13
    i32 413648545, label %originalBB168
    i32 704155226, label %originalBBpart2170
    i32 428927189, label %land.lhs.true
    i32 1390745126, label %originalBB172
    i32 -2136430234, label %originalBBpart2174
    i32 1237592830, label %if.then
    i32 -299509310, label %originalBB176
    i32 -176336565, label %originalBBpart2178
    i32 1982920204, label %if.else
    i32 -1367629301, label %land.lhs.true25
    i32 -1949094243, label %if.then29
    i32 -1683929614, label %if.else32
    i32 -187096327, label %land.lhs.true36
    i32 -678190595, label %if.then40
    i32 1036455451, label %if.else43
    i32 1153352982, label %land.lhs.true47
    i32 651541214, label %if.then51
    i32 1686303304, label %if.else54
    i32 138954502, label %land.lhs.true58
    i32 392428433, label %if.then62
    i32 727341664, label %if.else65
    i32 1434174164, label %originalBB180
    i32 1566788461, label %originalBBpart2182
    i32 -87738753, label %land.lhs.true69
    i32 -296286866, label %if.then73
    i32 -768499976, label %if.else76
    i32 -123235495, label %originalBB184
    i32 1159991019, label %originalBBpart2186
    i32 598464061, label %land.lhs.true80
    i32 -270859094, label %originalBB188
    i32 -1248413921, label %originalBBpart2190
    i32 2142349948, label %if.then84
    i32 714615399, label %if.else87
    i32 307543751, label %land.lhs.true91
    i32 -379267953, label %if.then95
    i32 1872430082, label %originalBB192
    i32 1806460621, label %originalBBpart2194
    i32 1168614308, label %if.else98
    i32 -225847545, label %land.lhs.true102
    i32 232570168, label %originalBB196
    i32 -1542067359, label %originalBBpart2198
    i32 779021513, label %if.then106
    i32 2086092127, label %if.else109
    i32 -990654669, label %originalBB200
    i32 1214962807, label %originalBBpart2202
    i32 -1653808752, label %if.end
    i32 1635422309, label %if.end112
    i32 -1671461220, label %if.end113
    i32 -1110705506, label %if.end114
    i32 -1231920875, label %if.end115
    i32 -1331708805, label %if.end116
    i32 -488545107, label %originalBB204
    i32 1080009380, label %originalBBpart2206
    i32 -247550662, label %if.end117
    i32 452959543, label %originalBB208
    i32 522387081, label %originalBBpart2210
    i32 1399961834, label %if.end118
    i32 2008734596, label %originalBB212
    i32 932393255, label %originalBBpart2214
    i32 -303094400, label %if.end119
    i32 676638698, label %originalBB216
    i32 1583899775, label %originalBBpart2218
    i32 9547282, label %for.inc120
    i32 -1961002573, label %originalBB220
    i32 723207500, label %originalBBpart2227
    i32 2024287186, label %for.end122
    i32 2141554335, label %originalBB229
    i32 766315265, label %originalBBpart2231
    i32 -49322312, label %for.cond123
    i32 -1508363823, label %originalBB233
    i32 -925593938, label %originalBBpart2235
    i32 1050897651, label %for.body125
    i32 -1964903556, label %for.inc138
    i32 -1682315237, label %originalBB237
    i32 1490039614, label %originalBBpart2247
    i32 1620260541, label %for.end140
    i32 -737969878, label %originalBB249
    i32 -1386016697, label %originalBBpart2257
    i32 -275610234, label %originalBBalteredBB
    i32 1006655159, label %originalBB144alteredBB
    i32 1803316867, label %originalBB148alteredBB
    i32 -1148226797, label %originalBB152alteredBB
    i32 1791899751, label %originalBB164alteredBB
    i32 1699698291, label %originalBB168alteredBB
    i32 -1044696906, label %originalBB172alteredBB
    i32 1864440036, label %originalBB176alteredBB
    i32 -83678607, label %originalBB180alteredBB
    i32 -176157806, label %originalBB184alteredBB
    i32 -2083770497, label %originalBB188alteredBB
    i32 -893386730, label %originalBB192alteredBB
    i32 1060943158, label %originalBB196alteredBB
    i32 -483086996, label %originalBB200alteredBB
    i32 743257454, label %originalBB204alteredBB
    i32 267962614, label %originalBB208alteredBB
    i32 1976763049, label %originalBB212alteredBB
    i32 1330772848, label %originalBB216alteredBB
    i32 1715586461, label %originalBB220alteredBB
    i32 -1870209978, label %originalBB229alteredBB
    i32 -9127094, label %originalBB233alteredBB
    i32 -2128069793, label %originalBB237alteredBB
    i32 1888774777, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %9 = and i1 %.reload, %.reload261
  %10 = xor i1 %.reload, %.reload261
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload261
  %13 = select i1 %11, i32 -229101918, i32 -275610234
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g = alloca [10 x double], align 16
  store [10 x double]* %g, [10 x double]** %g.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %jidian = alloca double, align 8
  store double* %jidian, double** %jidian.reg2mem
  %xuefen = alloca double, align 8
  store double* %xuefen, double** %xuefen.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload364)
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -641113, i32 -275610234
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169555075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1574318997
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1574318997
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 101107841, i32 1006655159
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload356, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload363, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -542951200, i32 1006655159
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 2062567774, i32 -1792252921
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload263 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1141497835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload354, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload353, align 4
  store i32 169555075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 359969545
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 359969545
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1642201663, i32 1803316867
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1296655877
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1296655877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2067217641, i32 1803316867
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 67830623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload351, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload362, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -1574009780, i32 248882776
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload350, align 4
  %idxprom5 = sext i32 %135 to i64
  %b.reload287 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload287, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -40978973, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1796539652
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1796539652
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 377695019, i32 -1148226797
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload349, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc9 = add nsw i32 %151, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload348, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1541066275, i32 -1148226797
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 67830623, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 187771728, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 756837633
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 756837633
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1267891126, i32 1791899751
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload346, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload361, align 4
  %cmp12 = icmp slt i32 %185, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1879638961
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1879638961
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2057755898, i32 1791899751
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %202 = select i1 %cmp12.reload, i32 852544571, i32 2024287186
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1602284203
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1602284203
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 413648545, i32 1699698291
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload345, align 4
  %idxprom14 = sext i32 %230 to i64
  %b.reload286 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload286, i64 0, i64 %idxprom14
  %231 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %231, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 704155226, i32 1699698291
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %258 = select i1 %cmp16.reload, i32 428927189, i32 1982920204
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1072132413
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1072132413
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1390745126, i32 -1044696906
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload344, align 4
  %idxprom17 = sext i32 %286 to i64
  %b.reload285 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload285, i64 0, i64 %idxprom17
  %287 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %287, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1713514322
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1713514322
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2136430234, i32 -1044696906
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %303 = select i1 %cmp19.reload, i32 1237592830, i32 1982920204
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1788846475
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1788846475
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -299509310, i32 1864440036
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload343, align 4
  %idxprom20 = sext i32 %331 to i64
  %g.reload377 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %g.reload377, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -176336565, i32 1864440036
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -303094400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload342, align 4
  %idxprom22 = sext i32 %358 to i64
  %b.reload284 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload284, i64 0, i64 %idxprom22
  %359 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %359, 85
  %360 = select i1 %cmp24, i32 -1367629301, i32 -1683929614
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload341, align 4
  %idxprom26 = sext i32 %361 to i64
  %b.reload283 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload283, i64 0, i64 %idxprom26
  %362 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %362, 89
  %363 = select i1 %cmp28, i32 -1949094243, i32 -1683929614
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload340, align 4
  %idxprom30 = sext i32 %364 to i64
  %g.reload376 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g.reload376, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 1399961834, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload339, align 4
  %idxprom33 = sext i32 %365 to i64
  %b.reload282 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload282, i64 0, i64 %idxprom33
  %366 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %366, 82
  %367 = select i1 %cmp35, i32 -187096327, i32 1036455451
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload338, align 4
  %idxprom37 = sext i32 %368 to i64
  %b.reload281 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload281, i64 0, i64 %idxprom37
  %369 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %369, 84
  %370 = select i1 %cmp39, i32 -678190595, i32 1036455451
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload337, align 4
  %idxprom41 = sext i32 %371 to i64
  %g.reload375 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %g.reload375, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 -247550662, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload336, align 4
  %idxprom44 = sext i32 %372 to i64
  %b.reload280 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload280, i64 0, i64 %idxprom44
  %373 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %373, 78
  %374 = select i1 %cmp46, i32 1153352982, i32 1686303304
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload335, align 4
  %idxprom48 = sext i32 %375 to i64
  %b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload279, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %376, 81
  %377 = select i1 %cmp50, i32 651541214, i32 1686303304
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload334, align 4
  %idxprom52 = sext i32 %378 to i64
  %g.reload374 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %g.reload374, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 -1331708805, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload333, align 4
  %idxprom55 = sext i32 %379 to i64
  %b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload278, i64 0, i64 %idxprom55
  %380 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %380, 75
  %381 = select i1 %cmp57, i32 138954502, i32 727341664
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload332, align 4
  %idxprom59 = sext i32 %382 to i64
  %b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload277, i64 0, i64 %idxprom59
  %383 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %383, 77
  %384 = select i1 %cmp61, i32 392428433, i32 727341664
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload331, align 4
  %idxprom63 = sext i32 %385 to i64
  %g.reload373 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %g.reload373, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 -1231920875, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1637745238
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1637745238
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1434174164, i32 -83678607
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload330, align 4
  %idxprom66 = sext i32 %413 to i64
  %b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload276, i64 0, i64 %idxprom66
  %414 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %414, 72
  store i1 %cmp68, i1* %cmp68.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -686050696
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -686050696
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1566788461, i32 -83678607
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %442 = select i1 %cmp68.reload, i32 -87738753, i32 -768499976
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload329, align 4
  %idxprom70 = sext i32 %443 to i64
  %b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload275, i64 0, i64 %idxprom70
  %444 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %444, 74
  %445 = select i1 %cmp72, i32 -296286866, i32 -768499976
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload328, align 4
  %idxprom74 = sext i32 %446 to i64
  %g.reload372 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %g.reload372, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -1110705506, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1178902595
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1178902595
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
  %473 = select i1 %471, i32 -123235495, i32 -176157806
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload327, align 4
  %idxprom77 = sext i32 %474 to i64
  %b.reload274 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload274, i64 0, i64 %idxprom77
  %475 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %475, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 103157547
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 103157547
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1159991019, i32 -176157806
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %491 = select i1 %cmp79.reload, i32 598464061, i32 714615399
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1654632674
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1654632674
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -270859094, i32 -2083770497
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload326, align 4
  %idxprom81 = sext i32 %507 to i64
  %b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload273, i64 0, i64 %idxprom81
  %508 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %508, 71
  store i1 %cmp83, i1* %cmp83.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1314909712
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1314909712
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1248413921, i32 -2083770497
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %536 = select i1 %cmp83.reload, i32 2142349948, i32 714615399
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload325, align 4
  %idxprom85 = sext i32 %537 to i64
  %g.reload371 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %g.reload371, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -1671461220, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload324, align 4
  %idxprom88 = sext i32 %538 to i64
  %b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload272, i64 0, i64 %idxprom88
  %539 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %539, 64
  %540 = select i1 %cmp90, i32 307543751, i32 1168614308
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload323, align 4
  %idxprom92 = sext i32 %541 to i64
  %b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload271, i64 0, i64 %idxprom92
  %542 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %542, 67
  %543 = select i1 %cmp94, i32 -379267953, i32 1168614308
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1120650770
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1120650770
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1872430082, i32 -893386730
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload322, align 4
  %idxprom96 = sext i32 %559 to i64
  %g.reload370 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %g.reload370, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1357579677
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1357579677
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1806460621, i32 -893386730
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1635422309, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload321, align 4
  %idxprom99 = sext i32 %575 to i64
  %b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload270, i64 0, i64 %idxprom99
  %576 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %576, 60
  %577 = select i1 %cmp101, i32 -225847545, i32 2086092127
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -725010120
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -725010120
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
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
  %604 = select i1 %602, i32 232570168, i32 1060943158
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload320, align 4
  %idxprom103 = sext i32 %605 to i64
  %b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload269, i64 0, i64 %idxprom103
  %606 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %606, 63
  store i1 %cmp105, i1* %cmp105.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 2092594237
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2092594237
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1542067359, i32 1060943158
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %622 = select i1 %cmp105.reload, i32 779021513, i32 2086092127
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload319, align 4
  %idxprom107 = sext i32 %623 to i64
  %g.reload369 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %g.reload369, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 -1653808752, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -379321743
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -379321743
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -990654669, i32 -483086996
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload318, align 4
  %idxprom110 = sext i32 %639 to i64
  %g.reload368 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %g.reload368, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 521541032
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 521541032
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1214962807, i32 -483086996
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1653808752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635422309, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1671461220, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1110705506, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1231920875, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1331708805, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -488545107, i32 743257454
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1080009380, i32 743257454
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -247550662, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 452959543, i32 267962614
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -600637948
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -600637948
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 522387081, i32 267962614
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1399961834, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 2008734596, i32 1976763049
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1253529393
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1253529393
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 932393255, i32 1976763049
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -303094400, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 676638698, i32 1330772848
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1690603049
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1690603049
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1583899775, i32 1330772848
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 9547282, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 749802068
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 749802068
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1961002573, i32 1715586461
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload317, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc121 = add nsw i32 %845, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload316, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 723207500, i32 1715586461
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 187771728, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 1006951727
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1006951727
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 2141554335, i32 -1870209978
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -1699037095
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1699037095
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 766315265, i32 -1870209978
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -49322312, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 994599692
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 994599692
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1508363823, i32 -9127094
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload314, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload360, align 4
  %cmp124 = icmp slt i32 %919, %920
  store i1 %cmp124, i1* %cmp124.reg2mem
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 490325542
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 490325542
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -925593938, i32 -9127094
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %936 = select i1 %cmp124.reload, i32 1050897651, i32 1620260541
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload313, align 4
  %idxprom126 = sext i32 %937 to i64
  %g.reload367 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %g.reload367, i64 0, i64 %idxprom126
  %938 = load double, double* %arrayidx127, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload312, align 4
  %idxprom128 = sext i32 %939 to i64
  %a.reload262 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload262, i64 0, i64 %idxprom128
  %940 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %940 to double
  %mul = fmul double %938, %conv
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload311, align 4
  %idxprom130 = sext i32 %941 to i64
  %c.reload378 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c.reload378, i64 0, i64 %idxprom130
  store double %mul, double* %arrayidx131, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload310, align 4
  %idxprom132 = sext i32 %942 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom132
  %943 = load double, double* %arrayidx133, align 8
  %jidian.reload381 = load volatile double*, double** %jidian.reg2mem
  %944 = load double, double* %jidian.reload381, align 8
  %add = fadd double %944, %943
  %jidian.reload380 = load volatile double*, double** %jidian.reg2mem
  store double %add, double* %jidian.reload380, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload309, align 4
  %idxprom134 = sext i32 %945 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom134
  %946 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %946 to double
  %xuefen.reload384 = load volatile double*, double** %xuefen.reg2mem
  %947 = load double, double* %xuefen.reload384, align 8
  %add137 = fadd double %947, %conv136
  %xuefen.reload383 = load volatile double*, double** %xuefen.reg2mem
  store double %add137, double* %xuefen.reload383, align 8
  store i32 -1964903556, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, -1641128415
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1641128415
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -1682315237, i32 -2128069793
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload308, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc139 = add nsw i32 %975, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload307, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, -1131456928
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1131456928
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1490039614, i32 -2128069793
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -49322312, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -737969878, i32 1888774777
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %jidian.reload379 = load volatile double*, double** %jidian.reg2mem
  %1019 = load double, double* %jidian.reload379, align 8
  %xuefen.reload382 = load volatile double*, double** %xuefen.reg2mem
  %1020 = load double, double* %xuefen.reload382, align 8
  %div = fdiv double %1019, %1020
  %conv141 = fptrunc double %div to float
  %GPA.reload387 = load volatile float*, float** %GPA.reg2mem
  store float %conv141, float* %GPA.reload387, align 4
  %GPA.reload386 = load volatile float*, float** %GPA.reg2mem
  %1021 = load float, float* %GPA.reload386, align 4
  %conv142 = fpext float %1021 to double
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv142)
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1386016697, i32 1888774777
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %galteredBB = alloca [10 x double], align 16
  %calteredBB = alloca [10 x double], align 16
  %jidianalteredBB = alloca double, align 8
  %xuefenalteredBB = alloca double, align 8
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -229101918, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload306, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %1049 = load i32, i32* %n.reload359, align 4
  %cmpalteredBB = icmp slt i32 %1048, %1049
  store i32 101107841, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1642201663, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload304, align 4
  %1051 = sub i32 %1050, -840408087
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -840408087
  %_ = sub i32 %1050, 1
  %gen = mul i32 %1053, 1
  %1054 = sub i32 0, %1050
  %1055 = add i32 0, %1054
  %_153 = sub i32 0, %1050
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen154 = add i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1050, %1058
  %_155 = sub i32 %1050, 1
  %gen156 = mul i32 %1059, 1
  %_157 = shl i32 %1050, 1
  %1060 = sub i32 0, 1851700920
  %1061 = sub i32 %1060, %1050
  %1062 = add i32 %1061, 1851700920
  %_158 = sub i32 0, %1050
  %1063 = sub i32 %1062, -526620543
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -526620543
  %gen159 = add i32 %1062, 1
  %_160 = shl i32 %1050, 1
  %1066 = sub i32 0, %1050
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc9alteredBB = add nsw i32 %1050, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %1069, i32* %i.reload303, align 4
  store i32 377695019, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload302, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %1071 = load i32, i32* %n.reload358, align 4
  %cmp12alteredBB = icmp slt i32 %1070, %1071
  store i32 1267891126, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload301, align 4
  %idxprom14alteredBB = sext i32 %1072 to i64
  %b.reload268 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload268, i64 0, i64 %idxprom14alteredBB
  %1073 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %1073, 90
  store i32 413648545, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload300, align 4
  %idxprom17alteredBB = sext i32 %1074 to i64
  %b.reload267 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload267, i64 0, i64 %idxprom17alteredBB
  %1075 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %1075, 100
  store i32 1390745126, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload299, align 4
  %idxprom20alteredBB = sext i32 %1076 to i64
  %g.reload366 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reload366, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -299509310, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload298, align 4
  %idxprom66alteredBB = sext i32 %1077 to i64
  %b.reload266 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload266, i64 0, i64 %idxprom66alteredBB
  %1078 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %1078, 72
  store i32 1434174164, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload297, align 4
  %idxprom77alteredBB = sext i32 %1079 to i64
  %b.reload265 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload265, i64 0, i64 %idxprom77alteredBB
  %1080 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %1080, 68
  store i32 -123235495, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload296, align 4
  %idxprom81alteredBB = sext i32 %1081 to i64
  %b.reload264 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload264, i64 0, i64 %idxprom81alteredBB
  %1082 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %1082, 71
  store i32 -270859094, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload295, align 4
  %idxprom96alteredBB = sext i32 %1083 to i64
  %g.reload365 = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reload365, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  store i32 1872430082, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload294, align 4
  %idxprom103alteredBB = sext i32 %1084 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %1085 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %1085, 63
  store i32 232570168, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload293, align 4
  %idxprom110alteredBB = sext i32 %1086 to i64
  %g.reload = load volatile [10 x double]*, [10 x double]** %g.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reload, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  store i32 -990654669, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -488545107, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 452959543, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2008734596, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 676638698, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload292, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_221 = sub i32 %1087, 1
  %gen222 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1087, %1090
  %_223 = sub i32 %1087, 1
  %gen224 = mul i32 %1091, 1
  %_225 = shl i32 %1087, 1
  %1092 = sub i32 0, %1087
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %inc121alteredBB = add nsw i32 %1087, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %1095, i32* %i.reload291, align 4
  store i32 -1961002573, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 2141554335, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1097 = load i32, i32* %n.reload, align 4
  %cmp124alteredBB = icmp slt i32 %1096, %1097
  store i32 -1508363823, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload288, align 4
  %_238 = shl i32 %1098, 1
  %_239 = shl i32 %1098, 1
  %1099 = add i32 0, -742037587
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -742037587
  %_240 = sub i32 0, %1098
  %1102 = add i32 %1101, 1282187940
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 1282187940
  %gen241 = add i32 %1101, 1
  %_242 = shl i32 %1098, 1
  %_243 = shl i32 %1098, 1
  %1105 = sub i32 %1098, -141154255
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -141154255
  %_244 = sub i32 %1098, 1
  %gen245 = mul i32 %1107, 1
  %1108 = sub i32 %1098, 93448450
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 93448450
  %inc139alteredBB = add nsw i32 %1098, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1110, i32* %i.reload, align 4
  store i32 -1682315237, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %jidian.reload = load volatile double*, double** %jidian.reg2mem
  %1111 = load double, double* %jidian.reload, align 8
  %xuefen.reload = load volatile double*, double** %xuefen.reg2mem
  %1112 = load double, double* %xuefen.reload, align 8
  %_250 = fsub double -0.000000e+00, %1111
  %gen251 = fadd double %_250, %1112
  %_252 = fsub double %1111, %1112
  %gen253 = fmul double %_252, %1112
  %_254 = fsub double %1111, %1112
  %gen255 = fmul double %_254, %1112
  %divalteredBB = fdiv double %1111, %1112
  %conv141alteredBB = fptrunc double %divalteredBB to float
  %GPA.reload385 = load volatile float*, float** %GPA.reg2mem
  store float %conv141alteredBB, float* %GPA.reload385, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %1113 = load float, float* %GPA.reload, align 4
  %conv142alteredBB = fpext float %1113 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv142alteredBB)
  store i32 -737969878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB249, %for.end140, %originalBBpart2247, %originalBB237, %for.inc138, %for.body125, %originalBBpart2235, %originalBB233, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %originalBBpart2227, %originalBB220, %for.inc120, %originalBBpart2218, %originalBB216, %if.end119, %originalBBpart2214, %originalBB212, %if.end118, %originalBBpart2210, %originalBB208, %if.end117, %originalBBpart2206, %originalBB204, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end, %originalBBpart2202, %originalBB200, %if.else109, %if.then106, %originalBBpart2198, %originalBB196, %land.lhs.true102, %if.else98, %originalBBpart2194, %originalBB192, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2190, %originalBB188, %land.lhs.true80, %originalBBpart2186, %originalBB184, %if.else76, %if.then73, %land.lhs.true69, %originalBBpart2182, %originalBB180, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2178, %originalBB176, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true, %originalBBpart2170, %originalBB168, %for.body13, %originalBBpart2166, %originalBB164, %for.cond11, %for.end10, %originalBBpart2162, %originalBB152, %for.inc8, %for.body4, %for.cond2, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
