; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %q2.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %l112.reg2mem = alloca i32*
  %temp84.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k40.reg2mem = alloca i32*
  %j33.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qiwang.reg2mem = alloca [100 x [1000 x i32]]*
  %tianji.reg2mem = alloca [100 x [1000 x i32]]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -220996219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -220996219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 2096281984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 2096281984, label %first
    i32 1596907433, label %originalBB
    i32 -1017496947, label %originalBBpart2
    i32 -1651220483, label %for.cond
    i32 -1655106971, label %if.then
    i32 1231004239, label %originalBB178
    i32 420536082, label %originalBBpart2180
    i32 -1654856648, label %if.else
    i32 2031737693, label %for.cond3
    i32 -420042451, label %for.body
    i32 -1983145391, label %originalBB182
    i32 -1241165810, label %originalBBpart2184
    i32 1358113816, label %for.inc
    i32 113443008, label %for.end
    i32 -1143376354, label %for.cond12
    i32 -193237873, label %for.body17
    i32 -2077417278, label %originalBB186
    i32 484087071, label %originalBBpart2188
    i32 -452649106, label %for.inc23
    i32 -691633683, label %for.end25
    i32 -815084884, label %originalBB190
    i32 63867228, label %originalBBpart2192
    i32 -790076286, label %if.end
    i32 1433310502, label %for.inc26
    i32 1904635413, label %for.end28
    i32 899088584, label %for.cond29
    i32 -2083069272, label %originalBB194
    i32 683662233, label %originalBBpart2207
    i32 -481533132, label %for.body32
    i32 -838734963, label %for.cond37
    i32 554902532, label %for.body39
    i32 1759877709, label %for.cond41
    i32 -1277912378, label %originalBB209
    i32 -176775280, label %originalBBpart2211
    i32 1580027239, label %for.body43
    i32 -1111664840, label %if.then53
    i32 -1308221578, label %originalBB213
    i32 -1378925162, label %originalBBpart2225
    i32 1727450434, label %if.end72
    i32 1791800969, label %if.then83
    i32 -1906394867, label %originalBB227
    i32 819417703, label %originalBBpart2242
    i32 774177290, label %if.end103
    i32 -1353347853, label %originalBB244
    i32 -1095835356, label %originalBBpart2246
    i32 1958327613, label %for.inc104
    i32 1408188924, label %for.end106
    i32 608130263, label %for.inc107
    i32 1477692650, label %for.end108
    i32 -960820291, label %originalBB248
    i32 2133732041, label %originalBBpart2250
    i32 -36365192, label %for.inc109
    i32 1793164793, label %for.end111
    i32 44521996, label %originalBB252
    i32 1038925673, label %originalBBpart2254
    i32 2070257672, label %for.cond113
    i32 -98761363, label %originalBB256
    i32 -1025509928, label %originalBBpart2267
    i32 -1055736906, label %for.body116
    i32 1218678992, label %for.cond123
    i32 1385911585, label %originalBB269
    i32 -1030820866, label %originalBBpart2271
    i32 1848893338, label %for.body125
    i32 633013070, label %if.then135
    i32 -875610607, label %if.else139
    i32 -1306222555, label %originalBB273
    i32 834388036, label %originalBBpart2275
    i32 -2105203719, label %if.then149
    i32 -1067536895, label %if.else153
    i32 -941652726, label %if.then163
    i32 141249097, label %if.else167
    i32 1799286646, label %if.end170
    i32 725198553, label %if.end171
    i32 122420377, label %if.end172
    i32 -1781455359, label %for.end173
    i32 -63994026, label %for.inc175
    i32 -2041215397, label %for.end177
    i32 -402046530, label %originalBBalteredBB
    i32 1857701636, label %originalBB178alteredBB
    i32 939707490, label %originalBB182alteredBB
    i32 480037368, label %originalBB186alteredBB
    i32 25916725, label %originalBB190alteredBB
    i32 2061271093, label %originalBB194alteredBB
    i32 -789672099, label %originalBB209alteredBB
    i32 -2033414234, label %originalBB213alteredBB
    i32 1259047818, label %originalBB227alteredBB
    i32 -2110761623, label %originalBB244alteredBB
    i32 117835880, label %originalBB248alteredBB
    i32 2125921587, label %originalBB252alteredBB
    i32 429742325, label %originalBB256alteredBB
    i32 -210492592, label %originalBB269alteredBB
    i32 1429431628, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 1596907433, i32 -402046530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %tianji = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %tianji, [100 x [1000 x i32]]** %tianji.reg2mem
  %qiwang = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %qiwang, [100 x [1000 x i32]]** %qiwang.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  %k40 = alloca i32, align 4
  store i32* %k40, i32** %k40.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp84 = alloca i32, align 4
  store i32* %temp84, i32** %temp84.reg2mem
  %l112 = alloca i32, align 4
  store i32* %l112, i32** %l112.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 238875272
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 238875272
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1017496947, i32 -402046530
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651220483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload328, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload285 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload285, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload327, align 4
  %idxprom1 = sext i32 %43 to i64
  %n.reload284 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload284, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %44, 0
  %45 = select i1 %cmp, i32 -1655106971, i32 -1654856648
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1231004239, i32 1857701636
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -504931455
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -504931455
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 420536082, i32 1857701636
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1904635413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 2031737693, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload333, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload326, align 4
  %idxprom4 = sext i32 %100 to i64
  %n.reload283 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload283, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %102 = sub i32 %101, 1944204719
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1944204719
  %sub = sub nsw i32 %101, 1
  %cmp6 = icmp sle i32 %99, %104
  %105 = select i1 %cmp6, i32 -420042451, i32 113443008
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1929505648
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1929505648
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1983145391, i32 939707490
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload325, align 4
  %idxprom7 = sext i32 %133 to i64
  %tianji.reload300 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload300, i64 0, i64 %idxprom7
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload332, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1022141288
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1022141288
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1241165810, i32 939707490
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1358113816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload331, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload330, align 4
  store i32 2031737693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload339, align 4
  store i32 -1143376354, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload338, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload324, align 4
  %idxprom13 = sext i32 %168 to i64
  %n.reload282 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload282, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub15 = sub nsw i32 %169, 1
  %cmp16 = icmp sle i32 %167, %171
  %172 = select i1 %cmp16, i32 -193237873, i32 -691633683
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2077417278, i32 480037368
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload323, align 4
  %idxprom18 = sext i32 %199 to i64
  %qiwang.reload315 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload315, i64 0, i64 %idxprom18
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload337, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -978049564
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -978049564
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 484087071, i32 480037368
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -452649106, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload336, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc24 = add nsw i32 %216, 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload335, align 4
  store i32 -1143376354, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1459268984
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1459268984
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -815084884, i32 25916725
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 63867228, i32 25916725
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -790076286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433310502, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload322, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc27 = add nsw i32 %260, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload321, align 4
  store i32 -1651220483, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload364, align 4
  store i32 899088584, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1240170239
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1240170239
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2083069272, i32 2061271093
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload363, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload320, align 4
  %280 = sub i32 %279, -31837648
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -31837648
  %sub30 = sub nsw i32 %279, 1
  %cmp31 = icmp sle i32 %278, %282
  store i1 %cmp31, i1* %cmp31.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -275101386
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -275101386
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 683662233, i32 2061271093
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %298 = select i1 %cmp31.reload, i32 -481533132, i32 1793164793
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload362, align 4
  %idxprom34 = sext i32 %299 to i64
  %n.reload281 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload281, i64 0, i64 %idxprom34
  %300 = load i32, i32* %arrayidx35, align 4
  %301 = sub i32 %300, 1500204849
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1500204849
  %sub36 = sub nsw i32 %300, 1
  %j33.reload369 = load volatile i32*, i32** %j33.reg2mem
  store i32 %303, i32* %j33.reload369, align 4
  store i32 -838734963, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j33.reload368 = load volatile i32*, i32** %j33.reg2mem
  %304 = load i32, i32* %j33.reload368, align 4
  %cmp38 = icmp sgt i32 %304, 0
  %305 = select i1 %cmp38, i32 554902532, i32 1477692650
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k40.reload393 = load volatile i32*, i32** %k40.reg2mem
  store i32 0, i32* %k40.reload393, align 4
  store i32 1759877709, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1277912378, i32 -789672099
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %k40.reload392 = load volatile i32*, i32** %k40.reg2mem
  %320 = load i32, i32* %k40.reload392, align 4
  %j33.reload367 = load volatile i32*, i32** %j33.reg2mem
  %321 = load i32, i32* %j33.reload367, align 4
  %cmp42 = icmp slt i32 %320, %321
  store i1 %cmp42, i1* %cmp42.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -176775280, i32 -789672099
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %348 = select i1 %cmp42.reload, i32 1580027239, i32 1408188924
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload361, align 4
  %idxprom44 = sext i32 %349 to i64
  %tianji.reload299 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload299, i64 0, i64 %idxprom44
  %k40.reload391 = load volatile i32*, i32** %k40.reg2mem
  %350 = load i32, i32* %k40.reload391, align 4
  %idxprom46 = sext i32 %350 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %351 = load i32, i32* %arrayidx47, align 4
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload360, align 4
  %idxprom48 = sext i32 %352 to i64
  %tianji.reload298 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload298, i64 0, i64 %idxprom48
  %k40.reload390 = load volatile i32*, i32** %k40.reg2mem
  %353 = load i32, i32* %k40.reload390, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add = add nsw i32 %353, 1
  %idxprom50 = sext i32 %355 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %356 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %351, %356
  %357 = select i1 %cmp52, i32 -1111664840, i32 1727450434
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1308221578, i32 -2033414234
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload359, align 4
  %idxprom54 = sext i32 %372 to i64
  %tianji.reload297 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload297, i64 0, i64 %idxprom54
  %k40.reload389 = load volatile i32*, i32** %k40.reg2mem
  %373 = load i32, i32* %k40.reload389, align 4
  %374 = sub i32 %373, 1879038644
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1879038644
  %add56 = add nsw i32 %373, 1
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %temp.reload396 = load volatile i32*, i32** %temp.reg2mem
  store i32 %377, i32* %temp.reload396, align 4
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload358, align 4
  %idxprom59 = sext i32 %378 to i64
  %tianji.reload296 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload296, i64 0, i64 %idxprom59
  %k40.reload388 = load volatile i32*, i32** %k40.reg2mem
  %379 = load i32, i32* %k40.reload388, align 4
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %380 = load i32, i32* %arrayidx62, align 4
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload357, align 4
  %idxprom63 = sext i32 %381 to i64
  %tianji.reload295 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload295, i64 0, i64 %idxprom63
  %k40.reload387 = load volatile i32*, i32** %k40.reg2mem
  %382 = load i32, i32* %k40.reload387, align 4
  %383 = add i32 %382, 237799103
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 237799103
  %add65 = add nsw i32 %382, 1
  %idxprom66 = sext i32 %385 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  store i32 %380, i32* %arrayidx67, align 4
  %temp.reload395 = load volatile i32*, i32** %temp.reg2mem
  %386 = load i32, i32* %temp.reload395, align 4
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload356, align 4
  %idxprom68 = sext i32 %387 to i64
  %tianji.reload294 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload294, i64 0, i64 %idxprom68
  %k40.reload386 = load volatile i32*, i32** %k40.reg2mem
  %388 = load i32, i32* %k40.reload386, align 4
  %idxprom70 = sext i32 %388 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %386, i32* %arrayidx71, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 9855113
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 9855113
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1378925162, i32 -2033414234
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1727450434, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload355, align 4
  %idxprom73 = sext i32 %404 to i64
  %qiwang.reload314 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload314, i64 0, i64 %idxprom73
  %k40.reload385 = load volatile i32*, i32** %k40.reg2mem
  %405 = load i32, i32* %k40.reload385, align 4
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %406 = load i32, i32* %arrayidx76, align 4
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload354, align 4
  %idxprom77 = sext i32 %407 to i64
  %qiwang.reload313 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload313, i64 0, i64 %idxprom77
  %k40.reload384 = load volatile i32*, i32** %k40.reg2mem
  %408 = load i32, i32* %k40.reload384, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add79 = add nsw i32 %408, 1
  %idxprom80 = sext i32 %410 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %411 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %406, %411
  %412 = select i1 %cmp82, i32 1791800969, i32 774177290
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -83318752
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -83318752
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1906394867, i32 1259047818
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload353, align 4
  %idxprom85 = sext i32 %440 to i64
  %qiwang.reload312 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload312, i64 0, i64 %idxprom85
  %k40.reload383 = load volatile i32*, i32** %k40.reg2mem
  %441 = load i32, i32* %k40.reload383, align 4
  %442 = add i32 %441, 2108699324
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2108699324
  %add87 = add nsw i32 %441, 1
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %445 = load i32, i32* %arrayidx89, align 4
  %temp84.reload399 = load volatile i32*, i32** %temp84.reg2mem
  store i32 %445, i32* %temp84.reload399, align 4
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload352, align 4
  %idxprom90 = sext i32 %446 to i64
  %qiwang.reload311 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload311, i64 0, i64 %idxprom90
  %k40.reload382 = load volatile i32*, i32** %k40.reg2mem
  %447 = load i32, i32* %k40.reload382, align 4
  %idxprom92 = sext i32 %447 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %448 = load i32, i32* %arrayidx93, align 4
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload351, align 4
  %idxprom94 = sext i32 %449 to i64
  %qiwang.reload310 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload310, i64 0, i64 %idxprom94
  %k40.reload381 = load volatile i32*, i32** %k40.reg2mem
  %450 = load i32, i32* %k40.reload381, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add96 = add nsw i32 %450, 1
  %idxprom97 = sext i32 %454 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %448, i32* %arrayidx98, align 4
  %temp84.reload398 = load volatile i32*, i32** %temp84.reg2mem
  %455 = load i32, i32* %temp84.reload398, align 4
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload350, align 4
  %idxprom99 = sext i32 %456 to i64
  %qiwang.reload309 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload309, i64 0, i64 %idxprom99
  %k40.reload380 = load volatile i32*, i32** %k40.reg2mem
  %457 = load i32, i32* %k40.reload380, align 4
  %idxprom101 = sext i32 %457 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %455, i32* %arrayidx102, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -188245976
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -188245976
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 819417703, i32 1259047818
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 774177290, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1353347853, i32 -2110761623
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1095835356, i32 -2110761623
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1958327613, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %k40.reload379 = load volatile i32*, i32** %k40.reg2mem
  %501 = load i32, i32* %k40.reload379, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc105 = add nsw i32 %501, 1
  %k40.reload378 = load volatile i32*, i32** %k40.reg2mem
  store i32 %505, i32* %k40.reload378, align 4
  store i32 1759877709, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 608130263, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j33.reload366 = load volatile i32*, i32** %j33.reg2mem
  %506 = load i32, i32* %j33.reload366, align 4
  %507 = add i32 %506, 1976171794
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 1976171794
  %dec = add nsw i32 %506, -1
  %j33.reload365 = load volatile i32*, i32** %j33.reg2mem
  store i32 %509, i32* %j33.reload365, align 4
  store i32 -838734963, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1403530917
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1403530917
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -960820291, i32 117835880
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2133732041, i32 117835880
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -36365192, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %551 = load i32, i32* %l.reload349, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc110 = add nsw i32 %551, 1
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 %553, i32* %l.reload348, align 4
  store i32 899088584, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 44521996, i32 2125921587
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %l112.reload414 = load volatile i32*, i32** %l112.reg2mem
  store i32 0, i32* %l112.reload414, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1114545685
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1114545685
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
  %606 = select i1 %604, i32 1038925673, i32 2125921587
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 2070257672, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1807212204
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1807212204
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -98761363, i32 429742325
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %l112.reload413 = load volatile i32*, i32** %l112.reg2mem
  %622 = load i32, i32* %l112.reload413, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload319, align 4
  %624 = add i32 %623, 56337237
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 56337237
  %sub114 = sub nsw i32 %623, 1
  %cmp115 = icmp sle i32 %622, %626
  store i1 %cmp115, i1* %cmp115.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1163630279
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1163630279
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1025509928, i32 429742325
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %654 = select i1 %cmp115.reload, i32 -1055736906, i32 -2041215397
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %t1.reload425 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload425, align 4
  %l112.reload412 = load volatile i32*, i32** %l112.reg2mem
  %655 = load i32, i32* %l112.reload412, align 4
  %idxprom117 = sext i32 %655 to i64
  %n.reload280 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload280, i64 0, i64 %idxprom117
  %656 = load i32, i32* %arrayidx118, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub119 = sub nsw i32 %656, 1
  %t2.reload430 = load volatile i32*, i32** %t2.reg2mem
  store i32 %658, i32* %t2.reload430, align 4
  %q1.reload434 = load volatile i32*, i32** %q1.reg2mem
  store i32 0, i32* %q1.reload434, align 4
  %l112.reload411 = load volatile i32*, i32** %l112.reg2mem
  %659 = load i32, i32* %l112.reload411, align 4
  %idxprom120 = sext i32 %659 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom120
  %660 = load i32, i32* %arrayidx121, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub122 = sub nsw i32 %660, 1
  %q2.reload442 = load volatile i32*, i32** %q2.reg2mem
  store i32 %662, i32* %q2.reload442, align 4
  %count.reload449 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload449, align 4
  store i32 1218678992, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1385911585, i32 -210492592
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %t1.reload424 = load volatile i32*, i32** %t1.reg2mem
  %677 = load i32, i32* %t1.reload424, align 4
  %t2.reload429 = load volatile i32*, i32** %t2.reg2mem
  %678 = load i32, i32* %t2.reload429, align 4
  %cmp124 = icmp sle i32 %677, %678
  store i1 %cmp124, i1* %cmp124.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1030820866, i32 -210492592
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %705 = select i1 %cmp124.reload, i32 1848893338, i32 -1781455359
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %l112.reload410 = load volatile i32*, i32** %l112.reg2mem
  %706 = load i32, i32* %l112.reload410, align 4
  %idxprom126 = sext i32 %706 to i64
  %tianji.reload293 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload293, i64 0, i64 %idxprom126
  %t2.reload428 = load volatile i32*, i32** %t2.reg2mem
  %707 = load i32, i32* %t2.reload428, align 4
  %idxprom128 = sext i32 %707 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %708 = load i32, i32* %arrayidx129, align 4
  %l112.reload409 = load volatile i32*, i32** %l112.reg2mem
  %709 = load i32, i32* %l112.reload409, align 4
  %idxprom130 = sext i32 %709 to i64
  %qiwang.reload308 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload308, i64 0, i64 %idxprom130
  %q2.reload441 = load volatile i32*, i32** %q2.reg2mem
  %710 = load i32, i32* %q2.reload441, align 4
  %idxprom132 = sext i32 %710 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %711 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sgt i32 %708, %711
  %712 = select i1 %cmp134, i32 633013070, i32 -875610607
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %count.reload448 = load volatile i32*, i32** %count.reg2mem
  %713 = load i32, i32* %count.reload448, align 4
  %714 = add i32 %713, -1434824547
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1434824547
  %inc136 = add nsw i32 %713, 1
  %count.reload447 = load volatile i32*, i32** %count.reg2mem
  store i32 %716, i32* %count.reload447, align 4
  %t2.reload427 = load volatile i32*, i32** %t2.reg2mem
  %717 = load i32, i32* %t2.reload427, align 4
  %718 = add i32 %717, 181314023
  %719 = add i32 %718, -1
  %720 = sub i32 %719, 181314023
  %dec137 = add nsw i32 %717, -1
  %t2.reload426 = load volatile i32*, i32** %t2.reg2mem
  store i32 %720, i32* %t2.reload426, align 4
  %q2.reload440 = load volatile i32*, i32** %q2.reg2mem
  %721 = load i32, i32* %q2.reload440, align 4
  %722 = sub i32 %721, 529152391
  %723 = add i32 %722, -1
  %724 = add i32 %723, 529152391
  %dec138 = add nsw i32 %721, -1
  %q2.reload439 = load volatile i32*, i32** %q2.reg2mem
  store i32 %724, i32* %q2.reload439, align 4
  store i32 122420377, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -393926932
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -393926932
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1306222555, i32 1429431628
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %l112.reload408 = load volatile i32*, i32** %l112.reg2mem
  %752 = load i32, i32* %l112.reload408, align 4
  %idxprom140 = sext i32 %752 to i64
  %tianji.reload292 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload292, i64 0, i64 %idxprom140
  %t1.reload423 = load volatile i32*, i32** %t1.reg2mem
  %753 = load i32, i32* %t1.reload423, align 4
  %idxprom142 = sext i32 %753 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %754 = load i32, i32* %arrayidx143, align 4
  %l112.reload407 = load volatile i32*, i32** %l112.reg2mem
  %755 = load i32, i32* %l112.reload407, align 4
  %idxprom144 = sext i32 %755 to i64
  %qiwang.reload307 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload307, i64 0, i64 %idxprom144
  %q1.reload433 = load volatile i32*, i32** %q1.reg2mem
  %756 = load i32, i32* %q1.reload433, align 4
  %idxprom146 = sext i32 %756 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %757 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sgt i32 %754, %757
  store i1 %cmp148, i1* %cmp148.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -845191093
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -845191093
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 834388036, i32 1429431628
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %773 = select i1 %cmp148.reload, i32 -2105203719, i32 -1067536895
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %count.reload446 = load volatile i32*, i32** %count.reg2mem
  %774 = load i32, i32* %count.reload446, align 4
  %775 = add i32 %774, 2094380453
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 2094380453
  %inc150 = add nsw i32 %774, 1
  %count.reload445 = load volatile i32*, i32** %count.reg2mem
  store i32 %777, i32* %count.reload445, align 4
  %t1.reload422 = load volatile i32*, i32** %t1.reg2mem
  %778 = load i32, i32* %t1.reload422, align 4
  %779 = sub i32 %778, -462952204
  %780 = add i32 %779, 1
  %781 = add i32 %780, -462952204
  %inc151 = add nsw i32 %778, 1
  %t1.reload421 = load volatile i32*, i32** %t1.reg2mem
  store i32 %781, i32* %t1.reload421, align 4
  %q1.reload432 = load volatile i32*, i32** %q1.reg2mem
  %782 = load i32, i32* %q1.reload432, align 4
  %783 = add i32 %782, 301565793
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 301565793
  %inc152 = add nsw i32 %782, 1
  %q1.reload431 = load volatile i32*, i32** %q1.reg2mem
  store i32 %785, i32* %q1.reload431, align 4
  store i32 725198553, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %l112.reload406 = load volatile i32*, i32** %l112.reg2mem
  %786 = load i32, i32* %l112.reload406, align 4
  %idxprom154 = sext i32 %786 to i64
  %tianji.reload291 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload291, i64 0, i64 %idxprom154
  %t1.reload420 = load volatile i32*, i32** %t1.reg2mem
  %787 = load i32, i32* %t1.reload420, align 4
  %idxprom156 = sext i32 %787 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %788 = load i32, i32* %arrayidx157, align 4
  %l112.reload405 = load volatile i32*, i32** %l112.reg2mem
  %789 = load i32, i32* %l112.reload405, align 4
  %idxprom158 = sext i32 %789 to i64
  %qiwang.reload306 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload306, i64 0, i64 %idxprom158
  %q2.reload438 = load volatile i32*, i32** %q2.reg2mem
  %790 = load i32, i32* %q2.reload438, align 4
  %idxprom160 = sext i32 %790 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %791 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %788, %791
  %792 = select i1 %cmp162, i32 -941652726, i32 141249097
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %count.reload444 = load volatile i32*, i32** %count.reg2mem
  %793 = load i32, i32* %count.reload444, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, -1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %dec164 = add nsw i32 %793, -1
  %count.reload443 = load volatile i32*, i32** %count.reg2mem
  store i32 %797, i32* %count.reload443, align 4
  %t1.reload419 = load volatile i32*, i32** %t1.reg2mem
  %798 = load i32, i32* %t1.reload419, align 4
  %799 = add i32 %798, 1228877021
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1228877021
  %inc165 = add nsw i32 %798, 1
  %t1.reload418 = load volatile i32*, i32** %t1.reg2mem
  store i32 %801, i32* %t1.reload418, align 4
  %q2.reload437 = load volatile i32*, i32** %q2.reg2mem
  %802 = load i32, i32* %q2.reload437, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %dec166 = add nsw i32 %802, -1
  %q2.reload436 = load volatile i32*, i32** %q2.reg2mem
  store i32 %806, i32* %q2.reload436, align 4
  store i32 1799286646, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %t1.reload417 = load volatile i32*, i32** %t1.reg2mem
  %807 = load i32, i32* %t1.reload417, align 4
  %808 = sub i32 %807, -1911766673
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1911766673
  %inc168 = add nsw i32 %807, 1
  %t1.reload416 = load volatile i32*, i32** %t1.reg2mem
  store i32 %810, i32* %t1.reload416, align 4
  %q2.reload435 = load volatile i32*, i32** %q2.reg2mem
  %811 = load i32, i32* %q2.reload435, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, -1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %dec169 = add nsw i32 %811, -1
  %q2.reload = load volatile i32*, i32** %q2.reg2mem
  store i32 %815, i32* %q2.reload, align 4
  store i32 1799286646, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 725198553, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 122420377, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1218678992, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %816 = load i32, i32* %count.reload, align 4
  %mul = mul nsw i32 200, %816
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -63994026, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %l112.reload404 = load volatile i32*, i32** %l112.reg2mem
  %817 = load i32, i32* %l112.reload404, align 4
  %818 = add i32 %817, -1019336700
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1019336700
  %inc176 = add nsw i32 %817, 1
  %l112.reload403 = load volatile i32*, i32** %l112.reg2mem
  store i32 %820, i32* %l112.reload403, align 4
  store i32 2070257672, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %tianjialteredBB = alloca [100 x [1000 x i32]], align 16
  %qiwangalteredBB = alloca [100 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  %k40alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp84alteredBB = alloca i32, align 4
  %l112alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1596907433, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1231004239, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload318, align 4
  %idxprom7alteredBB = sext i32 %821 to i64
  %tianji.reload290 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload290, i64 0, i64 %idxprom7alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %822 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1983145391, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload317, align 4
  %idxprom18alteredBB = sext i32 %823 to i64
  %qiwang.reload305 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload305, i64 0, i64 %idxprom18alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %824 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 -2077417278, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -815084884, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %825 = load i32, i32* %l.reload347, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload316, align 4
  %827 = sub i32 %826, -181352885
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -181352885
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %_195 = shl i32 %826, 1
  %_196 = shl i32 %826, 1
  %_197 = shl i32 %826, 1
  %830 = add i32 %826, 1523703802
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1523703802
  %_198 = sub i32 %826, 1
  %gen199 = mul i32 %832, 1
  %833 = add i32 %826, 1324821232
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1324821232
  %_200 = sub i32 %826, 1
  %gen201 = mul i32 %835, 1
  %836 = add i32 0, 1589959017
  %837 = sub i32 %836, %826
  %838 = sub i32 %837, 1589959017
  %_202 = sub i32 0, %826
  %839 = add i32 %838, 375207243
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 375207243
  %gen203 = add i32 %838, 1
  %842 = sub i32 0, -622265975
  %843 = sub i32 %842, %826
  %844 = add i32 %843, -622265975
  %_204 = sub i32 0, %826
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen205 = add i32 %844, 1
  %847 = add i32 %826, -1661602603
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1661602603
  %sub30alteredBB = sub nsw i32 %826, 1
  %cmp31alteredBB = icmp sle i32 %825, %849
  store i32 -2083069272, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %k40.reload377 = load volatile i32*, i32** %k40.reg2mem
  %850 = load i32, i32* %k40.reload377, align 4
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  %851 = load i32, i32* %j33.reload, align 4
  %cmp42alteredBB = icmp slt i32 %850, %851
  store i32 -1277912378, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %852 = load i32, i32* %l.reload346, align 4
  %idxprom54alteredBB = sext i32 %852 to i64
  %tianji.reload289 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload289, i64 0, i64 %idxprom54alteredBB
  %k40.reload376 = load volatile i32*, i32** %k40.reg2mem
  %853 = load i32, i32* %k40.reload376, align 4
  %854 = sub i32 %853, 938076197
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 938076197
  %_214 = sub i32 %853, 1
  %gen215 = mul i32 %856, 1
  %857 = add i32 %853, 738949586
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 738949586
  %add56alteredBB = add nsw i32 %853, 1
  %idxprom57alteredBB = sext i32 %859 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %860 = load i32, i32* %arrayidx58alteredBB, align 4
  %temp.reload394 = load volatile i32*, i32** %temp.reg2mem
  store i32 %860, i32* %temp.reload394, align 4
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %861 = load i32, i32* %l.reload345, align 4
  %idxprom59alteredBB = sext i32 %861 to i64
  %tianji.reload288 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload288, i64 0, i64 %idxprom59alteredBB
  %k40.reload375 = load volatile i32*, i32** %k40.reg2mem
  %862 = load i32, i32* %k40.reload375, align 4
  %idxprom61alteredBB = sext i32 %862 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %863 = load i32, i32* %arrayidx62alteredBB, align 4
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %864 = load i32, i32* %l.reload344, align 4
  %idxprom63alteredBB = sext i32 %864 to i64
  %tianji.reload287 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload287, i64 0, i64 %idxprom63alteredBB
  %k40.reload374 = load volatile i32*, i32** %k40.reg2mem
  %865 = load i32, i32* %k40.reload374, align 4
  %_216 = shl i32 %865, 1
  %_217 = shl i32 %865, 1
  %_218 = shl i32 %865, 1
  %_219 = shl i32 %865, 1
  %866 = add i32 0, -80503060
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -80503060
  %_220 = sub i32 0, %865
  %869 = sub i32 %868, 1255584051
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1255584051
  %gen221 = add i32 %868, 1
  %872 = sub i32 0, %865
  %873 = add i32 0, %872
  %_222 = sub i32 0, %865
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen223 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %865, %878
  %add65alteredBB = add nsw i32 %865, 1
  %idxprom66alteredBB = sext i32 %879 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %863, i32* %arrayidx67alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %880 = load i32, i32* %temp.reload, align 4
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %881 = load i32, i32* %l.reload343, align 4
  %idxprom68alteredBB = sext i32 %881 to i64
  %tianji.reload286 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload286, i64 0, i64 %idxprom68alteredBB
  %k40.reload373 = load volatile i32*, i32** %k40.reg2mem
  %882 = load i32, i32* %k40.reload373, align 4
  %idxprom70alteredBB = sext i32 %882 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %880, i32* %arrayidx71alteredBB, align 4
  store i32 -1308221578, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %883 = load i32, i32* %l.reload342, align 4
  %idxprom85alteredBB = sext i32 %883 to i64
  %qiwang.reload304 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload304, i64 0, i64 %idxprom85alteredBB
  %k40.reload372 = load volatile i32*, i32** %k40.reg2mem
  %884 = load i32, i32* %k40.reload372, align 4
  %_228 = shl i32 %884, 1
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_229 = sub i32 0, %884
  %887 = sub i32 %886, -563504207
  %888 = add i32 %887, 1
  %889 = add i32 %888, -563504207
  %gen230 = add i32 %886, 1
  %890 = sub i32 0, 1
  %891 = add i32 %884, %890
  %_231 = sub i32 %884, 1
  %gen232 = mul i32 %891, 1
  %892 = sub i32 0, -467189500
  %893 = sub i32 %892, %884
  %894 = add i32 %893, -467189500
  %_233 = sub i32 0, %884
  %895 = sub i32 %894, 1017007398
  %896 = add i32 %895, 1
  %897 = add i32 %896, 1017007398
  %gen234 = add i32 %894, 1
  %898 = add i32 0, 933942198
  %899 = sub i32 %898, %884
  %900 = sub i32 %899, 933942198
  %_235 = sub i32 0, %884
  %901 = sub i32 %900, 930230899
  %902 = add i32 %901, 1
  %903 = add i32 %902, 930230899
  %gen236 = add i32 %900, 1
  %904 = sub i32 0, %884
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add87alteredBB = add nsw i32 %884, 1
  %idxprom88alteredBB = sext i32 %907 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %908 = load i32, i32* %arrayidx89alteredBB, align 4
  %temp84.reload397 = load volatile i32*, i32** %temp84.reg2mem
  store i32 %908, i32* %temp84.reload397, align 4
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %909 = load i32, i32* %l.reload341, align 4
  %idxprom90alteredBB = sext i32 %909 to i64
  %qiwang.reload303 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload303, i64 0, i64 %idxprom90alteredBB
  %k40.reload371 = load volatile i32*, i32** %k40.reg2mem
  %910 = load i32, i32* %k40.reload371, align 4
  %idxprom92alteredBB = sext i32 %910 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %911 = load i32, i32* %arrayidx93alteredBB, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %912 = load i32, i32* %l.reload340, align 4
  %idxprom94alteredBB = sext i32 %912 to i64
  %qiwang.reload302 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload302, i64 0, i64 %idxprom94alteredBB
  %k40.reload370 = load volatile i32*, i32** %k40.reg2mem
  %913 = load i32, i32* %k40.reload370, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_237 = sub i32 0, %913
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen238 = add i32 %915, 1
  %920 = add i32 0, -1071911323
  %921 = sub i32 %920, %913
  %922 = sub i32 %921, -1071911323
  %_239 = sub i32 0, %913
  %923 = add i32 %922, -2099713901
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -2099713901
  %gen240 = add i32 %922, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %913, %926
  %add96alteredBB = add nsw i32 %913, 1
  %idxprom97alteredBB = sext i32 %927 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %911, i32* %arrayidx98alteredBB, align 4
  %temp84.reload = load volatile i32*, i32** %temp84.reg2mem
  %928 = load i32, i32* %temp84.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %929 = load i32, i32* %l.reload, align 4
  %idxprom99alteredBB = sext i32 %929 to i64
  %qiwang.reload301 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload301, i64 0, i64 %idxprom99alteredBB
  %k40.reload = load volatile i32*, i32** %k40.reg2mem
  %930 = load i32, i32* %k40.reload, align 4
  %idxprom101alteredBB = sext i32 %930 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %928, i32* %arrayidx102alteredBB, align 4
  store i32 -1906394867, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1353347853, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -960820291, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %l112.reload402 = load volatile i32*, i32** %l112.reg2mem
  store i32 0, i32* %l112.reload402, align 4
  store i32 44521996, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %l112.reload401 = load volatile i32*, i32** %l112.reg2mem
  %931 = load i32, i32* %l112.reload401, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %_257 = sub i32 %932, 1
  %gen258 = mul i32 %934, 1
  %_259 = shl i32 %932, 1
  %935 = sub i32 0, %932
  %936 = add i32 0, %935
  %_260 = sub i32 0, %932
  %937 = add i32 %936, -824683260
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -824683260
  %gen261 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %932, %940
  %_262 = sub i32 %932, 1
  %gen263 = mul i32 %941, 1
  %942 = sub i32 0, %932
  %943 = add i32 0, %942
  %_264 = sub i32 0, %932
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen265 = add i32 %943, 1
  %948 = sub i32 %932, -519256397
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -519256397
  %sub114alteredBB = sub nsw i32 %932, 1
  %cmp115alteredBB = icmp sle i32 %931, %950
  store i32 -98761363, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %t1.reload415 = load volatile i32*, i32** %t1.reg2mem
  %951 = load i32, i32* %t1.reload415, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %952 = load i32, i32* %t2.reload, align 4
  %cmp124alteredBB = icmp sle i32 %951, %952
  store i32 1385911585, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %l112.reload400 = load volatile i32*, i32** %l112.reg2mem
  %953 = load i32, i32* %l112.reload400, align 4
  %idxprom140alteredBB = sext i32 %953 to i64
  %tianji.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reload, i64 0, i64 %idxprom140alteredBB
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %954 = load i32, i32* %t1.reload, align 4
  %idxprom142alteredBB = sext i32 %954 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %955 = load i32, i32* %arrayidx143alteredBB, align 4
  %l112.reload = load volatile i32*, i32** %l112.reg2mem
  %956 = load i32, i32* %l112.reload, align 4
  %idxprom144alteredBB = sext i32 %956 to i64
  %qiwang.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reload, i64 0, i64 %idxprom144alteredBB
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  %957 = load i32, i32* %q1.reload, align 4
  %idxprom146alteredBB = sext i32 %957 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %958 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sgt i32 %955, %958
  store i32 -1306222555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %for.end173, %if.end172, %if.end171, %if.end170, %if.else167, %if.then163, %if.else153, %if.then149, %originalBBpart2275, %originalBB273, %if.else139, %if.then135, %for.body125, %originalBBpart2271, %originalBB269, %for.cond123, %for.body116, %originalBBpart2267, %originalBB256, %for.cond113, %originalBBpart2254, %originalBB252, %for.end111, %for.inc109, %originalBBpart2250, %originalBB248, %for.end108, %for.inc107, %for.end106, %for.inc104, %originalBBpart2246, %originalBB244, %if.end103, %originalBBpart2242, %originalBB227, %if.then83, %if.end72, %originalBBpart2225, %originalBB213, %if.then53, %for.body43, %originalBBpart2211, %originalBB209, %for.cond41, %for.body39, %for.cond37, %for.body32, %originalBBpart2207, %originalBB194, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart2192, %originalBB190, %for.end25, %for.inc23, %originalBBpart2188, %originalBB186, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %for.body, %for.cond3, %if.else, %originalBBpart2180, %originalBB178, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
