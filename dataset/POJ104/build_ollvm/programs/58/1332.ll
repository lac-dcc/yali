; ModuleID = 'source-C-CXX/58/1332.c'
source_filename = "source-C-CXX/58/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1583009176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1583009176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 1623715331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 1623715331, label %first
    i32 2034648545, label %originalBB
    i32 -1124385744, label %originalBBpart2
    i32 -1376715027, label %for.cond
    i32 1651573004, label %for.body
    i32 1593721339, label %for.cond2
    i32 -956155351, label %originalBB152
    i32 518797078, label %originalBBpart2154
    i32 -1664587098, label %for.body4
    i32 442256954, label %originalBB156
    i32 406040329, label %originalBBpart2158
    i32 -1653793254, label %for.inc
    i32 286181497, label %for.end
    i32 404276703, label %for.inc8
    i32 448733767, label %originalBB160
    i32 -802272280, label %originalBBpart2170
    i32 -229890118, label %for.end10
    i32 -915376712, label %originalBB172
    i32 -175278844, label %originalBBpart2174
    i32 -149308035, label %for.cond12
    i32 54630922, label %for.body14
    i32 -937937710, label %for.cond15
    i32 -589903874, label %for.body17
    i32 -316427163, label %for.cond18
    i32 1297296351, label %for.body20
    i32 -455017215, label %for.inc29
    i32 -858842180, label %for.end31
    i32 903588813, label %originalBB176
    i32 -1634652756, label %originalBBpart2178
    i32 735994280, label %for.inc32
    i32 -1255323697, label %originalBB180
    i32 1372635655, label %originalBBpart2196
    i32 612879432, label %for.end34
    i32 2069995810, label %for.cond35
    i32 803209941, label %originalBB198
    i32 1869412570, label %originalBBpart2200
    i32 -786797038, label %for.body37
    i32 -38429911, label %originalBB202
    i32 22217209, label %originalBBpart2204
    i32 -1303967063, label %for.cond38
    i32 1541712698, label %originalBB206
    i32 -1845662882, label %originalBBpart2208
    i32 -1839695774, label %for.body40
    i32 1007613276, label %if.then
    i32 766766337, label %land.lhs.true
    i32 -892661977, label %if.then56
    i32 -99257804, label %originalBB210
    i32 -80243439, label %originalBBpart2224
    i32 -1763964840, label %if.end
    i32 174158897, label %originalBB226
    i32 1781309033, label %originalBBpart2228
    i32 1275519244, label %land.lhs.true65
    i32 -1233303386, label %originalBB230
    i32 -1926992739, label %originalBBpart2239
    i32 1000334148, label %if.then73
    i32 -1451949167, label %originalBB241
    i32 285567227, label %originalBBpart2256
    i32 -620146289, label %if.end79
    i32 2024052992, label %land.lhs.true82
    i32 -15165604, label %if.then91
    i32 -1713190649, label %if.end97
    i32 1965576329, label %land.lhs.true101
    i32 1683768750, label %if.then110
    i32 -2033027978, label %if.end116
    i32 318779823, label %if.end117
    i32 -2012839524, label %originalBB258
    i32 -278043574, label %originalBBpart2260
    i32 -199684068, label %for.inc118
    i32 482557752, label %for.end120
    i32 -371670635, label %for.inc121
    i32 -1031275027, label %for.end123
    i32 -227215865, label %for.inc124
    i32 -695428924, label %originalBB262
    i32 -1437789879, label %originalBBpart2271
    i32 2042004105, label %for.end126
    i32 139350684, label %for.cond127
    i32 1358319466, label %for.body130
    i32 1632757384, label %originalBB273
    i32 -862316697, label %originalBBpart2275
    i32 1886068811, label %for.cond131
    i32 -1794226192, label %for.body134
    i32 -593892365, label %if.then142
    i32 -1339498440, label %if.end144
    i32 -1516679214, label %originalBB277
    i32 115043162, label %originalBBpart2279
    i32 2078828801, label %for.inc145
    i32 213688180, label %originalBB281
    i32 -71446268, label %originalBBpart2289
    i32 67605452, label %for.end147
    i32 838837010, label %for.inc148
    i32 -1743196056, label %for.end150
    i32 779906892, label %originalBB291
    i32 1047461115, label %originalBBpart2293
    i32 696995821, label %originalBBalteredBB
    i32 610440722, label %originalBB152alteredBB
    i32 -765004961, label %originalBB156alteredBB
    i32 2110521972, label %originalBB160alteredBB
    i32 -259418019, label %originalBB172alteredBB
    i32 1704705540, label %originalBB176alteredBB
    i32 803194824, label %originalBB180alteredBB
    i32 1112706201, label %originalBB198alteredBB
    i32 1156996065, label %originalBB202alteredBB
    i32 1453790938, label %originalBB206alteredBB
    i32 1709708969, label %originalBB210alteredBB
    i32 458511452, label %originalBB226alteredBB
    i32 -1374460990, label %originalBB230alteredBB
    i32 327311630, label %originalBB241alteredBB
    i32 171484657, label %originalBB258alteredBB
    i32 -1676086843, label %originalBB262alteredBB
    i32 1005475580, label %originalBB273alteredBB
    i32 932394433, label %originalBB277alteredBB
    i32 1339614737, label %originalBB281alteredBB
    i32 1275944803, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload297, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload297, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload297
  %26 = select i1 %24, i32 2034648545, i32 696995821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload403, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload311)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
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
  %52 = select i1 %50, i32 -1124385744, i32 696995821
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1376715027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload350, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload310, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1651573004, i32 -229890118
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  store i32 1593721339, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -956155351, i32 610440722
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload390, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload309, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1516730119
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1516730119
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 518797078, i32 610440722
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1664587098, i32 286181497
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 442256954, i32 -765004961
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload412 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload412, i64 0, i64 %idxprom
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload389, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 406040329, i32 -765004961
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1653793254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload388, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload387, align 4
  store i32 1593721339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 404276703, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1536546248
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1536546248
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 448733767, i32 2110521972
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload348, align 4
  %149 = sub i32 %148, -71806364
  %150 = add i32 %149, 1
  %151 = add i32 %150, -71806364
  %inc9 = add nsw i32 %148, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload347, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -802272280, i32 2110521972
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1376715027, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -915376712, i32 -259418019
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload393)
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload399, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1237417039
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1237417039
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
  %230 = select i1 %228, i32 -175278844, i32 -259418019
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -149308035, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload398, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload392, align 4
  %cmp13 = icmp slt i32 %231, %232
  %233 = select i1 %cmp13, i32 54630922, i32 2042004105
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 -937937710, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload345, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload308, align 4
  %cmp16 = icmp slt i32 %234, %235
  %236 = select i1 %cmp16, i32 -589903874, i32 612879432
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload386, align 4
  store i32 -316427163, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload385, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload307, align 4
  %cmp19 = icmp slt i32 %237, %238
  %239 = select i1 %cmp19, i32 1297296351, i32 -858842180
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload344, align 4
  %idxprom21 = sext i32 %240 to i64
  %a.reload411 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload411, i64 0, i64 %idxprom21
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload384, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %242 = load i8, i8* %arrayidx24, align 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload343, align 4
  %idxprom25 = sext i32 %243 to i64
  %b.reload418 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload418, i64 0, i64 %idxprom25
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload383, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %242, i8* %arrayidx28, align 1
  store i32 -455017215, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload382, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc30 = add nsw i32 %245, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload381, align 4
  store i32 -316427163, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2084634671
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2084634671
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 903588813, i32 1704705540
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -10866892
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -10866892
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1634652756, i32 1704705540
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 735994280, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1255323697, i32 803194824
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload342, align 4
  %317 = add i32 %316, -613855552
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -613855552
  %inc33 = add nsw i32 %316, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload341, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1372635655, i32 803194824
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -937937710, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 2069995810, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 803209941, i32 1112706201
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload339, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload306, align 4
  %cmp36 = icmp slt i32 %348, %349
  store i1 %cmp36, i1* %cmp36.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1869412570, i32 1112706201
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 -786797038, i32 -1031275027
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -38429911, i32 1156996065
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1816497507
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1816497507
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 22217209, i32 1156996065
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1303967063, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1669066760
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1669066760
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1541712698, i32 1453790938
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload379, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload305, align 4
  %cmp39 = icmp slt i32 %421, %422
  store i1 %cmp39, i1* %cmp39.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1845662882, i32 1453790938
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %437 = select i1 %cmp39.reload, i32 -1839695774, i32 482557752
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload338, align 4
  %idxprom41 = sext i32 %438 to i64
  %b.reload417 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload417, i64 0, i64 %idxprom41
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload378, align 4
  %idxprom43 = sext i32 %439 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %440 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %440 to i32
  %cmp45 = icmp eq i32 %conv, 64
  %441 = select i1 %cmp45, i32 1007613276, i32 318779823
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload337, align 4
  %cmp47 = icmp sgt i32 %442, 0
  %443 = select i1 %cmp47, i32 766766337, i32 -1763964840
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload336, align 4
  %445 = sub i32 %444, 1235403683
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1235403683
  %sub = sub nsw i32 %444, 1
  %idxprom49 = sext i32 %447 to i64
  %b.reload416 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload416, i64 0, i64 %idxprom49
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload377, align 4
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %449 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %449 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %450 = select i1 %cmp54, i32 -892661977, i32 -1763964840
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1991635103
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1991635103
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -99257804, i32 1709708969
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload335, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub57 = sub nsw i32 %478, 1
  %idxprom58 = sext i32 %480 to i64
  %a.reload410 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload410, i64 0, i64 %idxprom58
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload376, align 4
  %idxprom60 = sext i32 %481 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 686999344
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 686999344
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -80243439, i32 1709708969
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1763964840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 174158897, i32 458511452
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload334, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload304, align 4
  %525 = add i32 %524, 441106276
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 441106276
  %sub62 = sub nsw i32 %524, 1
  %cmp63 = icmp slt i32 %523, %527
  store i1 %cmp63, i1* %cmp63.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1781309033, i32 458511452
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %554 = select i1 %cmp63.reload, i32 1275519244, i32 -620146289
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1245530808
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1245530808
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
  %581 = select i1 %579, i32 -1233303386, i32 -1374460990
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload333, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add = add nsw i32 %582, 1
  %idxprom66 = sext i32 %584 to i64
  %b.reload415 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload415, i64 0, i64 %idxprom66
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload375, align 4
  %idxprom68 = sext i32 %585 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %586 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %586 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1517006595
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1517006595
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1926992739, i32 -1374460990
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %602 = select i1 %cmp71.reload, i32 1000334148, i32 -620146289
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1451949167, i32 327311630
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload332, align 4
  %630 = add i32 %629, -2085801985
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -2085801985
  %add74 = add nsw i32 %629, 1
  %idxprom75 = sext i32 %632 to i64
  %a.reload409 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload409, i64 0, i64 %idxprom75
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload374, align 4
  %idxprom77 = sext i32 %633 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -497094482
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -497094482
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 285567227, i32 327311630
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -620146289, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload373, align 4
  %cmp80 = icmp sgt i32 %661, 0
  %662 = select i1 %cmp80, i32 2024052992, i32 -1713190649
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload331, align 4
  %idxprom83 = sext i32 %663 to i64
  %b.reload414 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload414, i64 0, i64 %idxprom83
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload372, align 4
  %665 = add i32 %664, -1901016705
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1901016705
  %sub85 = sub nsw i32 %664, 1
  %idxprom86 = sext i32 %667 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %668 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %668 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %669 = select i1 %cmp89, i32 -15165604, i32 -1713190649
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload330, align 4
  %idxprom92 = sext i32 %670 to i64
  %a.reload408 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload408, i64 0, i64 %idxprom92
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload371, align 4
  %672 = add i32 %671, -434099510
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -434099510
  %sub94 = sub nsw i32 %671, 1
  %idxprom95 = sext i32 %674 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 -1713190649, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload370, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload303, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub98 = sub nsw i32 %676, 1
  %cmp99 = icmp slt i32 %675, %678
  %679 = select i1 %cmp99, i32 1965576329, i32 -2033027978
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload329, align 4
  %idxprom102 = sext i32 %680 to i64
  %b.reload413 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload413, i64 0, i64 %idxprom102
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload369, align 4
  %682 = sub i32 %681, 1668008770
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1668008770
  %add104 = add nsw i32 %681, 1
  %idxprom105 = sext i32 %684 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %685 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %685 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  %686 = select i1 %cmp108, i32 1683768750, i32 -2033027978
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload328, align 4
  %idxprom111 = sext i32 %687 to i64
  %a.reload407 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload407, i64 0, i64 %idxprom111
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload368, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add113 = add nsw i32 %688, 1
  %idxprom114 = sext i32 %690 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 -2033027978, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 318779823, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 864555682
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 864555682
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -2012839524, i32 171484657
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 596403566
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 596403566
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -278043574, i32 171484657
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -199684068, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload367, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc119 = add nsw i32 %733, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload366, align 4
  store i32 -1303967063, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -371670635, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload327, align 4
  %739 = sub i32 %738, -1088903244
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1088903244
  %inc122 = add nsw i32 %738, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload326, align 4
  store i32 2069995810, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -227215865, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -821611297
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -821611297
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -695428924, i32 -1676086843
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload397, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc125 = add nsw i32 %757, 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %761, i32* %k.reload396, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1437789879, i32 -1676086843
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -149308035, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  store i32 139350684, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload324, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload302, align 4
  %cmp128 = icmp slt i32 %776, %777
  %778 = select i1 %cmp128, i32 1358319466, i32 -1743196056
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -1679394225
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1679394225
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1632757384, i32 1005475580
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, -1663007014
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1663007014
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -862316697, i32 1005475580
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1886068811, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload364, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload301, align 4
  %cmp132 = icmp slt i32 %821, %822
  %823 = select i1 %cmp132, i32 -1794226192, i32 67605452
  store i32 %823, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload323, align 4
  %idxprom135 = sext i32 %824 to i64
  %a.reload406 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload406, i64 0, i64 %idxprom135
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload363, align 4
  %idxprom137 = sext i32 %825 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %826 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %826 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %827 = select i1 %cmp140, i32 -593892365, i32 -1339498440
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %828 = load i32, i32* %s.reload402, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %add143 = add nsw i32 %828, 1
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  store i32 %830, i32* %s.reload401, align 4
  store i32 -1339498440, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 2007993449
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2007993449
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1516679214, i32 932394433
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -1796680764
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1796680764
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 115043162, i32 932394433
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 2078828801, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 139869871
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 139869871
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 213688180, i32 1339614737
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload362, align 4
  %913 = add i32 %912, 209410495
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 209410495
  %inc146 = add nsw i32 %912, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload361, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -71446268, i32 1339614737
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1886068811, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 838837010, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload322, align 4
  %931 = sub i32 %930, 192934118
  %932 = add i32 %931, 1
  %933 = add i32 %932, 192934118
  %inc149 = add nsw i32 %930, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %933, i32* %i.reload321, align 4
  store i32 139350684, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 1482882337
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1482882337
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 779906892, i32 1275944803
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %961 = load i32, i32* %s.reload400, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %961)
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1047461115, i32 1275944803
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2034648545, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %988 = load i32, i32* %j.reload360, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %989 = load i32, i32* %n.reload300, align 4
  %cmp3alteredBB = icmp slt i32 %988, %989
  store i32 -956155351, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload320, align 4
  %idxpromalteredBB = sext i32 %990 to i64
  %a.reload405 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload405, i64 0, i64 %idxpromalteredBB
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload359, align 4
  %idxprom5alteredBB = sext i32 %991 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 442256954, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload319, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_ = sub i32 0, %992
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen = add i32 %994, 1
  %_161 = shl i32 %992, 1
  %997 = sub i32 0, 1402311113
  %998 = sub i32 %997, %992
  %999 = add i32 %998, 1402311113
  %_162 = sub i32 0, %992
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen163 = add i32 %999, 1
  %_164 = shl i32 %992, 1
  %1002 = sub i32 0, %992
  %1003 = add i32 0, %1002
  %_165 = sub i32 0, %992
  %1004 = add i32 %1003, -2009568166
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -2009568166
  %gen166 = add i32 %1003, 1
  %1007 = sub i32 %992, -1990397390
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1990397390
  %_167 = sub i32 %992, 1
  %gen168 = mul i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = sub i32 %992, %1010
  %inc9alteredBB = add nsw i32 %992, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload318, align 4
  store i32 448733767, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload395, align 4
  store i32 -915376712, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 903588813, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload317, align 4
  %1013 = sub i32 0, -697798829
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -697798829
  %_181 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen182 = add i32 %1015, 1
  %_183 = shl i32 %1012, 1
  %1020 = sub i32 %1012, -863835737
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -863835737
  %_184 = sub i32 %1012, 1
  %gen185 = mul i32 %1022, 1
  %_186 = shl i32 %1012, 1
  %1023 = sub i32 0, %1012
  %1024 = add i32 0, %1023
  %_187 = sub i32 0, %1012
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen188 = add i32 %1024, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1012, %1029
  %_189 = sub i32 %1012, 1
  %gen190 = mul i32 %1030, 1
  %1031 = sub i32 0, -404321977
  %1032 = sub i32 %1031, %1012
  %1033 = add i32 %1032, -404321977
  %_191 = sub i32 0, %1012
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen192 = add i32 %1033, 1
  %1038 = add i32 0, 1234152048
  %1039 = sub i32 %1038, %1012
  %1040 = sub i32 %1039, 1234152048
  %_193 = sub i32 0, %1012
  %1041 = sub i32 %1040, 1587298569
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 1587298569
  %gen194 = add i32 %1040, 1
  %1044 = add i32 %1012, -1582118589
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -1582118589
  %inc33alteredBB = add nsw i32 %1012, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %1046, i32* %i.reload316, align 4
  store i32 -1255323697, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload315, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %1048 = load i32, i32* %n.reload299, align 4
  %cmp36alteredBB = icmp slt i32 %1047, %1048
  store i32 803209941, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -38429911, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload357, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %1050 = load i32, i32* %n.reload298, align 4
  %cmp39alteredBB = icmp slt i32 %1049, %1050
  store i32 1541712698, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload314, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %_211 = sub i32 0, %1051
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen212 = add i32 %1053, 1
  %_213 = shl i32 %1051, 1
  %1056 = sub i32 0, -2141688743
  %1057 = sub i32 %1056, %1051
  %1058 = add i32 %1057, -2141688743
  %_214 = sub i32 0, %1051
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen215 = add i32 %1058, 1
  %_216 = shl i32 %1051, 1
  %1063 = sub i32 %1051, -915087754
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -915087754
  %_217 = sub i32 %1051, 1
  %gen218 = mul i32 %1065, 1
  %1066 = add i32 0, 1517061241
  %1067 = sub i32 %1066, %1051
  %1068 = sub i32 %1067, 1517061241
  %_219 = sub i32 0, %1051
  %1069 = sub i32 %1068, -1410594010
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -1410594010
  %gen220 = add i32 %1068, 1
  %1072 = sub i32 0, 49827187
  %1073 = sub i32 %1072, %1051
  %1074 = add i32 %1073, 49827187
  %_221 = sub i32 0, %1051
  %1075 = sub i32 %1074, -763903622
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -763903622
  %gen222 = add i32 %1074, 1
  %1078 = sub i32 %1051, -1174782746
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1174782746
  %sub57alteredBB = sub nsw i32 %1051, 1
  %idxprom58alteredBB = sext i32 %1080 to i64
  %a.reload404 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload404, i64 0, i64 %idxprom58alteredBB
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload356, align 4
  %idxprom60alteredBB = sext i32 %1081 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 64, i8* %arrayidx61alteredBB, align 1
  store i32 -99257804, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload313, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1083 = load i32, i32* %n.reload, align 4
  %1084 = add i32 %1083, -1642704221
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1642704221
  %sub62alteredBB = sub nsw i32 %1083, 1
  %cmp63alteredBB = icmp slt i32 %1082, %1086
  store i32 174158897, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload312, align 4
  %_231 = shl i32 %1087, 1
  %1088 = sub i32 0, 1055324511
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 1055324511
  %_232 = sub i32 0, %1087
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen233 = add i32 %1090, 1
  %1093 = sub i32 0, 2137661181
  %1094 = sub i32 %1093, %1087
  %1095 = add i32 %1094, 2137661181
  %_234 = sub i32 0, %1087
  %1096 = add i32 %1095, -1063705073
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1063705073
  %gen235 = add i32 %1095, 1
  %1099 = sub i32 0, %1087
  %1100 = add i32 0, %1099
  %_236 = sub i32 0, %1087
  %1101 = sub i32 %1100, -119155317
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -119155317
  %gen237 = add i32 %1100, 1
  %1104 = sub i32 0, %1087
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %addalteredBB = add nsw i32 %1087, 1
  %idxprom66alteredBB = sext i32 %1107 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1108 = load i32, i32* %j.reload355, align 4
  %idxprom68alteredBB = sext i32 %1108 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1109 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1109 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 -1233303386, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload, align 4
  %_242 = shl i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %_243 = sub i32 %1110, 1
  %gen244 = mul i32 %1112, 1
  %1113 = add i32 %1110, -1089556469
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1089556469
  %_245 = sub i32 %1110, 1
  %gen246 = mul i32 %1115, 1
  %1116 = sub i32 0, %1110
  %1117 = add i32 0, %1116
  %_247 = sub i32 0, %1110
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen248 = add i32 %1117, 1
  %1122 = sub i32 0, -1378176152
  %1123 = sub i32 %1122, %1110
  %1124 = add i32 %1123, -1378176152
  %_249 = sub i32 0, %1110
  %1125 = sub i32 %1124, 208408455
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, 208408455
  %gen250 = add i32 %1124, 1
  %1128 = sub i32 0, %1110
  %1129 = add i32 0, %1128
  %_251 = sub i32 0, %1110
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen252 = add i32 %1129, 1
  %_253 = shl i32 %1110, 1
  %_254 = shl i32 %1110, 1
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1110, %1132
  %add74alteredBB = add nsw i32 %1110, 1
  %idxprom75alteredBB = sext i32 %1133 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload354, align 4
  %idxprom77alteredBB = sext i32 %1134 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  store i32 -1451949167, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -2012839524, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1135 = load i32, i32* %k.reload394, align 4
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %_263 = sub i32 %1135, 1
  %gen264 = mul i32 %1137, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1135, %1138
  %_265 = sub i32 %1135, 1
  %gen266 = mul i32 %1139, 1
  %_267 = shl i32 %1135, 1
  %_268 = shl i32 %1135, 1
  %_269 = shl i32 %1135, 1
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1135, %1140
  %inc125alteredBB = add nsw i32 %1135, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1141, i32* %k.reload, align 4
  store i32 -695428924, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload353, align 4
  store i32 1632757384, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1516679214, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload352, align 4
  %1143 = sub i32 %1142, -1499861704
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1499861704
  %_282 = sub i32 %1142, 1
  %gen283 = mul i32 %1145, 1
  %1146 = sub i32 0, -1946651988
  %1147 = sub i32 %1146, %1142
  %1148 = add i32 %1147, -1946651988
  %_284 = sub i32 0, %1142
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen285 = add i32 %1148, 1
  %1153 = sub i32 0, %1142
  %1154 = add i32 0, %1153
  %_286 = sub i32 0, %1142
  %1155 = add i32 %1154, -1903697220
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1903697220
  %gen287 = add i32 %1154, 1
  %1158 = sub i32 0, %1142
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %inc146alteredBB = add nsw i32 %1142, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1161, i32* %j.reload, align 4
  store i32 213688180, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1162 = load i32, i32* %s.reload, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1162)
  store i32 779906892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB291, %for.end150, %for.inc148, %for.end147, %originalBBpart2289, %originalBB281, %for.inc145, %originalBBpart2279, %originalBB277, %if.end144, %if.then142, %for.body134, %for.cond131, %originalBBpart2275, %originalBB273, %for.body130, %for.cond127, %for.end126, %originalBBpart2271, %originalBB262, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %originalBBpart2260, %originalBB258, %if.end117, %if.end116, %if.then110, %land.lhs.true101, %if.end97, %if.then91, %land.lhs.true82, %if.end79, %originalBBpart2256, %originalBB241, %if.then73, %originalBBpart2239, %originalBB230, %land.lhs.true65, %originalBBpart2228, %originalBB226, %if.end, %originalBBpart2224, %originalBB210, %if.then56, %land.lhs.true, %if.then, %for.body40, %originalBBpart2208, %originalBB206, %for.cond38, %originalBBpart2204, %originalBB202, %for.body37, %originalBBpart2200, %originalBB198, %for.cond35, %for.end34, %originalBBpart2196, %originalBB180, %for.inc32, %originalBBpart2178, %originalBB176, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2174, %originalBB172, %for.end10, %originalBBpart2170, %originalBB160, %for.inc8, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body4, %originalBBpart2154, %originalBB152, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
