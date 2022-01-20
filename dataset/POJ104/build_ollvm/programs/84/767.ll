; ModuleID = 'source-C-CXX/84/767.c'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %tmp3.reg2mem = alloca i32*
  %tmp2.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sample2.reg2mem = alloca [64 x i8]*
  %sample1.reg2mem = alloca [54 x i8]*
  %str.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -686959655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -686959655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -211599244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -211599244, label %first
    i32 1208600476, label %originalBB
    i32 121233265, label %originalBBpart2
    i32 2010279089, label %for.cond
    i32 652132453, label %originalBB117
    i32 783052606, label %originalBBpart2119
    i32 -1656967383, label %for.body
    i32 1968548801, label %for.inc
    i32 1666936517, label %originalBB121
    i32 544050450, label %originalBBpart2135
    i32 324717156, label %for.end
    i32 -1365663227, label %originalBB137
    i32 -1828635706, label %originalBBpart2139
    i32 1451158632, label %for.cond2
    i32 -1966862319, label %for.body4
    i32 416297110, label %for.inc7
    i32 -1640446467, label %originalBB141
    i32 904101117, label %originalBBpart2150
    i32 435303760, label %for.end9
    i32 -355681045, label %originalBB152
    i32 -1786979364, label %originalBBpart2154
    i32 1177955741, label %for.cond10
    i32 -1396313589, label %originalBB156
    i32 1384250018, label %originalBBpart2158
    i32 -363562573, label %for.body13
    i32 -356044858, label %originalBB160
    i32 56870031, label %originalBBpart2164
    i32 -471690013, label %for.inc18
    i32 -481173846, label %originalBB166
    i32 -592755826, label %originalBBpart2170
    i32 -853507849, label %for.end20
    i32 449805949, label %for.cond22
    i32 -153132907, label %for.body25
    i32 1157088027, label %for.inc30
    i32 -477276122, label %for.end32
    i32 -1841811510, label %for.cond33
    i32 1435099191, label %for.body36
    i32 31593829, label %originalBB172
    i32 439691611, label %originalBBpart2180
    i32 262528417, label %for.inc40
    i32 -988844194, label %for.end42
    i32 2139301151, label %for.cond44
    i32 -1210032184, label %for.body47
    i32 -1874291025, label %for.cond53
    i32 -485828965, label %for.body56
    i32 -2045418635, label %if.then
    i32 817192189, label %if.end
    i32 1323688024, label %originalBB182
    i32 -80733021, label %originalBBpart2184
    i32 612980321, label %for.inc66
    i32 107532163, label %originalBB186
    i32 695920898, label %originalBBpart2196
    i32 1292662910, label %for.end68
    i32 -1324330119, label %originalBB198
    i32 -449250127, label %originalBBpart2200
    i32 1294178852, label %if.then71
    i32 2118602223, label %if.end73
    i32 255585967, label %originalBB202
    i32 19021261, label %originalBBpart2204
    i32 -312703078, label %for.cond74
    i32 484257215, label %for.body77
    i32 -60668295, label %originalBB206
    i32 467666548, label %originalBBpart2208
    i32 -272532972, label %for.cond78
    i32 -1553177609, label %originalBB210
    i32 97022330, label %originalBBpart2212
    i32 1315159211, label %for.body81
    i32 -1430444717, label %if.then92
    i32 1208689145, label %originalBB214
    i32 -319493157, label %originalBBpart2216
    i32 156713107, label %if.end93
    i32 -530178675, label %originalBB218
    i32 -2017646153, label %originalBBpart2220
    i32 -1968491137, label %for.inc94
    i32 460675541, label %for.end96
    i32 -2140140572, label %originalBB222
    i32 546970468, label %originalBBpart2224
    i32 52709517, label %if.then99
    i32 -1872969136, label %if.else
    i32 971459878, label %originalBB226
    i32 -1404586259, label %originalBBpart2228
    i32 -1059649880, label %if.end101
    i32 -1236203909, label %if.then104
    i32 1834312634, label %originalBB230
    i32 -1649825513, label %originalBBpart2232
    i32 -203038826, label %if.end105
    i32 -594845424, label %originalBB234
    i32 52938402, label %originalBBpart2236
    i32 92999626, label %for.inc106
    i32 -740827499, label %originalBB238
    i32 -1383448695, label %originalBBpart2243
    i32 -1596498890, label %for.end108
    i32 1904937864, label %if.then111
    i32 -2066815653, label %if.end113
    i32 599839946, label %for.inc114
    i32 -1931961333, label %for.end116
    i32 863914257, label %originalBBalteredBB
    i32 475174123, label %originalBB117alteredBB
    i32 2554063, label %originalBB121alteredBB
    i32 192216987, label %originalBB137alteredBB
    i32 1450374047, label %originalBB141alteredBB
    i32 1939881188, label %originalBB152alteredBB
    i32 -1206458805, label %originalBB156alteredBB
    i32 1639007381, label %originalBB160alteredBB
    i32 1096928257, label %originalBB166alteredBB
    i32 -2062696938, label %originalBB172alteredBB
    i32 1645618033, label %originalBB182alteredBB
    i32 -1908422009, label %originalBB186alteredBB
    i32 -302633483, label %originalBB198alteredBB
    i32 1979848283, label %originalBB202alteredBB
    i32 546626025, label %originalBB206alteredBB
    i32 1641389696, label %originalBB210alteredBB
    i32 -1210713727, label %originalBB214alteredBB
    i32 1564291997, label %originalBB218alteredBB
    i32 -2043891656, label %originalBB222alteredBB
    i32 -176376898, label %originalBB226alteredBB
    i32 -119623694, label %originalBB230alteredBB
    i32 404287221, label %originalBB234alteredBB
    i32 -643615979, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload247, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload247, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload247
  %26 = select i1 %24, i32 1208600476, i32 863914257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str, [100 x [20 x i8]]** %str.reg2mem
  %sample1 = alloca [54 x i8], align 16
  store [54 x i8]* %sample1, [54 x i8]** %sample1.reg2mem
  %sample2 = alloca [64 x i8], align 16
  store [64 x i8]* %sample2, [64 x i8]** %sample2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem
  %tmp3 = alloca i32, align 4
  store i32* %tmp3, i32** %tmp3.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload262)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 121233265, i32 863914257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2010279089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 652132453, i32 475174123
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload307, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload261, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 936866616
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 936866616
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 783052606, i32 475174123
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1656967383, i32 324717156
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %97 to i64
  %str.reload250 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload250, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1968548801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1666936517, i32 2554063
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload305, align 4
  %125 = add i32 %124, 917788403
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 917788403
  %inc = add nsw i32 %124, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload304, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1730455716
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1730455716
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 544050450, i32 2554063
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2010279089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1365663227, i32 192216987
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -172779366
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -172779366
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1828635706, i32 192216987
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1451158632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload302, align 4
  %cmp3 = icmp slt i32 %196, 26
  %197 = select i1 %cmp3, i32 -1966862319, i32 435303760
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload301, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 65
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 65
  %conv = trunc i32 %202 to i8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload300, align 4
  %idxprom5 = sext i32 %203 to i64
  %sample1.reload255 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx6 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload255, i64 0, i64 %idxprom5
  store i8 %conv, i8* %arrayidx6, align 1
  store i32 416297110, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 395594279
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 395594279
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1640446467, i32 1450374047
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload299, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc8 = add nsw i32 %231, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload298, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -277976866
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -277976866
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 904101117, i32 1450374047
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1451158632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -355681045, i32 1939881188
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1786979364, i32 1939881188
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1177955741, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -79599150
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -79599150
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
  %317 = select i1 %315, i32 -1396313589, i32 -1206458805
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload297, align 4
  %cmp11 = icmp slt i32 %318, 52
  store i1 %cmp11, i1* %cmp11.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1384250018, i32 -1206458805
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %333 = select i1 %cmp11.reload, i32 -363562573, i32 -853507849
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1657422796
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1657422796
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 -356044858, i32 1639007381
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload296, align 4
  %362 = sub i32 %361, -1015069225
  %363 = add i32 %362, 71
  %364 = add i32 %363, -1015069225
  %add14 = add nsw i32 %361, 71
  %conv15 = trunc i32 %364 to i8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload295, align 4
  %idxprom16 = sext i32 %365 to i64
  %sample1.reload254 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx17 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload254, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1509922198
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1509922198
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 56870031, i32 1639007381
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -471690013, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2060585466
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2060585466
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -481173846, i32 1096928257
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload294, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc19 = add nsw i32 %396, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload293, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -638682013
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -638682013
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -592755826, i32 1096928257
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1177955741, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sample1.reload253 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx21 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload253, i64 0, i64 53
  store i8 95, i8* %arrayidx21, align 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 449805949, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload291, align 4
  %cmp23 = icmp slt i32 %428, 53
  %429 = select i1 %cmp23, i32 -153132907, i32 -477276122
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload290, align 4
  %idxprom26 = sext i32 %430 to i64
  %sample1.reload252 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx27 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload252, i64 0, i64 %idxprom26
  %431 = load i8, i8* %arrayidx27, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload289, align 4
  %idxprom28 = sext i32 %432 to i64
  %sample2.reload259 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem
  %arrayidx29 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reload259, i64 0, i64 %idxprom28
  store i8 %431, i8* %arrayidx29, align 1
  store i32 1157088027, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload288, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc31 = add nsw i32 %433, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload287, align 4
  store i32 449805949, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1841811510, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload286, align 4
  %cmp34 = icmp slt i32 %436, 63
  %437 = select i1 %cmp34, i32 1435099191, i32 -988844194
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 783842316
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 783842316
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 31593829, i32 -2062696938
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload285, align 4
  %466 = sub i32 0, 5
  %467 = add i32 %465, %466
  %sub = sub nsw i32 %465, 5
  %conv37 = trunc i32 %467 to i8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload284, align 4
  %idxprom38 = sext i32 %468 to i64
  %sample2.reload258 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem
  %arrayidx39 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reload258, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 439691611, i32 -2062696938
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 262528417, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload283, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc41 = add nsw i32 %483, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload282, align 4
  store i32 -1841811510, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sample2.reload257 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem
  %arrayidx43 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reload257, i64 0, i64 63
  store i8 95, i8* %arrayidx43, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 2139301151, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload280, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload260, align 4
  %cmp45 = icmp slt i32 %488, %489
  %490 = select i1 %cmp45, i32 -1210032184, i32 -1931961333
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload279, align 4
  %idxprom48 = sext i32 %491 to i64
  %str.reload249 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload249, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %conv52 = trunc i64 %call51 to i32
  %length.reload342 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv52, i32* %length.reload342, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %tmp1.reload332 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 1, i32* %tmp1.reload332, align 4
  store i32 -1874291025, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload322, align 4
  %cmp54 = icmp slt i32 %492, 54
  %493 = select i1 %cmp54, i32 -485828965, i32 1292662910
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload278, align 4
  %idxprom57 = sext i32 %494 to i64
  %str.reload248 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload248, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 0
  %495 = load i8, i8* %arrayidx59, align 4
  %conv60 = sext i8 %495 to i32
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload321, align 4
  %idxprom61 = sext i32 %496 to i64
  %sample1.reload251 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx62 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload251, i64 0, i64 %idxprom61
  %497 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %497 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %498 = select i1 %cmp64, i32 -2045418635, i32 817192189
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp1.reload331 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 0, i32* %tmp1.reload331, align 4
  store i32 1292662910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1323688024, i32 1645618033
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -2139966674
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2139966674
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -80733021, i32 1645618033
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 612980321, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1585200853
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1585200853
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 107532163, i32 -1908422009
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload320, align 4
  %568 = sub i32 %567, -3293541
  %569 = add i32 %568, 1
  %570 = add i32 %569, -3293541
  %inc67 = add nsw i32 %567, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload319, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 695920898, i32 -1908422009
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1874291025, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -2053966855
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2053966855
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1324330119, i32 -302633483
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %tmp1.reload330 = load volatile i32*, i32** %tmp1.reg2mem
  %612 = load i32, i32* %tmp1.reload330, align 4
  %cmp69 = icmp eq i32 %612, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1496466630
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1496466630
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -449250127, i32 -302633483
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %628 = select i1 %cmp69.reload, i32 1294178852, i32 2118602223
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 599839946, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1995312294
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1995312294
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 255585967, i32 1979848283
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload318, align 4
  %tmp3.reload340 = load volatile i32*, i32** %tmp3.reg2mem
  store i32 1, i32* %tmp3.reload340, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 19021261, i32 1979848283
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -312703078, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload317, align 4
  %length.reload341 = load volatile i32*, i32** %length.reg2mem
  %659 = load i32, i32* %length.reload341, align 4
  %cmp75 = icmp slt i32 %658, %659
  %660 = select i1 %cmp75, i32 484257215, i32 -1596498890
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -712592273
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -712592273
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -60668295, i32 546626025
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload329, align 4
  %tmp2.reload337 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 1, i32* %tmp2.reload337, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
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
  %713 = select i1 %711, i32 467666548, i32 546626025
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -272532972, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -884612329
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -884612329
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1553177609, i32 1641389696
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload328, align 4
  %cmp79 = icmp slt i32 %729, 64
  store i1 %cmp79, i1* %cmp79.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -874043003
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -874043003
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 97022330, i32 1641389696
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %745 = select i1 %cmp79.reload, i32 1315159211, i32 460675541
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload277, align 4
  %idxprom82 = sext i32 %746 to i64
  %str.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom82
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload316, align 4
  %idxprom84 = sext i32 %747 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %748 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %748 to i32
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload327, align 4
  %idxprom87 = sext i32 %749 to i64
  %sample2.reload256 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem
  %arrayidx88 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reload256, i64 0, i64 %idxprom87
  %750 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %750 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %751 = select i1 %cmp90, i32 -1430444717, i32 156713107
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
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
  %765 = select i1 %763, i32 1208689145, i32 -1210713727
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %tmp2.reload336 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 0, i32* %tmp2.reload336, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -142101252
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -142101252
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -319493157, i32 -1210713727
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 460675541, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -530178675, i32 1564291997
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -406558980
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -406558980
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -2017646153, i32 1564291997
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1968491137, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload326, align 4
  %811 = add i32 %810, -442328892
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -442328892
  %inc95 = add nsw i32 %810, 1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %813, i32* %k.reload325, align 4
  store i32 -272532972, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -2140140572, i32 -2043891656
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %tmp2.reload335 = load volatile i32*, i32** %tmp2.reg2mem
  %840 = load i32, i32* %tmp2.reload335, align 4
  %cmp97 = icmp eq i32 %840, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 198319981
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 198319981
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 546970468, i32 -2043891656
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %856 = select i1 %cmp97.reload, i32 52709517, i32 -1872969136
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %tmp3.reload339 = load volatile i32*, i32** %tmp3.reg2mem
  store i32 0, i32* %tmp3.reload339, align 4
  store i32 -1059649880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 695084555
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 695084555
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 971459878, i32 -176376898
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -66167465
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -66167465
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1404586259, i32 -176376898
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 92999626, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %tmp3.reload338 = load volatile i32*, i32** %tmp3.reg2mem
  %899 = load i32, i32* %tmp3.reload338, align 4
  %cmp102 = icmp eq i32 %899, 0
  %900 = select i1 %cmp102, i32 -1236203909, i32 -203038826
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 1696928836
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1696928836
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1834312634, i32 -119623694
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1761668812
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1761668812
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1649825513, i32 -119623694
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1596498890, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -594845424, i32 404287221
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 52938402, i32 404287221
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 92999626, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -740827499, i32 -643615979
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload315, align 4
  %1022 = sub i32 %1021, 161291103
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 161291103
  %inc107 = add nsw i32 %1021, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %1024, i32* %j.reload314, align 4
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -1383448695, i32 -643615979
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -312703078, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload313, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %1052 = load i32, i32* %length.reload, align 4
  %cmp109 = icmp eq i32 %1051, %1052
  %1053 = select i1 %cmp109, i32 1904937864, i32 -2066815653
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2066815653, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 599839946, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload276, align 4
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %inc115 = add nsw i32 %1054, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %1058, i32* %i.reload275, align 4
  store i32 2139301151, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [20 x i8]], align 16
  %sample1alteredBB = alloca [54 x i8], align 16
  %sample2alteredBB = alloca [64 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i32, align 4
  %tmp3alteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1208600476, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1060 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %1059, %1060
  store i32 652132453, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload273, align 4
  %_ = shl i32 %1061, 1
  %1062 = sub i32 0, 605551117
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 605551117
  %_122 = sub i32 0, %1061
  %1065 = add i32 %1064, 176325998
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 176325998
  %gen = add i32 %1064, 1
  %1068 = add i32 0, 127134864
  %1069 = sub i32 %1068, %1061
  %1070 = sub i32 %1069, 127134864
  %_123 = sub i32 0, %1061
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen124 = add i32 %1070, 1
  %1073 = sub i32 0, 151081701
  %1074 = sub i32 %1073, %1061
  %1075 = add i32 %1074, 151081701
  %_125 = sub i32 0, %1061
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen126 = add i32 %1075, 1
  %1080 = sub i32 %1061, 1247240299
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1247240299
  %_127 = sub i32 %1061, 1
  %gen128 = mul i32 %1082, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1061, %1083
  %_129 = sub i32 %1061, 1
  %gen130 = mul i32 %1084, 1
  %_131 = shl i32 %1061, 1
  %1085 = add i32 0, -219631717
  %1086 = sub i32 %1085, %1061
  %1087 = sub i32 %1086, -219631717
  %_132 = sub i32 0, %1061
  %1088 = sub i32 %1087, 1316640548
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 1316640548
  %gen133 = add i32 %1087, 1
  %1091 = sub i32 0, %1061
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %incalteredBB = add nsw i32 %1061, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %1094, i32* %i.reload272, align 4
  store i32 1666936517, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -1365663227, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload270, align 4
  %1096 = sub i32 0, -1235326104
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -1235326104
  %_142 = sub i32 0, %1095
  %1099 = sub i32 %1098, 813221104
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 813221104
  %gen143 = add i32 %1098, 1
  %1102 = sub i32 0, -1853258599
  %1103 = sub i32 %1102, %1095
  %1104 = add i32 %1103, -1853258599
  %_144 = sub i32 0, %1095
  %1105 = add i32 %1104, -1660185879
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -1660185879
  %gen145 = add i32 %1104, 1
  %_146 = shl i32 %1095, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1095, %1108
  %_147 = sub i32 %1095, 1
  %gen148 = mul i32 %1109, 1
  %1110 = sub i32 0, %1095
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %inc8alteredBB = add nsw i32 %1095, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %1113, i32* %i.reload269, align 4
  store i32 -1640446467, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -355681045, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload268, align 4
  %cmp11alteredBB = icmp slt i32 %1114, 52
  store i32 -1396313589, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload267, align 4
  %1116 = sub i32 0, -285466215
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, -285466215
  %_161 = sub i32 0, %1115
  %1119 = add i32 %1118, -753448937
  %1120 = add i32 %1119, 71
  %1121 = sub i32 %1120, -753448937
  %gen162 = add i32 %1118, 71
  %1122 = add i32 %1115, -1577049357
  %1123 = add i32 %1122, 71
  %1124 = sub i32 %1123, -1577049357
  %add14alteredBB = add nsw i32 %1115, 71
  %conv15alteredBB = trunc i32 %1124 to i8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload266, align 4
  %idxprom16alteredBB = sext i32 %1125 to i64
  %sample1.reload = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -356044858, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload265, align 4
  %1127 = add i32 0, 2115023958
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, 2115023958
  %_167 = sub i32 0, %1126
  %1130 = add i32 %1129, 1889069463
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 1889069463
  %gen168 = add i32 %1129, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1126, %1133
  %inc19alteredBB = add nsw i32 %1126, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %1134, i32* %i.reload264, align 4
  store i32 -481173846, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload263, align 4
  %1136 = add i32 %1135, -440657450
  %1137 = sub i32 %1136, 5
  %1138 = sub i32 %1137, -440657450
  %_173 = sub i32 %1135, 5
  %gen174 = mul i32 %1138, 5
  %1139 = sub i32 0, 5
  %1140 = add i32 %1135, %1139
  %_175 = sub i32 %1135, 5
  %gen176 = mul i32 %1140, 5
  %1141 = add i32 0, 214413939
  %1142 = sub i32 %1141, %1135
  %1143 = sub i32 %1142, 214413939
  %_177 = sub i32 0, %1135
  %1144 = add i32 %1143, 116751746
  %1145 = add i32 %1144, 5
  %1146 = sub i32 %1145, 116751746
  %gen178 = add i32 %1143, 5
  %1147 = sub i32 %1135, 1890692944
  %1148 = sub i32 %1147, 5
  %1149 = add i32 %1148, 1890692944
  %subalteredBB = sub nsw i32 %1135, 5
  %conv37alteredBB = trunc i32 %1149 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %1150 to i64
  %sample2.reload = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 31593829, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1323688024, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1151 = load i32, i32* %j.reload312, align 4
  %_187 = shl i32 %1151, 1
  %1152 = sub i32 0, 1158756325
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, 1158756325
  %_188 = sub i32 0, %1151
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen189 = add i32 %1154, 1
  %_190 = shl i32 %1151, 1
  %1157 = add i32 %1151, 925760910
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 925760910
  %_191 = sub i32 %1151, 1
  %gen192 = mul i32 %1159, 1
  %1160 = sub i32 %1151, 1799645291
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1799645291
  %_193 = sub i32 %1151, 1
  %gen194 = mul i32 %1162, 1
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1151, %1163
  %inc67alteredBB = add nsw i32 %1151, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %1164, i32* %j.reload311, align 4
  store i32 107532163, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  %1165 = load i32, i32* %tmp1.reload, align 4
  %cmp69alteredBB = icmp eq i32 %1165, 1
  store i32 -1324330119, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  %tmp3.reload = load volatile i32*, i32** %tmp3.reg2mem
  store i32 1, i32* %tmp3.reload, align 4
  store i32 255585967, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  %tmp2.reload334 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 1, i32* %tmp2.reload334, align 4
  store i32 -60668295, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1166 = load i32, i32* %k.reload, align 4
  %cmp79alteredBB = icmp slt i32 %1166, 64
  store i32 -1553177609, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %tmp2.reload333 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 0, i32* %tmp2.reload333, align 4
  store i32 1208689145, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -530178675, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem
  %1167 = load i32, i32* %tmp2.reload, align 4
  %cmp97alteredBB = icmp eq i32 %1167, 1
  store i32 -2140140572, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 971459878, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1834312634, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -594845424, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1168 = load i32, i32* %j.reload309, align 4
  %1169 = sub i32 %1168, -1692104278
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1692104278
  %_239 = sub i32 %1168, 1
  %gen240 = mul i32 %1171, 1
  %_241 = shl i32 %1168, 1
  %1172 = add i32 %1168, -1959696584
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, -1959696584
  %inc107alteredBB = add nsw i32 %1168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1174, i32* %j.reload, align 4
  store i32 -740827499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.then111, %for.end108, %originalBBpart2243, %originalBB238, %for.inc106, %originalBBpart2236, %originalBB234, %if.end105, %originalBBpart2232, %originalBB230, %if.then104, %if.end101, %originalBBpart2228, %originalBB226, %if.else, %if.then99, %originalBBpart2224, %originalBB222, %for.end96, %for.inc94, %originalBBpart2220, %originalBB218, %if.end93, %originalBBpart2216, %originalBB214, %if.then92, %for.body81, %originalBBpart2212, %originalBB210, %for.cond78, %originalBBpart2208, %originalBB206, %for.body77, %for.cond74, %originalBBpart2204, %originalBB202, %if.end73, %if.then71, %originalBBpart2200, %originalBB198, %for.end68, %originalBBpart2196, %originalBB186, %for.inc66, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body56, %for.cond53, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2180, %originalBB172, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body25, %for.cond22, %for.end20, %originalBBpart2170, %originalBB166, %for.inc18, %originalBBpart2164, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond10, %originalBBpart2154, %originalBB152, %for.end9, %originalBBpart2150, %originalBB141, %for.inc7, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB121, %for.inc, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
