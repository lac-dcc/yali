; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [301 x double]*
  %c.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %temp.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem308 = alloca i1
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
  store i1 %8, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -1732924971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1732924971, label %first
    i32 1285800505, label %originalBB
    i32 -1001855124, label %originalBBpart2
    i32 -445193454, label %for.cond
    i32 -945905130, label %originalBB162
    i32 1814941914, label %originalBBpart2166
    i32 471167310, label %for.body
    i32 458561003, label %for.inc
    i32 -1528745968, label %originalBB168
    i32 -1411823025, label %originalBBpart2172
    i32 -1637922908, label %for.end
    i32 -1636520410, label %for.cond2
    i32 1293148097, label %for.body5
    i32 2020364490, label %for.inc8
    i32 -1663858908, label %for.end10
    i32 -2090911776, label %for.cond12
    i32 1865332642, label %originalBB174
    i32 -344610727, label %originalBBpart2185
    i32 -1947195628, label %for.body16
    i32 -1260276553, label %if.then
    i32 -259256509, label %if.else
    i32 632565711, label %originalBB187
    i32 -638534685, label %originalBBpart2195
    i32 1664511695, label %if.end
    i32 -831019651, label %for.inc35
    i32 -1080809984, label %for.end37
    i32 -1108595833, label %originalBB197
    i32 -634566500, label %originalBBpart2199
    i32 -997827774, label %for.cond38
    i32 636636336, label %for.body42
    i32 1844969467, label %for.cond43
    i32 611362263, label %originalBB201
    i32 866445723, label %originalBBpart2215
    i32 -688871171, label %for.body48
    i32 -464190870, label %if.then56
    i32 -686822947, label %if.end67
    i32 -832194142, label %originalBB217
    i32 -958116237, label %originalBBpart2219
    i32 -518007649, label %for.inc68
    i32 -918986985, label %for.end70
    i32 -187441471, label %for.inc71
    i32 -1340710214, label %for.end73
    i32 1487541618, label %for.cond74
    i32 -1674644513, label %for.body78
    i32 -508931496, label %lor.lhs.false
    i32 1331569368, label %originalBB221
    i32 -1217105460, label %originalBBpart2245
    i32 1484015657, label %if.then94
    i32 -1671308528, label %originalBB247
    i32 -1329070732, label %originalBBpart2251
    i32 -1201659834, label %if.end100
    i32 -950995495, label %for.inc101
    i32 1475478137, label %for.end103
    i32 1198846587, label %for.cond104
    i32 1216888016, label %for.body108
    i32 -859773706, label %for.cond109
    i32 1182502093, label %originalBB253
    i32 -259893453, label %originalBBpart2267
    i32 -76260010, label %for.body114
    i32 -12806404, label %originalBB269
    i32 179033986, label %originalBBpart2274
    i32 765937657, label %if.then122
    i32 1094685143, label %if.end135
    i32 720115350, label %for.inc136
    i32 1305954012, label %for.end138
    i32 -824423436, label %originalBB276
    i32 762706556, label %originalBBpart2278
    i32 -1516826896, label %for.inc139
    i32 -436703241, label %for.end141
    i32 1018328430, label %if.then145
    i32 -2108685201, label %if.else147
    i32 -40240482, label %for.cond150
    i32 1164043559, label %originalBB280
    i32 -391103297, label %originalBBpart2289
    i32 202405704, label %for.body154
    i32 -1470193221, label %for.inc158
    i32 -787163454, label %originalBB291
    i32 -1767243663, label %originalBBpart2305
    i32 -2102819616, label %for.end160
    i32 799852237, label %if.end161
    i32 -1860880178, label %originalBBalteredBB
    i32 860651894, label %originalBB162alteredBB
    i32 -1825114486, label %originalBB168alteredBB
    i32 -1208814763, label %originalBB174alteredBB
    i32 1109514917, label %originalBB187alteredBB
    i32 -793985389, label %originalBB197alteredBB
    i32 -1406333049, label %originalBB201alteredBB
    i32 1044524722, label %originalBB217alteredBB
    i32 1215551984, label %originalBB221alteredBB
    i32 -1209127885, label %originalBB247alteredBB
    i32 -541252729, label %originalBB253alteredBB
    i32 -1698292661, label %originalBB269alteredBB
    i32 1767605921, label %originalBB276alteredBB
    i32 -10731177, label %originalBB280alteredBB
    i32 -2033317028, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %9 = and i1 %.reload, %.reload309
  %10 = xor i1 %.reload, %.reload309
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload309
  %13 = select i1 %11, i32 1285800505, i32 -1860880178
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %c = alloca [301 x i32], align 16
  store [301 x i32]* %c, [301 x i32]** %c.reg2mem
  %b = alloca [301 x double], align 16
  store [301 x double]* %b, [301 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload410 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload410, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload399)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1001855124, i32 -1860880178
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -445193454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1223510754
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1223510754
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -945905130, i32 860651894
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload362, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload398, align 4
  %57 = add i32 %56, 1395697676
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1395697676
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1814941914, i32 860651894
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 471167310, i32 -1637922908
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload430 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload430, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 458561003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1218819228
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1218819228
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1528745968, i32 -1825114486
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload360, align 4
  %92 = add i32 %91, -361298046
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -361298046
  %inc = add nsw i32 %91, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload359, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 918517833
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 918517833
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1411823025, i32 -1825114486
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -445193454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload389, align 4
  store i32 -1636520410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload357, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload397, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub3 = sub nsw i32 %123, 1
  %cmp4 = icmp sle i32 %122, %125
  %126 = select i1 %cmp4, i32 1293148097, i32 -1663858908
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload388, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload356, align 4
  %idxprom6 = sext i32 %128 to i64
  %a.reload429 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload429, i64 0, i64 %idxprom6
  %129 = load i32, i32* %arrayidx7, align 4
  %130 = sub i32 %127, -1816240776
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1816240776
  %add = add nsw i32 %127, %129
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload387, align 4
  store i32 2020364490, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload355, align 4
  %134 = add i32 %133, -1984478331
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1984478331
  %inc9 = add nsw i32 %133, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload354, align 4
  store i32 -1636520410, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %137 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload396, align 4
  %conv11 = sitofp i32 %138 to double
  %div = fdiv double %mul, %conv11
  %x.reload417 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload417, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 -2090911776, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1043502529
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1043502529
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1865332642, i32 -1208814763
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload352, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload395, align 4
  %156 = sub i32 %155, 2078862902
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2078862902
  %sub13 = sub nsw i32 %155, 1
  %cmp14 = icmp sle i32 %154, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1795055004
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1795055004
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -344610727, i32 -1208814763
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 -1947195628, i32 -1080809984
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload351, align 4
  %idxprom17 = sext i32 %187 to i64
  %a.reload428 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload428, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %188 to double
  %x.reload416 = load volatile double*, double** %x.reg2mem
  %189 = load double, double* %x.reload416, align 8
  %sub20 = fsub double %conv19, %189
  %cmp21 = fcmp olt double %sub20, 0.000000e+00
  %190 = select i1 %cmp21, i32 -1260276553, i32 -259256509
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload415 = load volatile double*, double** %x.reg2mem
  %191 = load double, double* %x.reload415, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload350, align 4
  %idxprom23 = sext i32 %192 to i64
  %a.reload427 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload427, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %193 to double
  %sub26 = fsub double %191, %conv25
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload349, align 4
  %idxprom27 = sext i32 %194 to i64
  %b.reload453 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %b.reload453, i64 0, i64 %idxprom27
  store double %sub26, double* %arrayidx28, align 8
  store i32 1664511695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -413265213
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -413265213
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 632565711, i32 1109514917
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload348, align 4
  %idxprom29 = sext i32 %210 to i64
  %a.reload426 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload426, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %211 to double
  %x.reload414 = load volatile double*, double** %x.reg2mem
  %212 = load double, double* %x.reload414, align 8
  %sub32 = fsub double %conv31, %212
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload347, align 4
  %idxprom33 = sext i32 %213 to i64
  %b.reload452 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x double], [301 x double]* %b.reload452, i64 0, i64 %idxprom33
  store double %sub32, double* %arrayidx34, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1504125733
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1504125733
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -638534685, i32 1109514917
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1664511695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831019651, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload346, align 4
  %230 = sub i32 %229, 460131395
  %231 = add i32 %230, 1
  %232 = add i32 %231, 460131395
  %inc36 = add nsw i32 %229, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload345, align 4
  store i32 -2090911776, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1108595833, i32 -793985389
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -634566500, i32 -793985389
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -997827774, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload343, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload394, align 4
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %sub39 = sub nsw i32 %274, 2
  %cmp40 = icmp sle i32 %273, %276
  %277 = select i1 %cmp40, i32 636636336, i32 -1340710214
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload386, align 4
  store i32 1844969467, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 611362263, i32 -1406333049
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload385, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload393, align 4
  %306 = add i32 %305, 1564743274
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, 1564743274
  %sub44 = sub nsw i32 %305, 2
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload342, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub45 = sub nsw i32 %308, %309
  %cmp46 = icmp sle i32 %304, %311
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
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 866445723, i32 -1406333049
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %338 = select i1 %cmp46.reload, i32 -688871171, i32 -918986985
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload384, align 4
  %340 = add i32 %339, 281555744
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 281555744
  %add49 = add nsw i32 %339, 1
  %idxprom50 = sext i32 %342 to i64
  %b.reload451 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x double], [301 x double]* %b.reload451, i64 0, i64 %idxprom50
  %343 = load double, double* %arrayidx51, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload383, align 4
  %idxprom52 = sext i32 %344 to i64
  %b.reload450 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %b.reload450, i64 0, i64 %idxprom52
  %345 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %343, %345
  %346 = select i1 %cmp54, i32 -464190870, i32 -686822947
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload382, align 4
  %idxprom57 = sext i32 %347 to i64
  %b.reload449 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %b.reload449, i64 0, i64 %idxprom57
  %348 = load double, double* %arrayidx58, align 8
  %temp.reload420 = load volatile double*, double** %temp.reg2mem
  store double %348, double* %temp.reload420, align 8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload381, align 4
  %350 = add i32 %349, -85510283
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -85510283
  %add59 = add nsw i32 %349, 1
  %idxprom60 = sext i32 %352 to i64
  %b.reload448 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [301 x double], [301 x double]* %b.reload448, i64 0, i64 %idxprom60
  %353 = load double, double* %arrayidx61, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload380, align 4
  %idxprom62 = sext i32 %354 to i64
  %b.reload447 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [301 x double], [301 x double]* %b.reload447, i64 0, i64 %idxprom62
  store double %353, double* %arrayidx63, align 8
  %temp.reload419 = load volatile double*, double** %temp.reg2mem
  %355 = load double, double* %temp.reload419, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload379, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add64 = add nsw i32 %356, 1
  %idxprom65 = sext i32 %360 to i64
  %b.reload446 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [301 x double], [301 x double]* %b.reload446, i64 0, i64 %idxprom65
  store double %355, double* %arrayidx66, align 8
  store i32 -686822947, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1690501870
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1690501870
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -832194142, i32 1044524722
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
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
  %413 = select i1 %411, i32 -958116237, i32 1044524722
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -518007649, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload378, align 4
  %415 = add i32 %414, 1942918122
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1942918122
  %inc69 = add nsw i32 %414, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload377, align 4
  store i32 1844969467, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -187441471, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload341, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc72 = add nsw i32 %418, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload340, align 4
  store i32 -997827774, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 1487541618, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload338, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload392, align 4
  %425 = add i32 %424, -813104609
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -813104609
  %sub75 = sub nsw i32 %424, 1
  %cmp76 = icmp sle i32 %423, %427
  %428 = select i1 %cmp76, i32 -1674644513, i32 1475478137
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload337, align 4
  %idxprom79 = sext i32 %429 to i64
  %a.reload425 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload425, i64 0, i64 %idxprom79
  %430 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %430 to double
  %x.reload413 = load volatile double*, double** %x.reg2mem
  %431 = load double, double* %x.reload413, align 8
  %sub82 = fsub double %conv81, %431
  %b.reload445 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [301 x double], [301 x double]* %b.reload445, i64 0, i64 0
  %432 = load double, double* %arrayidx83, align 16
  %cmp84 = fcmp oeq double %sub82, %432
  %433 = select i1 %cmp84, i32 1484015657, i32 -508931496
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1223486227
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1223486227
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1331569368, i32 1215551984
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload336, align 4
  %idxprom86 = sext i32 %449 to i64
  %a.reload424 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload424, i64 0, i64 %idxprom86
  %450 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %450 to double
  %x.reload412 = load volatile double*, double** %x.reg2mem
  %451 = load double, double* %x.reload412, align 8
  %sub89 = fsub double %conv88, %451
  %b.reload444 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [301 x double], [301 x double]* %b.reload444, i64 0, i64 0
  %452 = load double, double* %arrayidx90, align 16
  %mul91 = fmul double -1.000000e+00, %452
  %cmp92 = fcmp oeq double %sub89, %mul91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1623838909
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1623838909
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1217105460, i32 1215551984
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %480 = select i1 %cmp92.reload, i32 1484015657, i32 -1201659834
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1671308528, i32 -1209127885
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload335, align 4
  %idxprom95 = sext i32 %495 to i64
  %a.reload423 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload423, i64 0, i64 %idxprom95
  %496 = load i32, i32* %arrayidx96, align 4
  %p.reload409 = load volatile i32*, i32** %p.reg2mem
  %497 = load i32, i32* %p.reload409, align 4
  %idxprom97 = sext i32 %497 to i64
  %c.reload442 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload442, i64 0, i64 %idxprom97
  store i32 %496, i32* %arrayidx98, align 4
  %p.reload408 = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload408, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc99 = add nsw i32 %498, 1
  %p.reload407 = load volatile i32*, i32** %p.reg2mem
  store i32 %502, i32* %p.reload407, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1329070732, i32 -1209127885
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1201659834, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -950995495, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload334, align 4
  %530 = add i32 %529, -35562511
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -35562511
  %inc102 = add nsw i32 %529, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload333, align 4
  store i32 1487541618, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 1198846587, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload331, align 4
  %p.reload406 = load volatile i32*, i32** %p.reg2mem
  %534 = load i32, i32* %p.reload406, align 4
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %sub105 = sub nsw i32 %534, 2
  %cmp106 = icmp sle i32 %533, %536
  %537 = select i1 %cmp106, i32 1216888016, i32 -436703241
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 -859773706, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1182502093, i32 -541252729
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload375, align 4
  %p.reload405 = load volatile i32*, i32** %p.reg2mem
  %565 = load i32, i32* %p.reload405, align 4
  %566 = add i32 %565, 473154846
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, 473154846
  %sub110 = sub nsw i32 %565, 2
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload330, align 4
  %570 = sub i32 %568, -968665348
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -968665348
  %sub111 = sub nsw i32 %568, %569
  %cmp112 = icmp sle i32 %564, %572
  store i1 %cmp112, i1* %cmp112.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1642748744
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1642748744
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -259893453, i32 -541252729
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %600 = select i1 %cmp112.reload, i32 -76260010, i32 1305954012
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -925557420
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -925557420
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -12806404, i32 -1698292661
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload374, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add115 = add nsw i32 %628, 1
  %idxprom116 = sext i32 %632 to i64
  %c.reload441 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload441, i64 0, i64 %idxprom116
  %633 = load i32, i32* %arrayidx117, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload373, align 4
  %idxprom118 = sext i32 %634 to i64
  %c.reload440 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload440, i64 0, i64 %idxprom118
  %635 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %633, %635
  store i1 %cmp120, i1* %cmp120.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 45399244
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 45399244
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 179033986, i32 -1698292661
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %651 = select i1 %cmp120.reload, i32 765937657, i32 1094685143
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload372, align 4
  %idxprom123 = sext i32 %652 to i64
  %c.reload439 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload439, i64 0, i64 %idxprom123
  %653 = load i32, i32* %arrayidx124, align 4
  %conv125 = sitofp i32 %653 to double
  %temp.reload418 = load volatile double*, double** %temp.reg2mem
  store double %conv125, double* %temp.reload418, align 8
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload371, align 4
  %655 = sub i32 %654, -9146956
  %656 = add i32 %655, 1
  %657 = add i32 %656, -9146956
  %add126 = add nsw i32 %654, 1
  %idxprom127 = sext i32 %657 to i64
  %c.reload438 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload438, i64 0, i64 %idxprom127
  %658 = load i32, i32* %arrayidx128, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload370, align 4
  %idxprom129 = sext i32 %659 to i64
  %c.reload437 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload437, i64 0, i64 %idxprom129
  store i32 %658, i32* %arrayidx130, align 4
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %660 = load double, double* %temp.reload, align 8
  %conv131 = fptosi double %660 to i32
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload369, align 4
  %662 = add i32 %661, 1970867181
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1970867181
  %add132 = add nsw i32 %661, 1
  %idxprom133 = sext i32 %664 to i64
  %c.reload436 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload436, i64 0, i64 %idxprom133
  store i32 %conv131, i32* %arrayidx134, align 4
  store i32 1094685143, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 720115350, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload368, align 4
  %666 = sub i32 %665, 730468657
  %667 = add i32 %666, 1
  %668 = add i32 %667, 730468657
  %inc137 = add nsw i32 %665, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload367, align 4
  store i32 -859773706, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -824423436, i32 1767605921
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 213969107
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 213969107
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 762706556, i32 1767605921
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1516826896, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload329, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc140 = add nsw i32 %710, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload328, align 4
  store i32 1198846587, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %c.reload435 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload435, i64 0, i64 0
  %715 = load i32, i32* %arrayidx142, align 16
  %cmp143 = icmp eq i32 %715, 15
  %716 = select i1 %cmp143, i32 1018328430, i32 -2108685201
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 799852237, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %c.reload434 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload434, i64 0, i64 0
  %717 = load i32, i32* %arrayidx148, align 16
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %717)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  store i32 -40240482, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1164043559, i32 -10731177
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload326, align 4
  %p.reload404 = load volatile i32*, i32** %p.reg2mem
  %745 = load i32, i32* %p.reload404, align 4
  %746 = sub i32 %745, 573441235
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 573441235
  %sub151 = sub nsw i32 %745, 1
  %cmp152 = icmp sle i32 %744, %748
  store i1 %cmp152, i1* %cmp152.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -391103297, i32 -10731177
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %775 = select i1 %cmp152.reload, i32 202405704, i32 -2102819616
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload325, align 4
  %idxprom155 = sext i32 %776 to i64
  %c.reload433 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload433, i64 0, i64 %idxprom155
  %777 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 -1470193221, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -553845349
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -553845349
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -787163454, i32 -2033317028
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload324, align 4
  %794 = add i32 %793, 1262403413
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1262403413
  %inc159 = add nsw i32 %793, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload323, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -1935191160
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1935191160
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1767243663, i32 -2033317028
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -40240482, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 799852237, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %aalteredBB = alloca [301 x i32], align 16
  %calteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1285800505, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload322, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload391, align 4
  %826 = add i32 %825, 699168102
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 699168102
  %_ = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %829 = add i32 0, 145703826
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, 145703826
  %_163 = sub i32 0, %825
  %832 = add i32 %831, -775924576
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -775924576
  %gen164 = add i32 %831, 1
  %835 = sub i32 %825, -860447815
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -860447815
  %subalteredBB = sub nsw i32 %825, 1
  %cmpalteredBB = icmp sle i32 %824, %837
  store i32 -945905130, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload321, align 4
  %839 = sub i32 0, 1524229225
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1524229225
  %_169 = sub i32 0, %838
  %842 = add i32 %841, 1927188631
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1927188631
  %gen170 = add i32 %841, 1
  %845 = sub i32 %838, 1134036810
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1134036810
  %incalteredBB = add nsw i32 %838, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload320, align 4
  store i32 -1528745968, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload319, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload390, align 4
  %850 = add i32 0, -621707911
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -621707911
  %_175 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen176 = add i32 %852, 1
  %_177 = shl i32 %849, 1
  %857 = sub i32 0, 1
  %858 = add i32 %849, %857
  %_178 = sub i32 %849, 1
  %gen179 = mul i32 %858, 1
  %859 = sub i32 %849, 589241667
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 589241667
  %_180 = sub i32 %849, 1
  %gen181 = mul i32 %861, 1
  %862 = sub i32 %849, 1811068897
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1811068897
  %_182 = sub i32 %849, 1
  %gen183 = mul i32 %864, 1
  %865 = add i32 %849, -99950552
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -99950552
  %sub13alteredBB = sub nsw i32 %849, 1
  %cmp14alteredBB = icmp sle i32 %848, %867
  store i32 1865332642, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload318, align 4
  %idxprom29alteredBB = sext i32 %868 to i64
  %a.reload422 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload422, i64 0, i64 %idxprom29alteredBB
  %869 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %869 to double
  %x.reload411 = load volatile double*, double** %x.reg2mem
  %870 = load double, double* %x.reload411, align 8
  %_188 = fsub double -0.000000e+00, %conv31alteredBB
  %gen189 = fadd double %_188, %870
  %_190 = fsub double -0.000000e+00, %conv31alteredBB
  %gen191 = fadd double %_190, %870
  %_192 = fsub double %conv31alteredBB, %870
  %gen193 = fmul double %_192, %870
  %sub32alteredBB = fsub double %conv31alteredBB, %870
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload317, align 4
  %idxprom33alteredBB = sext i32 %871 to i64
  %b.reload443 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b.reload443, i64 0, i64 %idxprom33alteredBB
  store double %sub32alteredBB, double* %arrayidx34alteredBB, align 8
  store i32 632565711, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 -1108595833, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload366, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload, align 4
  %874 = sub i32 0, 2
  %875 = add i32 %873, %874
  %_202 = sub i32 %873, 2
  %gen203 = mul i32 %875, 2
  %876 = sub i32 %873, -2133202944
  %877 = sub i32 %876, 2
  %878 = add i32 %877, -2133202944
  %sub44alteredBB = sub nsw i32 %873, 2
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload315, align 4
  %_204 = shl i32 %878, %879
  %_205 = shl i32 %878, %879
  %_206 = shl i32 %878, %879
  %880 = sub i32 0, %879
  %881 = add i32 %878, %880
  %_207 = sub i32 %878, %879
  %gen208 = mul i32 %881, %879
  %882 = sub i32 %878, 668424103
  %883 = sub i32 %882, %879
  %884 = add i32 %883, 668424103
  %_209 = sub i32 %878, %879
  %gen210 = mul i32 %884, %879
  %885 = add i32 0, -1462001300
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, -1462001300
  %_211 = sub i32 0, %878
  %888 = sub i32 %887, 38147525
  %889 = add i32 %888, %879
  %890 = add i32 %889, 38147525
  %gen212 = add i32 %887, %879
  %_213 = shl i32 %878, %879
  %891 = sub i32 0, %879
  %892 = add i32 %878, %891
  %sub45alteredBB = sub nsw i32 %878, %879
  %cmp46alteredBB = icmp sle i32 %872, %892
  store i32 611362263, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -832194142, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload314, align 4
  %idxprom86alteredBB = sext i32 %893 to i64
  %a.reload421 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload421, i64 0, i64 %idxprom86alteredBB
  %894 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = sitofp i32 %894 to double
  %x.reload = load volatile double*, double** %x.reg2mem
  %895 = load double, double* %x.reload, align 8
  %_222 = fsub double %conv88alteredBB, %895
  %gen223 = fmul double %_222, %895
  %_224 = fsub double -0.000000e+00, %conv88alteredBB
  %gen225 = fadd double %_224, %895
  %_226 = fsub double %conv88alteredBB, %895
  %gen227 = fmul double %_226, %895
  %_228 = fsub double -0.000000e+00, %conv88alteredBB
  %gen229 = fadd double %_228, %895
  %_230 = fsub double %conv88alteredBB, %895
  %gen231 = fmul double %_230, %895
  %_232 = fsub double %conv88alteredBB, %895
  %gen233 = fmul double %_232, %895
  %sub89alteredBB = fsub double %conv88alteredBB, %895
  %b.reload = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b.reload, i64 0, i64 0
  %896 = load double, double* %arrayidx90alteredBB, align 16
  %_234 = fsub double -0.000000e+00, -1.000000e+00
  %gen235 = fadd double %_234, %896
  %_236 = fsub double -0.000000e+00, -1.000000e+00
  %gen237 = fadd double %_236, %896
  %_238 = fsub double -1.000000e+00, %896
  %gen239 = fmul double %_238, %896
  %_240 = fsub double -1.000000e+00, %896
  %gen241 = fmul double %_240, %896
  %_242 = fsub double -1.000000e+00, %896
  %gen243 = fmul double %_242, %896
  %mul91alteredBB = fmul double -1.000000e+00, %896
  %cmp92alteredBB = fcmp oeq double %sub89alteredBB, %mul91alteredBB
  store i32 1331569368, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload313, align 4
  %idxprom95alteredBB = sext i32 %897 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %898 = load i32, i32* %arrayidx96alteredBB, align 4
  %p.reload403 = load volatile i32*, i32** %p.reg2mem
  %899 = load i32, i32* %p.reload403, align 4
  %idxprom97alteredBB = sext i32 %899 to i64
  %c.reload432 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload432, i64 0, i64 %idxprom97alteredBB
  store i32 %898, i32* %arrayidx98alteredBB, align 4
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  %900 = load i32, i32* %p.reload402, align 4
  %_248 = shl i32 %900, 1
  %_249 = shl i32 %900, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc99alteredBB = add nsw i32 %900, 1
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  store i32 %902, i32* %p.reload401, align 4
  store i32 -1671308528, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload365, align 4
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  %904 = load i32, i32* %p.reload400, align 4
  %_254 = shl i32 %904, 2
  %905 = sub i32 %904, -607338211
  %906 = sub i32 %905, 2
  %907 = add i32 %906, -607338211
  %sub110alteredBB = sub nsw i32 %904, 2
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload312, align 4
  %_255 = shl i32 %907, %908
  %_256 = shl i32 %907, %908
  %909 = sub i32 %907, -1937996354
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -1937996354
  %_257 = sub i32 %907, %908
  %gen258 = mul i32 %911, %908
  %912 = sub i32 0, -1984808313
  %913 = sub i32 %912, %907
  %914 = add i32 %913, -1984808313
  %_259 = sub i32 0, %907
  %915 = sub i32 %914, 946951624
  %916 = add i32 %915, %908
  %917 = add i32 %916, 946951624
  %gen260 = add i32 %914, %908
  %918 = sub i32 0, %908
  %919 = add i32 %907, %918
  %_261 = sub i32 %907, %908
  %gen262 = mul i32 %919, %908
  %920 = sub i32 %907, 1399280048
  %921 = sub i32 %920, %908
  %922 = add i32 %921, 1399280048
  %_263 = sub i32 %907, %908
  %gen264 = mul i32 %922, %908
  %_265 = shl i32 %907, %908
  %923 = sub i32 %907, -107169853
  %924 = sub i32 %923, %908
  %925 = add i32 %924, -107169853
  %sub111alteredBB = sub nsw i32 %907, %908
  %cmp112alteredBB = icmp sle i32 %903, %925
  store i32 1182502093, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload364, align 4
  %927 = add i32 0, 1105744492
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 1105744492
  %_270 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen271 = add i32 %929, 1
  %_272 = shl i32 %926, 1
  %934 = sub i32 %926, -749815622
  %935 = add i32 %934, 1
  %936 = add i32 %935, -749815622
  %add115alteredBB = add nsw i32 %926, 1
  %idxprom116alteredBB = sext i32 %936 to i64
  %c.reload431 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload431, i64 0, i64 %idxprom116alteredBB
  %937 = load i32, i32* %arrayidx117alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload, align 4
  %idxprom118alteredBB = sext i32 %938 to i64
  %c.reload = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload, i64 0, i64 %idxprom118alteredBB
  %939 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp slt i32 %937, %939
  store i32 -12806404, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -824423436, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload311, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %941 = load i32, i32* %p.reload, align 4
  %942 = sub i32 %941, -829176737
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -829176737
  %_281 = sub i32 %941, 1
  %gen282 = mul i32 %944, 1
  %945 = sub i32 0, %941
  %946 = add i32 0, %945
  %_283 = sub i32 0, %941
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen284 = add i32 %946, 1
  %951 = sub i32 0, 1
  %952 = add i32 %941, %951
  %_285 = sub i32 %941, 1
  %gen286 = mul i32 %952, 1
  %_287 = shl i32 %941, 1
  %953 = sub i32 0, 1
  %954 = add i32 %941, %953
  %sub151alteredBB = sub nsw i32 %941, 1
  %cmp152alteredBB = icmp sle i32 %940, %954
  store i32 1164043559, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload310, align 4
  %_292 = shl i32 %955, 1
  %956 = sub i32 %955, 2139908104
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 2139908104
  %_293 = sub i32 %955, 1
  %gen294 = mul i32 %958, 1
  %959 = sub i32 %955, -1483839750
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1483839750
  %_295 = sub i32 %955, 1
  %gen296 = mul i32 %961, 1
  %962 = add i32 %955, -632634600
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -632634600
  %_297 = sub i32 %955, 1
  %gen298 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = add i32 %955, %965
  %_299 = sub i32 %955, 1
  %gen300 = mul i32 %966, 1
  %_301 = shl i32 %955, 1
  %967 = sub i32 %955, -2112300779
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -2112300779
  %_302 = sub i32 %955, 1
  %gen303 = mul i32 %969, 1
  %970 = sub i32 0, %955
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc159alteredBB = add nsw i32 %955, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %973, i32* %i.reload, align 4
  store i32 -787163454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end160, %originalBBpart2305, %originalBB291, %for.inc158, %for.body154, %originalBBpart2289, %originalBB280, %for.cond150, %if.else147, %if.then145, %for.end141, %for.inc139, %originalBBpart2278, %originalBB276, %for.end138, %for.inc136, %if.end135, %if.then122, %originalBBpart2274, %originalBB269, %for.body114, %originalBBpart2267, %originalBB253, %for.cond109, %for.body108, %for.cond104, %for.end103, %for.inc101, %if.end100, %originalBBpart2251, %originalBB247, %if.then94, %originalBBpart2245, %originalBB221, %lor.lhs.false, %for.body78, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2219, %originalBB217, %if.end67, %if.then56, %for.body48, %originalBBpart2215, %originalBB201, %for.cond43, %for.body42, %for.cond38, %originalBBpart2199, %originalBB197, %for.end37, %for.inc35, %if.end, %originalBBpart2195, %originalBB187, %if.else, %if.then, %for.body16, %originalBBpart2185, %originalBB174, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond2, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body, %originalBBpart2166, %originalBB162, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
