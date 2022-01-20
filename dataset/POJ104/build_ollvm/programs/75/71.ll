; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem263 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1877282181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877282181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 877657300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 877657300, label %first
    i32 -1932881663, label %originalBB
    i32 -83181640, label %originalBBpart2
    i32 1191406092, label %for.cond
    i32 1177415468, label %for.body
    i32 605956359, label %for.inc
    i32 -335295439, label %for.end
    i32 242685623, label %for.cond5
    i32 -98917493, label %for.body7
    i32 1950238725, label %if.then
    i32 -503378935, label %originalBB158
    i32 -1657072279, label %originalBBpart2160
    i32 -1321761281, label %if.end
    i32 -268066796, label %for.inc13
    i32 1154334171, label %for.end15
    i32 -1904055371, label %for.cond17
    i32 -1848420791, label %for.body19
    i32 -1061470491, label %originalBB162
    i32 220666379, label %originalBBpart2164
    i32 -2024766161, label %if.then23
    i32 716116455, label %if.end26
    i32 1781666768, label %for.inc27
    i32 -1620676342, label %originalBB166
    i32 1441842815, label %originalBBpart2169
    i32 -2125835698, label %for.end29
    i32 -1117722372, label %originalBB171
    i32 -707819076, label %originalBBpart2173
    i32 1779867898, label %for.cond30
    i32 -146745096, label %for.body32
    i32 -1257226618, label %originalBB175
    i32 -995693535, label %originalBBpart2177
    i32 1048987865, label %land.lhs.true
    i32 -904433861, label %if.then39
    i32 387212220, label %originalBB179
    i32 -713584465, label %originalBBpart2181
    i32 1502190431, label %if.end40
    i32 1461794745, label %for.cond41
    i32 -1556426166, label %for.body43
    i32 -801154573, label %if.then45
    i32 -630394678, label %if.else
    i32 -243757480, label %if.then49
    i32 1238468292, label %originalBB183
    i32 1075067245, label %originalBBpart2185
    i32 322387275, label %land.lhs.true55
    i32 159854013, label %if.then61
    i32 -272343317, label %if.end62
    i32 1586749451, label %if.else63
    i32 1222985579, label %if.then67
    i32 -362587091, label %originalBB187
    i32 1400356202, label %originalBBpart2189
    i32 1122917394, label %land.lhs.true73
    i32 1238724693, label %originalBB191
    i32 216672327, label %originalBBpart2193
    i32 740129778, label %if.then79
    i32 -989939387, label %originalBB195
    i32 -682829320, label %originalBBpart2211
    i32 -1268185385, label %if.end81
    i32 -1811765381, label %originalBB213
    i32 1070922317, label %originalBBpart2215
    i32 -712353110, label %if.else82
    i32 -956806546, label %originalBB217
    i32 -1619545398, label %originalBBpart2219
    i32 1265428063, label %land.lhs.true88
    i32 -1814241139, label %originalBB221
    i32 1419098778, label %originalBBpart2223
    i32 -912585636, label %if.then94
    i32 -1981114438, label %originalBB225
    i32 -168493997, label %originalBBpart2236
    i32 -347238942, label %if.else96
    i32 -379676630, label %land.lhs.true102
    i32 -1663739306, label %land.lhs.true108
    i32 1530600945, label %originalBB238
    i32 -130312553, label %originalBBpart2240
    i32 374035484, label %if.then114
    i32 1348399092, label %if.else116
    i32 -1483358547, label %originalBB242
    i32 469788475, label %originalBBpart2244
    i32 -1902604091, label %land.lhs.true122
    i32 -1928980360, label %originalBB246
    i32 -1622034056, label %originalBBpart2248
    i32 -531742582, label %land.lhs.true128
    i32 -1523262888, label %if.then134
    i32 1445906883, label %if.end136
    i32 1441028584, label %if.end137
    i32 1028635200, label %if.end138
    i32 -1293631490, label %if.end139
    i32 1466841800, label %if.end140
    i32 1667097005, label %if.end141
    i32 1984744341, label %originalBB250
    i32 -1421414765, label %originalBBpart2252
    i32 514377670, label %if.then143
    i32 1806068244, label %if.end145
    i32 -2024194189, label %for.inc146
    i32 -1951309747, label %for.end148
    i32 -851739168, label %for.inc149
    i32 -1556400825, label %for.end151
    i32 -342077239, label %originalBB254
    i32 -870653173, label %originalBBpart2256
    i32 -328728807, label %if.then153
    i32 1026585903, label %if.else155
    i32 -967290890, label %if.end157
    i32 1944002731, label %originalBB258
    i32 -1590581468, label %originalBBpart2260
    i32 -1346848356, label %originalBBalteredBB
    i32 1013367168, label %originalBB158alteredBB
    i32 -942982808, label %originalBB162alteredBB
    i32 821127203, label %originalBB166alteredBB
    i32 -1191286885, label %originalBB171alteredBB
    i32 2117280199, label %originalBB175alteredBB
    i32 -1477769106, label %originalBB179alteredBB
    i32 -725009832, label %originalBB183alteredBB
    i32 514799575, label %originalBB187alteredBB
    i32 -1527921046, label %originalBB191alteredBB
    i32 -1926724713, label %originalBB195alteredBB
    i32 -915827047, label %originalBB213alteredBB
    i32 -1851344220, label %originalBB217alteredBB
    i32 1806316647, label %originalBB221alteredBB
    i32 69644784, label %originalBB225alteredBB
    i32 -898678755, label %originalBB238alteredBB
    i32 -1928902060, label %originalBB242alteredBB
    i32 995781018, label %originalBB246alteredBB
    i32 -739215263, label %originalBB250alteredBB
    i32 -1321149476, label %originalBB254alteredBB
    i32 1599803486, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %10 = and i1 %.reload, %.reload264
  %11 = xor i1 %.reload, %.reload264
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload264
  %14 = select i1 %12, i32 -1932881663, i32 -1346848356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload432, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload326)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -83181640, i32 -1346848356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191406092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload371, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload325, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1177415468, i32 -335295439
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload370, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload294 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload294, i64 0, i64 %idxprom
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload369, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload317 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload317, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 605956359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload368, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload367, align 4
  store i32 1191406092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %a.reload293 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload293, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  %min.reload415 = load volatile i32*, i32** %min.reg2mem
  store i32 %51, i32* %min.reload415, align 4
  store i32 242685623, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload365, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload324, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -98917493, i32 1154334171
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload364, align 4
  %idxprom8 = sext i32 %55 to i64
  %a.reload292 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload292, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %min.reload414 = load volatile i32*, i32** %min.reg2mem
  %57 = load i32, i32* %min.reload414, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 1950238725, i32 -1321761281
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1429935873
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1429935873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -503378935, i32 1013367168
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload363, align 4
  %idxprom11 = sext i32 %86 to i64
  %a.reload291 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload291, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %min.reload413 = load volatile i32*, i32** %min.reg2mem
  store i32 %87, i32* %min.reload413, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -733919923
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -733919923
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1657072279, i32 1013367168
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1321761281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -268066796, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload362, align 4
  %104 = add i32 %103, 816225502
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 816225502
  %inc14 = add nsw i32 %103, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload361, align 4
  store i32 242685623, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  %b.reload316 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload316, i64 0, i64 0
  %107 = load i32, i32* %arrayidx16, align 16
  %max.reload408 = load volatile i32*, i32** %max.reg2mem
  store i32 %107, i32* %max.reload408, align 4
  store i32 -1904055371, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload359, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload323, align 4
  %cmp18 = icmp slt i32 %108, %109
  %110 = select i1 %cmp18, i32 -1848420791, i32 -2125835698
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1061470491, i32 -942982808
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload358, align 4
  %idxprom20 = sext i32 %137 to i64
  %b.reload315 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload315, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %max.reload407 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload407, align 4
  %cmp22 = icmp sgt i32 %138, %139
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 233892873
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 233892873
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 220666379, i32 -942982808
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 -2024766161, i32 716116455
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload357, align 4
  %idxprom24 = sext i32 %156 to i64
  %b.reload314 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload314, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %max.reload406 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload406, align 4
  store i32 716116455, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1781666768, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1104695609
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1104695609
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1620676342, i32 821127203
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload356, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc28 = add nsw i32 %185, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload355, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -391549622
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -391549622
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1441842815, i32 821127203
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1904055371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -425135766
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -425135766
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1117722372, i32 -1191286885
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p.reload439 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload439, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1533865333
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1533865333
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -707819076, i32 -1191286885
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1779867898, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload401, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload322, align 4
  %cmp31 = icmp slt i32 %247, %248
  %249 = select i1 %cmp31, i32 -146745096, i32 -1556400825
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1257226618, i32 2117280199
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload400, align 4
  %idxprom33 = sext i32 %276 to i64
  %a.reload290 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload290, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %min.reload412 = load volatile i32*, i32** %min.reg2mem
  %278 = load i32, i32* %min.reload412, align 4
  %cmp35 = icmp eq i32 %277, %278
  store i1 %cmp35, i1* %cmp35.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -995693535, i32 2117280199
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 1048987865, i32 1502190431
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload399, align 4
  %idxprom36 = sext i32 %306 to i64
  %b.reload313 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload313, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %max.reload405 = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload405, align 4
  %cmp38 = icmp eq i32 %307, %308
  %309 = select i1 %cmp38, i32 -904433861, i32 1502190431
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 387212220, i32 -1477769106
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload321, align 4
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  store i32 %324, i32* %p.reload438, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1772651305
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1772651305
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -713584465, i32 -1477769106
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1556400825, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload431, align 4
  store i32 1461794745, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload353, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload320, align 4
  %cmp42 = icmp slt i32 %352, %353
  %354 = select i1 %cmp42, i32 -1556426166, i32 -1951309747
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload352, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload398, align 4
  %cmp44 = icmp eq i32 %355, %356
  %357 = select i1 %cmp44, i32 -801154573, i32 -630394678
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -2024194189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload397, align 4
  %idxprom46 = sext i32 %358 to i64
  %a.reload289 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload289, i64 0, i64 %idxprom46
  %359 = load i32, i32* %arrayidx47, align 4
  %min.reload411 = load volatile i32*, i32** %min.reg2mem
  %360 = load i32, i32* %min.reload411, align 4
  %cmp48 = icmp eq i32 %359, %360
  %361 = select i1 %cmp48, i32 -243757480, i32 1586749451
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
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
  %387 = select i1 %385, i32 1238468292, i32 -725009832
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload351, align 4
  %idxprom50 = sext i32 %388 to i64
  %a.reload288 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload288, i64 0, i64 %idxprom50
  %389 = load i32, i32* %arrayidx51, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload396, align 4
  %idxprom52 = sext i32 %390 to i64
  %b.reload312 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload312, i64 0, i64 %idxprom52
  %391 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %389, %391
  store i1 %cmp54, i1* %cmp54.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -950144768
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -950144768
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1075067245, i32 -725009832
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %407 = select i1 %cmp54.reload, i32 322387275, i32 -272343317
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload350, align 4
  %idxprom56 = sext i32 %408 to i64
  %b.reload311 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload311, i64 0, i64 %idxprom56
  %409 = load i32, i32* %arrayidx57, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload395, align 4
  %idxprom58 = sext i32 %410 to i64
  %b.reload310 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload310, i64 0, i64 %idxprom58
  %411 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %409, %411
  %412 = select i1 %cmp60, i32 159854013, i32 -272343317
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload430, align 4
  %414 = sub i32 %413, 1870007618
  %415 = add i32 %414, 2
  %416 = add i32 %415, 1870007618
  %add = add nsw i32 %413, 2
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 %416, i32* %t.reload429, align 4
  store i32 -272343317, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1466841800, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload394, align 4
  %idxprom64 = sext i32 %417 to i64
  %b.reload309 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload309, i64 0, i64 %idxprom64
  %418 = load i32, i32* %arrayidx65, align 4
  %max.reload404 = load volatile i32*, i32** %max.reg2mem
  %419 = load i32, i32* %max.reload404, align 4
  %cmp66 = icmp eq i32 %418, %419
  %420 = select i1 %cmp66, i32 1222985579, i32 -712353110
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1032253546
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1032253546
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -362587091, i32 514799575
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload349, align 4
  %idxprom68 = sext i32 %448 to i64
  %b.reload308 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload308, i64 0, i64 %idxprom68
  %449 = load i32, i32* %arrayidx69, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload393, align 4
  %idxprom70 = sext i32 %450 to i64
  %a.reload287 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload287, i64 0, i64 %idxprom70
  %451 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %449, %451
  store i1 %cmp72, i1* %cmp72.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1400356202, i32 514799575
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %466 = select i1 %cmp72.reload, i32 1122917394, i32 -1268185385
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 460964470
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 460964470
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1238724693, i32 -1527921046
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload348, align 4
  %idxprom74 = sext i32 %482 to i64
  %a.reload286 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload286, i64 0, i64 %idxprom74
  %483 = load i32, i32* %arrayidx75, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload392, align 4
  %idxprom76 = sext i32 %484 to i64
  %a.reload285 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload285, i64 0, i64 %idxprom76
  %485 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %483, %485
  store i1 %cmp78, i1* %cmp78.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 216672327, i32 -1527921046
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %512 = select i1 %cmp78.reload, i32 740129778, i32 -1268185385
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 654022871
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 654022871
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -989939387, i32 -1926724713
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %540 = load i32, i32* %t.reload428, align 4
  %541 = sub i32 0, 2
  %542 = sub i32 %540, %541
  %add80 = add nsw i32 %540, 2
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  store i32 %542, i32* %t.reload427, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -682829320, i32 -1926724713
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1268185385, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -251326292
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -251326292
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1811765381, i32 -915827047
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1070922317, i32 -915827047
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1293631490, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1806245801
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1806245801
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -956806546, i32 -1851344220
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload347, align 4
  %idxprom83 = sext i32 %625 to i64
  %b.reload307 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload307, i64 0, i64 %idxprom83
  %626 = load i32, i32* %arrayidx84, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload391, align 4
  %idxprom85 = sext i32 %627 to i64
  %b.reload306 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload306, i64 0, i64 %idxprom85
  %628 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %626, %628
  store i1 %cmp87, i1* %cmp87.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1978502492
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1978502492
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1619545398, i32 -1851344220
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %644 = select i1 %cmp87.reload, i32 1265428063, i32 -347238942
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -2095301209
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2095301209
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1814241139, i32 1806316647
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload346, align 4
  %idxprom89 = sext i32 %660 to i64
  %a.reload284 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload284, i64 0, i64 %idxprom89
  %661 = load i32, i32* %arrayidx90, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload390, align 4
  %idxprom91 = sext i32 %662 to i64
  %a.reload283 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload283, i64 0, i64 %idxprom91
  %663 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %661, %663
  store i1 %cmp93, i1* %cmp93.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 119083897
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 119083897
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1419098778, i32 1806316647
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %691 = select i1 %cmp93.reload, i32 -912585636, i32 -347238942
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1432027994
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1432027994
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1981114438, i32 69644784
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %719 = load i32, i32* %t.reload426, align 4
  %720 = sub i32 %719, -824327721
  %721 = add i32 %720, 2
  %722 = add i32 %721, -824327721
  %add95 = add nsw i32 %719, 2
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  store i32 %722, i32* %t.reload425, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 291478211
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 291478211
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -168493997, i32 69644784
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1028635200, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload345, align 4
  %idxprom97 = sext i32 %738 to i64
  %b.reload305 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload305, i64 0, i64 %idxprom97
  %739 = load i32, i32* %arrayidx98, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload389, align 4
  %idxprom99 = sext i32 %740 to i64
  %b.reload304 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload304, i64 0, i64 %idxprom99
  %741 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %739, %741
  %742 = select i1 %cmp101, i32 -379676630, i32 1348399092
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload344, align 4
  %idxprom103 = sext i32 %743 to i64
  %a.reload282 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload282, i64 0, i64 %idxprom103
  %744 = load i32, i32* %arrayidx104, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload388, align 4
  %idxprom105 = sext i32 %745 to i64
  %b.reload303 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload303, i64 0, i64 %idxprom105
  %746 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %744, %746
  %747 = select i1 %cmp107, i32 -1663739306, i32 1348399092
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1530600945, i32 -898678755
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload343, align 4
  %idxprom109 = sext i32 %762 to i64
  %a.reload281 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload281, i64 0, i64 %idxprom109
  %763 = load i32, i32* %arrayidx110, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload387, align 4
  %idxprom111 = sext i32 %764 to i64
  %a.reload280 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload280, i64 0, i64 %idxprom111
  %765 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %763, %765
  store i1 %cmp113, i1* %cmp113.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -2141277166
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2141277166
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -130312553, i32 -898678755
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %781 = select i1 %cmp113.reload, i32 374035484, i32 1348399092
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %782 = load i32, i32* %t.reload424, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %add115 = add nsw i32 %782, 1
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  store i32 %784, i32* %t.reload423, align 4
  store i32 1441028584, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1483358547, i32 -1928902060
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload342, align 4
  %idxprom117 = sext i32 %811 to i64
  %a.reload279 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload279, i64 0, i64 %idxprom117
  %812 = load i32, i32* %arrayidx118, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload386, align 4
  %idxprom119 = sext i32 %813 to i64
  %a.reload278 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload278, i64 0, i64 %idxprom119
  %814 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %812, %814
  store i1 %cmp121, i1* %cmp121.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 473039210
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 473039210
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 469788475, i32 -1928902060
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %842 = select i1 %cmp121.reload, i32 -1902604091, i32 1445906883
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1940134636
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1940134636
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1928980360, i32 995781018
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload341, align 4
  %idxprom123 = sext i32 %858 to i64
  %b.reload302 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload302, i64 0, i64 %idxprom123
  %859 = load i32, i32* %arrayidx124, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload385, align 4
  %idxprom125 = sext i32 %860 to i64
  %a.reload277 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload277, i64 0, i64 %idxprom125
  %861 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %859, %861
  store i1 %cmp127, i1* %cmp127.reg2mem
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 370541690
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 370541690
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1622034056, i32 995781018
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %889 = select i1 %cmp127.reload, i32 -531742582, i32 1445906883
  store i32 %889, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload340, align 4
  %idxprom129 = sext i32 %890 to i64
  %b.reload301 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload301, i64 0, i64 %idxprom129
  %891 = load i32, i32* %arrayidx130, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload384, align 4
  %idxprom131 = sext i32 %892 to i64
  %b.reload300 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload300, i64 0, i64 %idxprom131
  %893 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %891, %893
  %894 = select i1 %cmp133, i32 -1523262888, i32 1445906883
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %895 = load i32, i32* %t.reload422, align 4
  %896 = sub i32 %895, -1793500407
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1793500407
  %add135 = add nsw i32 %895, 1
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  store i32 %898, i32* %t.reload421, align 4
  store i32 1445906883, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1441028584, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1028635200, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1293631490, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1466841800, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1667097005, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -1503565961
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1503565961
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1984744341, i32 -739215263
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  %926 = load i32, i32* %t.reload420, align 4
  %cmp142 = icmp sge i32 %926, 2
  store i1 %cmp142, i1* %cmp142.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1963243517
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1963243517
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1421414765, i32 -739215263
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %942 = select i1 %cmp142.reload, i32 514377670, i32 1806068244
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %p.reload437 = load volatile i32*, i32** %p.reg2mem
  %943 = load i32, i32* %p.reload437, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %add144 = add nsw i32 %943, 1
  %p.reload436 = load volatile i32*, i32** %p.reg2mem
  store i32 %945, i32* %p.reload436, align 4
  store i32 -1951309747, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -2024194189, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload339, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc147 = add nsw i32 %946, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload338, align 4
  store i32 1461794745, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -851739168, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload383, align 4
  %952 = add i32 %951, -2033952722
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -2033952722
  %inc150 = add nsw i32 %951, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %954, i32* %j.reload382, align 4
  store i32 1779867898, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1190875152
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1190875152
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -342077239, i32 -1321149476
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %p.reload435 = load volatile i32*, i32** %p.reg2mem
  %970 = load i32, i32* %p.reload435, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload319, align 4
  %cmp152 = icmp ne i32 %970, %971
  store i1 %cmp152, i1* %cmp152.reg2mem
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -490465782
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -490465782
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -870653173, i32 -1321149476
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %987 = select i1 %cmp152.reload, i32 -328728807, i32 1026585903
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -967290890, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %min.reload410 = load volatile i32*, i32** %min.reg2mem
  %988 = load i32, i32* %min.reload410, align 4
  %max.reload403 = load volatile i32*, i32** %max.reg2mem
  %989 = load i32, i32* %max.reload403, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %988, i32 %989)
  store i32 -967290890, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, -643570898
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -643570898
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1944002731, i32 1599803486
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, -167334673
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -167334673
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -1590581468, i32 1599803486
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1932881663, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1032 = load i32, i32* %i.reload337, align 4
  %idxprom11alteredBB = sext i32 %1032 to i64
  %a.reload276 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload276, i64 0, i64 %idxprom11alteredBB
  %1033 = load i32, i32* %arrayidx12alteredBB, align 4
  %min.reload409 = load volatile i32*, i32** %min.reg2mem
  store i32 %1033, i32* %min.reload409, align 4
  store i32 -503378935, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload336, align 4
  %idxprom20alteredBB = sext i32 %1034 to i64
  %b.reload299 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload299, i64 0, i64 %idxprom20alteredBB
  %1035 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1036 = load i32, i32* %max.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %1035, %1036
  store i32 -1061470491, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload335, align 4
  %1038 = sub i32 %1037, 1970755063
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1970755063
  %_ = sub i32 %1037, 1
  %gen = mul i32 %1040, 1
  %_167 = shl i32 %1037, 1
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc28alteredBB = add nsw i32 %1037, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload334, align 4
  store i32 -1620676342, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reload434 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload434, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  store i32 -1117722372, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload380, align 4
  %idxprom33alteredBB = sext i32 %1045 to i64
  %a.reload275 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload275, i64 0, i64 %idxprom33alteredBB
  %1046 = load i32, i32* %arrayidx34alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1047 = load i32, i32* %min.reload, align 4
  %cmp35alteredBB = icmp eq i32 %1046, %1047
  store i32 -1257226618, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %1048 = load i32, i32* %n.reload318, align 4
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  store i32 %1048, i32* %p.reload433, align 4
  store i32 387212220, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload333, align 4
  %idxprom50alteredBB = sext i32 %1049 to i64
  %a.reload274 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload274, i64 0, i64 %idxprom50alteredBB
  %1050 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload379, align 4
  %idxprom52alteredBB = sext i32 %1051 to i64
  %b.reload298 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload298, i64 0, i64 %idxprom52alteredBB
  %1052 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %1050, %1052
  store i32 1238468292, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload332, align 4
  %idxprom68alteredBB = sext i32 %1053 to i64
  %b.reload297 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload297, i64 0, i64 %idxprom68alteredBB
  %1054 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload378, align 4
  %idxprom70alteredBB = sext i32 %1055 to i64
  %a.reload273 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload273, i64 0, i64 %idxprom70alteredBB
  %1056 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %1054, %1056
  store i32 -362587091, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload331, align 4
  %idxprom74alteredBB = sext i32 %1057 to i64
  %a.reload272 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload272, i64 0, i64 %idxprom74alteredBB
  %1058 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload377, align 4
  %idxprom76alteredBB = sext i32 %1059 to i64
  %a.reload271 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload271, i64 0, i64 %idxprom76alteredBB
  %1060 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sle i32 %1058, %1060
  store i32 1238724693, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %1061 = load i32, i32* %t.reload419, align 4
  %1062 = sub i32 %1061, -2065090228
  %1063 = sub i32 %1062, 2
  %1064 = add i32 %1063, -2065090228
  %_196 = sub i32 %1061, 2
  %gen197 = mul i32 %1064, 2
  %_198 = shl i32 %1061, 2
  %1065 = sub i32 0, -1436203520
  %1066 = sub i32 %1065, %1061
  %1067 = add i32 %1066, -1436203520
  %_199 = sub i32 0, %1061
  %1068 = sub i32 0, 2
  %1069 = sub i32 %1067, %1068
  %gen200 = add i32 %1067, 2
  %1070 = sub i32 0, 2
  %1071 = add i32 %1061, %1070
  %_201 = sub i32 %1061, 2
  %gen202 = mul i32 %1071, 2
  %_203 = shl i32 %1061, 2
  %1072 = add i32 0, 1397476464
  %1073 = sub i32 %1072, %1061
  %1074 = sub i32 %1073, 1397476464
  %_204 = sub i32 0, %1061
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 2
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen205 = add i32 %1074, 2
  %1079 = add i32 0, -300464709
  %1080 = sub i32 %1079, %1061
  %1081 = sub i32 %1080, -300464709
  %_206 = sub i32 0, %1061
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 2
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen207 = add i32 %1081, 2
  %1086 = sub i32 %1061, -938479450
  %1087 = sub i32 %1086, 2
  %1088 = add i32 %1087, -938479450
  %_208 = sub i32 %1061, 2
  %gen209 = mul i32 %1088, 2
  %1089 = add i32 %1061, 243696898
  %1090 = add i32 %1089, 2
  %1091 = sub i32 %1090, 243696898
  %add80alteredBB = add nsw i32 %1061, 2
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  store i32 %1091, i32* %t.reload418, align 4
  store i32 -989939387, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1811765381, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload330, align 4
  %idxprom83alteredBB = sext i32 %1092 to i64
  %b.reload296 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload296, i64 0, i64 %idxprom83alteredBB
  %1093 = load i32, i32* %arrayidx84alteredBB, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1094 = load i32, i32* %j.reload376, align 4
  %idxprom85alteredBB = sext i32 %1094 to i64
  %b.reload295 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload295, i64 0, i64 %idxprom85alteredBB
  %1095 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sge i32 %1093, %1095
  store i32 -956806546, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload329, align 4
  %idxprom89alteredBB = sext i32 %1096 to i64
  %a.reload270 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload270, i64 0, i64 %idxprom89alteredBB
  %1097 = load i32, i32* %arrayidx90alteredBB, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload375, align 4
  %idxprom91alteredBB = sext i32 %1098 to i64
  %a.reload269 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload269, i64 0, i64 %idxprom91alteredBB
  %1099 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %1097, %1099
  store i32 -1814241139, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  %1100 = load i32, i32* %t.reload417, align 4
  %_226 = shl i32 %1100, 2
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %_227 = sub i32 0, %1100
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 2
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen228 = add i32 %1102, 2
  %1107 = sub i32 0, %1100
  %1108 = add i32 0, %1107
  %_229 = sub i32 0, %1100
  %1109 = sub i32 0, 2
  %1110 = sub i32 %1108, %1109
  %gen230 = add i32 %1108, 2
  %_231 = shl i32 %1100, 2
  %_232 = shl i32 %1100, 2
  %_233 = shl i32 %1100, 2
  %_234 = shl i32 %1100, 2
  %1111 = add i32 %1100, -2045247594
  %1112 = add i32 %1111, 2
  %1113 = sub i32 %1112, -2045247594
  %add95alteredBB = add nsw i32 %1100, 2
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  store i32 %1113, i32* %t.reload416, align 4
  store i32 -1981114438, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload328, align 4
  %idxprom109alteredBB = sext i32 %1114 to i64
  %a.reload268 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload268, i64 0, i64 %idxprom109alteredBB
  %1115 = load i32, i32* %arrayidx110alteredBB, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1116 = load i32, i32* %j.reload374, align 4
  %idxprom111alteredBB = sext i32 %1116 to i64
  %a.reload267 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload267, i64 0, i64 %idxprom111alteredBB
  %1117 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sgt i32 %1115, %1117
  store i32 1530600945, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload327, align 4
  %idxprom117alteredBB = sext i32 %1118 to i64
  %a.reload266 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload266, i64 0, i64 %idxprom117alteredBB
  %1119 = load i32, i32* %arrayidx118alteredBB, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1120 = load i32, i32* %j.reload373, align 4
  %idxprom119alteredBB = sext i32 %1120 to i64
  %a.reload265 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload265, i64 0, i64 %idxprom119alteredBB
  %1121 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sle i32 %1119, %1121
  store i32 -1483358547, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %1122 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %1123 = load i32, i32* %arrayidx124alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload, align 4
  %idxprom125alteredBB = sext i32 %1124 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom125alteredBB
  %1125 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp sge i32 %1123, %1125
  store i32 -1928980360, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1126 = load i32, i32* %t.reload, align 4
  %cmp142alteredBB = icmp sge i32 %1126, 2
  store i32 1984744341, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1127 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1128 = load i32, i32* %n.reload, align 4
  %cmp152alteredBB = icmp ne i32 %1127, %1128
  store i32 -342077239, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1944002731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB258, %if.end157, %if.else155, %if.then153, %originalBBpart2256, %originalBB254, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.then143, %originalBBpart2252, %originalBB250, %if.end141, %if.end140, %if.end139, %if.end138, %if.end137, %if.end136, %if.then134, %land.lhs.true128, %originalBBpart2248, %originalBB246, %land.lhs.true122, %originalBBpart2244, %originalBB242, %if.else116, %if.then114, %originalBBpart2240, %originalBB238, %land.lhs.true108, %land.lhs.true102, %if.else96, %originalBBpart2236, %originalBB225, %if.then94, %originalBBpart2223, %originalBB221, %land.lhs.true88, %originalBBpart2219, %originalBB217, %if.else82, %originalBBpart2215, %originalBB213, %if.end81, %originalBBpart2211, %originalBB195, %if.then79, %originalBBpart2193, %originalBB191, %land.lhs.true73, %originalBBpart2189, %originalBB187, %if.then67, %if.else63, %if.end62, %if.then61, %land.lhs.true55, %originalBBpart2185, %originalBB183, %if.then49, %if.else, %if.then45, %for.body43, %for.cond41, %if.end40, %originalBBpart2181, %originalBB179, %if.then39, %land.lhs.true, %originalBBpart2177, %originalBB175, %for.body32, %for.cond30, %originalBBpart2173, %originalBB171, %for.end29, %originalBBpart2169, %originalBB166, %for.inc27, %if.end26, %if.then23, %originalBBpart2164, %originalBB162, %for.body19, %for.cond17, %for.end15, %for.inc13, %if.end, %originalBBpart2160, %originalBB158, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
