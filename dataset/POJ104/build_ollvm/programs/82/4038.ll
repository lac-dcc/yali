; ModuleID = 'source-C-CXX/82/4038.c'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca [2 x [10 x double]]*
  %GPA.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2016073813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2016073813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 741646920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 741646920, label %first
    i32 -1325601626, label %originalBB
    i32 -592742252, label %originalBBpart2
    i32 -217769191, label %for.cond
    i32 427520443, label %for.body
    i32 1099065405, label %originalBB170
    i32 -2128341419, label %originalBBpart2172
    i32 -580199525, label %for.inc
    i32 157134797, label %for.end
    i32 -811245713, label %for.cond3
    i32 -1714200824, label %for.body5
    i32 331787481, label %for.inc10
    i32 -1128276334, label %for.end12
    i32 277958954, label %originalBB174
    i32 -771591270, label %originalBBpart2176
    i32 -590334237, label %for.cond13
    i32 -1246639384, label %for.body15
    i32 -1886697903, label %for.inc19
    i32 -1576993260, label %originalBB178
    i32 14275467, label %originalBBpart2183
    i32 -1199037008, label %for.end21
    i32 638388810, label %for.cond22
    i32 -20551138, label %originalBB185
    i32 1416982914, label %originalBBpart2187
    i32 -1913931919, label %for.body24
    i32 630181337, label %if.then
    i32 1235588313, label %originalBB189
    i32 -1286629423, label %originalBBpart2191
    i32 224919652, label %if.end
    i32 -857755364, label %land.lhs.true
    i32 -1158161295, label %originalBB193
    i32 698919364, label %originalBBpart2195
    i32 1378404182, label %if.then40
    i32 1811837911, label %if.end44
    i32 910007105, label %originalBB197
    i32 -633403877, label %originalBBpart2199
    i32 -1420142445, label %land.lhs.true49
    i32 -447616543, label %originalBB201
    i32 340626880, label %originalBBpart2203
    i32 2019473638, label %if.then54
    i32 -1481163540, label %originalBB205
    i32 -1421132997, label %originalBBpart2207
    i32 -407844029, label %if.end58
    i32 -1892139281, label %land.lhs.true63
    i32 -1899673897, label %originalBB209
    i32 -1295712880, label %originalBBpart2211
    i32 1932048142, label %if.then68
    i32 -411522689, label %originalBB213
    i32 -120110641, label %originalBBpart2215
    i32 1850531506, label %if.end72
    i32 666460223, label %land.lhs.true77
    i32 1797961580, label %if.then82
    i32 -1868524253, label %originalBB217
    i32 1690955587, label %originalBBpart2219
    i32 1074155960, label %if.end86
    i32 1455743795, label %land.lhs.true91
    i32 1216783493, label %originalBB221
    i32 -2060672704, label %originalBBpart2223
    i32 367438854, label %if.then96
    i32 1741095544, label %originalBB225
    i32 1070749188, label %originalBBpart2227
    i32 -1750493547, label %if.end100
    i32 665903877, label %land.lhs.true105
    i32 1509734285, label %if.then110
    i32 1598235770, label %if.end114
    i32 2016742616, label %originalBB229
    i32 548956681, label %originalBBpart2231
    i32 1255037654, label %land.lhs.true119
    i32 1722011064, label %if.then124
    i32 -1799672247, label %if.end128
    i32 1803054069, label %land.lhs.true133
    i32 -1971377547, label %if.then138
    i32 764319895, label %originalBB233
    i32 857914573, label %originalBBpart2235
    i32 1476926805, label %if.end142
    i32 1301791699, label %originalBB237
    i32 -638839718, label %originalBBpart2239
    i32 1068532660, label %if.then147
    i32 -1818576695, label %originalBB241
    i32 568421, label %originalBBpart2243
    i32 501918693, label %if.end151
    i32 1973824504, label %originalBB245
    i32 -330094321, label %originalBBpart2247
    i32 -2057417105, label %for.inc152
    i32 1311210318, label %for.end154
    i32 -408303011, label %for.cond155
    i32 2117324743, label %for.body157
    i32 -392330263, label %for.inc165
    i32 769938783, label %originalBB249
    i32 1362575538, label %originalBBpart2255
    i32 -2047257048, label %for.end167
    i32 41953399, label %originalBBalteredBB
    i32 -24270679, label %originalBB170alteredBB
    i32 2019316172, label %originalBB174alteredBB
    i32 819066029, label %originalBB178alteredBB
    i32 935325278, label %originalBB185alteredBB
    i32 -2061707591, label %originalBB189alteredBB
    i32 -1503136864, label %originalBB193alteredBB
    i32 394502728, label %originalBB197alteredBB
    i32 1334449873, label %originalBB201alteredBB
    i32 -572470915, label %originalBB205alteredBB
    i32 1919832624, label %originalBB209alteredBB
    i32 -1679933733, label %originalBB213alteredBB
    i32 -1098829586, label %originalBB217alteredBB
    i32 661962969, label %originalBB221alteredBB
    i32 2074325668, label %originalBB225alteredBB
    i32 -1233131633, label %originalBB229alteredBB
    i32 1587197920, label %originalBB233alteredBB
    i32 -2048436075, label %originalBB237alteredBB
    i32 896345014, label %originalBB241alteredBB
    i32 739356529, label %originalBB245alteredBB
    i32 1496802505, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 -1325601626, i32 41953399
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %b = alloca [2 x [10 x double]], align 16
  store [2 x [10 x double]]* %b, [2 x [10 x double]]** %b.reg2mem
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload260, align 4
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload298, align 4
  %GPA.reload376 = load volatile double*, double** %GPA.reg2mem
  store double 0.000000e+00, double* %GPA.reload376, align 8
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload266)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload371, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -562719410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -562719410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -592742252, i32 41953399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217769191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload370, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload265, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 427520443, i32 157134797
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -891038784
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -891038784
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1099065405, i32 -24270679
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload295 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload295, i64 0, i64 0
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload369, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2128341419, i32 -24270679
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -580199525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload368, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload367, align 4
  store i32 -217769191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 -811245713, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload365, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload264, align 4
  %cmp4 = icmp sle i32 %90, %91
  %92 = select i1 %cmp4, i32 -1714200824, i32 -1128276334
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload294 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload294, i64 0, i64 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload364, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 331787481, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload363, align 4
  %95 = sub i32 %94, 51120786
  %96 = add i32 %95, 1
  %97 = add i32 %96, 51120786
  %inc11 = add nsw i32 %94, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload362, align 4
  store i32 -811245713, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -293065298
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -293065298
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 277958954, i32 2019316172
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1376525780
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1376525780
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
  %151 = select i1 %149, i32 -771591270, i32 2019316172
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -590334237, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload360, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload263, align 4
  %cmp14 = icmp sle i32 %152, %153
  %154 = select i1 %cmp14, i32 -1246639384, i32 -1199037008
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload297, align 4
  %a.reload293 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload293, i64 0, i64 0
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload359, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %155, %157
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload296, align 4
  store i32 -1886697903, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 13254692
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 13254692
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1576993260, i32 819066029
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload358, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc20 = add nsw i32 %177, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload357, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1942327854
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1942327854
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 14275467, i32 819066029
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -590334237, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  store i32 638388810, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -20551138, i32 935325278
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload355, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload262, align 4
  %cmp23 = icmp sle i32 %209, %210
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1714176996
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1714176996
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1416982914, i32 935325278
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %238 = select i1 %cmp23.reload, i32 -1913931919, i32 1311210318
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload292 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload292, i64 0, i64 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload354, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %240, 90
  %241 = select i1 %cmp28, i32 630181337, i32 224919652
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1910723496
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1910723496
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
  %268 = select i1 %266, i32 1235588313, i32 -2061707591
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %b.reload393 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload393, i64 0, i64 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload353, align 4
  %idxprom30 = sext i32 %269 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx29, i64 0, i64 %idxprom30
  store double 4.000000e+00, double* %arrayidx31, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1641419762
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1641419762
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1286629423, i32 -2061707591
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 224919652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload291 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload291, i64 0, i64 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload352, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %286, 85
  %287 = select i1 %cmp35, i32 -857755364, i32 1811837911
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -651483572
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -651483572
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1158161295, i32 -1503136864
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload290 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload290, i64 0, i64 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload351, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %316, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 367565030
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 367565030
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 698919364, i32 -1503136864
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %332 = select i1 %cmp39.reload, i32 1378404182, i32 1811837911
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload392 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload392, i64 0, i64 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload350, align 4
  %idxprom42 = sext i32 %333 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx41, i64 0, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
  store i32 1811837911, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 594695264
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 594695264
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 910007105, i32 394502728
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload289 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload289, i64 0, i64 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload349, align 4
  %idxprom46 = sext i32 %349 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %350 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %350, 82
  store i1 %cmp48, i1* %cmp48.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1207751056
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1207751056
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -633403877, i32 394502728
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %378 = select i1 %cmp48.reload, i32 -1420142445, i32 -407844029
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -447616543, i32 1334449873
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload288, i64 0, i64 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload348, align 4
  %idxprom51 = sext i32 %393 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %394 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %394, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 340626880, i32 1334449873
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %421 = select i1 %cmp53.reload, i32 2019473638, i32 -407844029
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1094146247
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1094146247
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1481163540, i32 -572470915
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %b.reload391 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload391, i64 0, i64 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload347, align 4
  %idxprom56 = sext i32 %449 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx55, i64 0, i64 %idxprom56
  store double 3.300000e+00, double* %arrayidx57, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -972661919
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -972661919
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1421132997, i32 -572470915
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -407844029, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %a.reload287 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload287, i64 0, i64 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload346, align 4
  %idxprom60 = sext i32 %477 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %478 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %478, 78
  %479 = select i1 %cmp62, i32 -1892139281, i32 1850531506
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1899673897, i32 1919832624
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %a.reload286 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload286, i64 0, i64 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload345, align 4
  %idxprom65 = sext i32 %506 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %507 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %507, 82
  store i1 %cmp67, i1* %cmp67.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1126890219
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1126890219
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1295712880, i32 1919832624
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %523 = select i1 %cmp67.reload, i32 1932048142, i32 1850531506
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -411522689, i32 -1679933733
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %b.reload390 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload390, i64 0, i64 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload344, align 4
  %idxprom70 = sext i32 %550 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx69, i64 0, i64 %idxprom70
  store double 3.000000e+00, double* %arrayidx71, align 8
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 911952231
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 911952231
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -120110641, i32 -1679933733
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1850531506, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload285 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload285, i64 0, i64 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload343, align 4
  %idxprom74 = sext i32 %566 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %567 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %567, 75
  %568 = select i1 %cmp76, i32 666460223, i32 1074155960
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %a.reload284 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload284, i64 0, i64 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload342, align 4
  %idxprom79 = sext i32 %569 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %570 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %570, 78
  %571 = select i1 %cmp81, i32 1797961580, i32 1074155960
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1868524253, i32 -1098829586
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %b.reload389 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload389, i64 0, i64 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload341, align 4
  %idxprom84 = sext i32 %598 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx83, i64 0, i64 %idxprom84
  store double 2.700000e+00, double* %arrayidx85, align 8
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1690955587, i32 -1098829586
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1074155960, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %a.reload283 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload283, i64 0, i64 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload340, align 4
  %idxprom88 = sext i32 %613 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %614 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %614, 72
  %615 = select i1 %cmp90, i32 1455743795, i32 -1750493547
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -838557161
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -838557161
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1216783493, i32 661962969
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %a.reload282 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload282, i64 0, i64 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload339, align 4
  %idxprom93 = sext i32 %631 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %632 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %632, 75
  store i1 %cmp95, i1* %cmp95.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 838947373
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 838947373
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2060672704, i32 661962969
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %648 = select i1 %cmp95.reload, i32 367438854, i32 -1750493547
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1741095544, i32 2074325668
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %b.reload388 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload388, i64 0, i64 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload338, align 4
  %idxprom98 = sext i32 %663 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx97, i64 0, i64 %idxprom98
  store double 2.300000e+00, double* %arrayidx99, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1070749188, i32 2074325668
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1750493547, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %a.reload281 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload281, i64 0, i64 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload337, align 4
  %idxprom102 = sext i32 %690 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %691 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %691, 68
  %692 = select i1 %cmp104, i32 665903877, i32 1598235770
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %a.reload280 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload280, i64 0, i64 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload336, align 4
  %idxprom107 = sext i32 %693 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %694 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %694, 72
  %695 = select i1 %cmp109, i32 1509734285, i32 1598235770
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %b.reload387 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload387, i64 0, i64 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload335, align 4
  %idxprom112 = sext i32 %696 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx111, i64 0, i64 %idxprom112
  store double 2.000000e+00, double* %arrayidx113, align 8
  store i32 1598235770, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1990799178
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1990799178
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 2016742616, i32 -1233131633
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %a.reload279 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload279, i64 0, i64 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload334, align 4
  %idxprom116 = sext i32 %724 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %725 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %725, 64
  store i1 %cmp118, i1* %cmp118.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -855806452
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -855806452
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 548956681, i32 -1233131633
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %741 = select i1 %cmp118.reload, i32 1255037654, i32 -1799672247
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %a.reload278 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload278, i64 0, i64 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload333, align 4
  %idxprom121 = sext i32 %742 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %743 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %743, 68
  %744 = select i1 %cmp123, i32 1722011064, i32 -1799672247
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %b.reload386 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload386, i64 0, i64 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload332, align 4
  %idxprom126 = sext i32 %745 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx125, i64 0, i64 %idxprom126
  store double 1.500000e+00, double* %arrayidx127, align 8
  store i32 -1799672247, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %a.reload277 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload277, i64 0, i64 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload331, align 4
  %idxprom130 = sext i32 %746 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %747 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %747, 60
  %748 = select i1 %cmp132, i32 1803054069, i32 1476926805
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %a.reload276 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload276, i64 0, i64 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload330, align 4
  %idxprom135 = sext i32 %749 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %750 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %750, 64
  %751 = select i1 %cmp137, i32 -1971377547, i32 1476926805
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 764319895, i32 1587197920
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %b.reload385 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload385, i64 0, i64 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload329, align 4
  %idxprom140 = sext i32 %766 to i64
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx139, i64 0, i64 %idxprom140
  store double 1.000000e+00, double* %arrayidx141, align 8
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -1659609503
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1659609503
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 857914573, i32 1587197920
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1476926805, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -374554926
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -374554926
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1301791699, i32 -2048436075
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %a.reload275 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload275, i64 0, i64 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload328, align 4
  %idxprom144 = sext i32 %821 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %822 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %822, 60
  store i1 %cmp146, i1* %cmp146.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 348062225
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 348062225
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -638839718, i32 -2048436075
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %838 = select i1 %cmp146.reload, i32 1068532660, i32 501918693
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 910916121
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 910916121
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1818576695, i32 896345014
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %b.reload384 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload384, i64 0, i64 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload327, align 4
  %idxprom149 = sext i32 %854 to i64
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx148, i64 0, i64 %idxprom149
  store double 0.000000e+00, double* %arrayidx150, align 8
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 568421, i32 896345014
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 501918693, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1973824504, i32 739356529
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1158861751
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1158861751
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -330094321, i32 739356529
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -2057417105, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload326, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc153 = add nsw i32 %922, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %924, i32* %i.reload325, align 4
  store i32 638388810, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  store i32 -408303011, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload323, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %926 = load i32, i32* %n.reload261, align 4
  %cmp156 = icmp sle i32 %925, %926
  %927 = select i1 %cmp156, i32 2117324743, i32 -2047257048
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %GPA.reload375 = load volatile double*, double** %GPA.reg2mem
  %928 = load double, double* %GPA.reload375, align 8
  %b.reload383 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload383, i64 0, i64 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload322, align 4
  %idxprom159 = sext i32 %929 to i64
  %arrayidx160 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx158, i64 0, i64 %idxprom159
  %930 = load double, double* %arrayidx160, align 8
  %a.reload274 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload274, i64 0, i64 0
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload321, align 4
  %idxprom162 = sext i32 %931 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %932 = load i32, i32* %arrayidx163, align 4
  %conv = sitofp i32 %932 to double
  %mul = fmul double %930, %conv
  %add164 = fadd double %928, %mul
  %GPA.reload374 = load volatile double*, double** %GPA.reg2mem
  store double %add164, double* %GPA.reload374, align 8
  store i32 -392330263, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, -1910043654
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1910043654
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 769938783, i32 1496802505
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload320, align 4
  %961 = add i32 %960, -84302307
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -84302307
  %inc166 = add nsw i32 %960, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %963, i32* %i.reload319, align 4
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, -378927153
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -378927153
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1362575538, i32 1496802505
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -408303011, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %GPA.reload373 = load volatile double*, double** %GPA.reg2mem
  %991 = load double, double* %GPA.reload373, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %992 = load i32, i32* %sum.reload, align 4
  %conv168 = sitofp i32 %992 to double
  %div = fdiv double %991, %conv168
  %GPA.reload372 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload372, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %993 = load double, double* %GPA.reload, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %993)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %994 = load i32, i32* %retval.reload, align 4
  ret i32 %994

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [10 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %balteredBB = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %GPAalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1325601626, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload273, i64 0, i64 0
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload318, align 4
  %idxpromalteredBB = sext i32 %995 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1099065405, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 277958954, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload316, align 4
  %_ = shl i32 %996, 1
  %_179 = shl i32 %996, 1
  %_180 = shl i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %_181 = sub i32 %996, 1
  %gen = mul i32 %998, 1
  %999 = sub i32 %996, -1589974460
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1589974460
  %inc20alteredBB = add nsw i32 %996, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1001, i32* %i.reload315, align 4
  store i32 -1576993260, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload314, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp sle i32 %1002, %1003
  store i32 -20551138, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reload382 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload382, i64 0, i64 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload313, align 4
  %idxprom30alteredBB = sext i32 %1004 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store double 4.000000e+00, double* %arrayidx31alteredBB, align 8
  store i32 1235588313, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload272 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload272, i64 0, i64 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload312, align 4
  %idxprom37alteredBB = sext i32 %1005 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1006 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %1006, 90
  store i32 -1158161295, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload271 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload271, i64 0, i64 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload311, align 4
  %idxprom46alteredBB = sext i32 %1007 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1008 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %1008, 82
  store i32 910007105, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload270, i64 0, i64 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload310, align 4
  %idxprom51alteredBB = sext i32 %1009 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1010 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %1010, 85
  store i32 -447616543, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reload381 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload381, i64 0, i64 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload309, align 4
  %idxprom56alteredBB = sext i32 %1011 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store double 3.300000e+00, double* %arrayidx57alteredBB, align 8
  store i32 -1481163540, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %a.reload269 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload269, i64 0, i64 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload308, align 4
  %idxprom65alteredBB = sext i32 %1012 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1013 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %1013, 82
  store i32 -1899673897, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %b.reload380 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload380, i64 0, i64 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload307, align 4
  %idxprom70alteredBB = sext i32 %1014 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store double 3.000000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -411522689, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %b.reload379 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload379, i64 0, i64 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload306, align 4
  %idxprom84alteredBB = sext i32 %1015 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store double 2.700000e+00, double* %arrayidx85alteredBB, align 8
  store i32 -1868524253, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload268, i64 0, i64 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload305, align 4
  %idxprom93alteredBB = sext i32 %1016 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1017 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %1017, 75
  store i32 1216783493, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %b.reload378 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload378, i64 0, i64 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload304, align 4
  %idxprom98alteredBB = sext i32 %1018 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store double 2.300000e+00, double* %arrayidx99alteredBB, align 8
  store i32 1741095544, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %a.reload267 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload267, i64 0, i64 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload303, align 4
  %idxprom116alteredBB = sext i32 %1019 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1020 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %1020, 64
  store i32 2016742616, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reload377 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload377, i64 0, i64 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload302, align 4
  %idxprom140alteredBB = sext i32 %1021 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store double 1.000000e+00, double* %arrayidx141alteredBB, align 8
  store i32 764319895, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload, i64 0, i64 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload301, align 4
  %idxprom144alteredBB = sext i32 %1022 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1023 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp slt i32 %1023, 60
  store i32 1301791699, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reload, i64 0, i64 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload300, align 4
  %idxprom149alteredBB = sext i32 %1024 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  store double 0.000000e+00, double* %arrayidx150alteredBB, align 8
  store i32 -1818576695, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1973824504, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload299, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_250 = sub i32 0, %1025
  %1028 = sub i32 %1027, 1683804356
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 1683804356
  %gen251 = add i32 %1027, 1
  %1031 = add i32 0, -1608614754
  %1032 = sub i32 %1031, %1025
  %1033 = sub i32 %1032, -1608614754
  %_252 = sub i32 0, %1025
  %1034 = add i32 %1033, -1545958394
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1545958394
  %gen253 = add i32 %1033, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1025, %1037
  %inc166alteredBB = add nsw i32 %1025, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1038, i32* %i.reload, align 4
  store i32 769938783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB249, %for.inc165, %for.body157, %for.cond155, %for.end154, %for.inc152, %originalBBpart2247, %originalBB245, %if.end151, %originalBBpart2243, %originalBB241, %if.then147, %originalBBpart2239, %originalBB237, %if.end142, %originalBBpart2235, %originalBB233, %if.then138, %land.lhs.true133, %if.end128, %if.then124, %land.lhs.true119, %originalBBpart2231, %originalBB229, %if.end114, %if.then110, %land.lhs.true105, %if.end100, %originalBBpart2227, %originalBB225, %if.then96, %originalBBpart2223, %originalBB221, %land.lhs.true91, %if.end86, %originalBBpart2219, %originalBB217, %if.then82, %land.lhs.true77, %if.end72, %originalBBpart2215, %originalBB213, %if.then68, %originalBBpart2211, %originalBB209, %land.lhs.true63, %if.end58, %originalBBpart2207, %originalBB205, %if.then54, %originalBBpart2203, %originalBB201, %land.lhs.true49, %originalBBpart2199, %originalBB197, %if.end44, %if.then40, %originalBBpart2195, %originalBB193, %land.lhs.true, %if.end, %originalBBpart2191, %originalBB189, %if.then, %for.body24, %originalBBpart2187, %originalBB185, %for.cond22, %for.end21, %originalBBpart2183, %originalBB178, %for.inc19, %for.body15, %for.cond13, %originalBBpart2176, %originalBB174, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
