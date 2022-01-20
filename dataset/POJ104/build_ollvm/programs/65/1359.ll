; ModuleID = 'source-C-CXX/65/1359.c'
source_filename = "source-C-CXX/65/1359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem387 = alloca i64
  %.reg2mem373 = alloca i64
  %.reg2mem359 = alloca i64
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %t = alloca i64, align 8
  %l = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %ry = alloca i64, align 8
  %d1 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %t, align 8
  store i64 0, i64* %d1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  %0 = load i64, i64* %y, align 8
  %1 = sub i64 %0, 710900220413974096
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 710900220413974096
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %3, 4
  store i64 %div, i64* %a, align 8
  %4 = load i64, i64* %y, align 8
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %sub1 = sub nsw i64 %4, 1
  %div2 = sdiv i64 %6, 100
  store i64 %div2, i64* %b, align 8
  %7 = load i64, i64* %y, align 8
  %8 = add i64 %7, 2586511244155625897
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 2586511244155625897
  %sub3 = sub nsw i64 %7, 1
  %div4 = sdiv i64 %10, 400
  store i64 %div4, i64* %c, align 8
  %11 = load i64, i64* %a, align 8
  %12 = load i64, i64* %b, align 8
  %13 = sub i64 %11, -8428994488047079415
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8428994488047079415
  %sub5 = sub nsw i64 %11, %12
  %16 = load i64, i64* %c, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %15, %17
  %add = add nsw i64 %15, %16
  store i64 %18, i64* %ry, align 8
  %19 = load i64, i64* %y, align 8
  %20 = add i64 %19, -1961600286191539388
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -1961600286191539388
  %sub6 = sub nsw i64 %19, 1
  %mul = mul nsw i64 1, %22
  %rem = srem i64 %mul, 7
  %23 = load i64, i64* %ry, align 8
  %rem7 = srem i64 %23, 7
  %24 = add i64 %rem, 1445155830693917537
  %25 = add i64 %24, %rem7
  %26 = sub i64 %25, 1445155830693917537
  %add8 = add nsw i64 %rem, %rem7
  store i64 %26, i64* %d1, align 8
  %27 = load i64, i64* %y, align 8
  store i64 %27, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1819456598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 -1819456598, label %first
    i32 -2093434620, label %land.lhs.true
    i32 -285930619, label %originalBB
    i32 275999920, label %originalBBpart2
    i32 -376196789, label %land.lhs.true10
    i32 513591128, label %if.then
    i32 -1339318433, label %if.else
    i32 -2136503955, label %land.lhs.true14
    i32 -2057180891, label %land.lhs.true17
    i32 2078966741, label %originalBB124
    i32 -843350912, label %originalBBpart2126
    i32 -444910284, label %if.then20
    i32 -590683546, label %originalBB128
    i32 -1610975704, label %originalBBpart2130
    i32 -1361153328, label %if.else21
    i32 1131531117, label %originalBB132
    i32 1249965305, label %originalBBpart2134
    i32 -165551713, label %land.lhs.true23
    i32 861455721, label %land.lhs.true26
    i32 578843987, label %originalBB136
    i32 1297301026, label %originalBBpart2142
    i32 -717836016, label %if.then29
    i32 1039173793, label %if.end
    i32 -1830446754, label %if.end30
    i32 2075980161, label %originalBB144
    i32 -1806812327, label %originalBBpart2146
    i32 1626537210, label %if.end31
    i32 1051052188, label %if.then33
    i32 -1853167091, label %NodeBlock312
    i32 1927729001, label %NodeBlock310
    i32 1263282147, label %NodeBlock308
    i32 -761329710, label %NodeBlock306
    i32 2060194323, label %LeafBlock304
    i32 -1173732267, label %NodeBlock302
    i32 1384323593, label %NodeBlock300
    i32 -429611892, label %NodeBlock298
    i32 204646918, label %NodeBlock296
    i32 -1940100860, label %NodeBlock294
    i32 361927002, label %NodeBlock292
    i32 446916723, label %NodeBlock
    i32 -845846834, label %LeafBlock
    i32 640671934, label %sw.bb
    i32 882262270, label %originalBB148
    i32 797481497, label %originalBBpart2158
    i32 1419423114, label %sw.bb35
    i32 -656434204, label %sw.bb38
    i32 -225453009, label %sw.bb41
    i32 32787041, label %sw.bb44
    i32 -295527273, label %originalBB160
    i32 831891986, label %originalBBpart2173
    i32 736546691, label %sw.bb47
    i32 1640436328, label %sw.bb50
    i32 573446572, label %originalBB175
    i32 23547716, label %originalBBpart2185
    i32 -1054308136, label %sw.bb53
    i32 1782650432, label %sw.bb56
    i32 -1674625682, label %sw.bb59
    i32 1182215133, label %sw.bb62
    i32 -512143228, label %sw.bb65
    i32 -454658295, label %NewDefault
    i32 -1203377574, label %sw.epilog
    i32 -724403458, label %originalBB187
    i32 1468124832, label %originalBBpart2189
    i32 -1844480766, label %if.end68
    i32 567917587, label %if.then70
    i32 -918492368, label %NodeBlock339
    i32 1345439756, label %NodeBlock337
    i32 567557823, label %NodeBlock335
    i32 -380757871, label %NodeBlock333
    i32 -2009022622, label %LeafBlock331
    i32 212519161, label %NodeBlock329
    i32 -1689399389, label %NodeBlock327
    i32 235033114, label %NodeBlock325
    i32 -783290102, label %NodeBlock323
    i32 2121561244, label %NodeBlock321
    i32 879679581, label %NodeBlock319
    i32 1292817447, label %NodeBlock317
    i32 -444770332, label %LeafBlock315
    i32 -601404472, label %sw.bb71
    i32 -1911841003, label %sw.bb73
    i32 259571858, label %originalBB191
    i32 -1224127798, label %originalBBpart2204
    i32 -544694740, label %sw.bb76
    i32 657534235, label %sw.bb79
    i32 765903871, label %sw.bb82
    i32 -1251578308, label %sw.bb85
    i32 698405649, label %sw.bb88
    i32 62519022, label %originalBB206
    i32 -1956400379, label %originalBBpart2221
    i32 1326794172, label %sw.bb91
    i32 -1565974205, label %originalBB223
    i32 -1843155488, label %originalBBpart2240
    i32 -262515503, label %sw.bb94
    i32 1330559627, label %sw.bb97
    i32 -682391328, label %sw.bb100
    i32 2094542861, label %sw.bb103
    i32 -385273922, label %originalBB242
    i32 1195805520, label %originalBBpart2260
    i32 -255006931, label %NewDefault314
    i32 -2110434119, label %sw.epilog106
    i32 2141665628, label %originalBB262
    i32 -199208220, label %originalBBpart2264
    i32 88819030, label %if.end107
    i32 1496289874, label %originalBB266
    i32 -197908951, label %originalBBpart2278
    i32 4851872, label %NodeBlock356
    i32 -1189064935, label %NodeBlock354
    i32 -1175652314, label %NodeBlock352
    i32 -2066876219, label %LeafBlock350
    i32 -1708417710, label %NodeBlock348
    i32 -809149327, label %NodeBlock346
    i32 1508131362, label %NodeBlock344
    i32 -1877196732, label %LeafBlock342
    i32 706242152, label %sw.bb109
    i32 1064036663, label %sw.bb111
    i32 1451537321, label %originalBB280
    i32 1721760356, label %originalBBpart2282
    i32 -133634059, label %sw.bb113
    i32 304383147, label %sw.bb115
    i32 -931606961, label %originalBB284
    i32 -1967477927, label %originalBBpart2286
    i32 1116677058, label %sw.bb117
    i32 44770452, label %sw.bb119
    i32 937903770, label %originalBB288
    i32 -1635136212, label %originalBBpart2290
    i32 -276389856, label %sw.bb121
    i32 2088174884, label %NewDefault341
    i32 786899381, label %sw.epilog123
    i32 -1759695709, label %originalBBalteredBB
    i32 -1181225746, label %originalBB124alteredBB
    i32 -77421642, label %originalBB128alteredBB
    i32 -259030912, label %originalBB132alteredBB
    i32 -1566068118, label %originalBB136alteredBB
    i32 -2089449731, label %originalBB144alteredBB
    i32 1581815758, label %originalBB148alteredBB
    i32 -989601568, label %originalBB160alteredBB
    i32 -529636155, label %originalBB175alteredBB
    i32 -1365375721, label %originalBB187alteredBB
    i32 427754877, label %originalBB191alteredBB
    i32 -1516497270, label %originalBB206alteredBB
    i32 -1701268743, label %originalBB223alteredBB
    i32 -1645341877, label %originalBB242alteredBB
    i32 670392357, label %originalBB262alteredBB
    i32 1118873098, label %originalBB266alteredBB
    i32 -914392433, label %originalBB280alteredBB
    i32 -2127939607, label %originalBB284alteredBB
    i32 -1955210504, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 4
  %28 = select i1 %cmp, i32 -2093434620, i32 -1339318433
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -285930619, i32 -1759695709
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i64, i64* %y, align 8
  %cmp9 = icmp slt i64 %43, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1947511209
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1947511209
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 275999920, i32 -1759695709
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %71 = select i1 %cmp9.reload, i32 -376196789, i32 -1339318433
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %72 = load i64, i64* %y, align 8
  %rem11 = srem i64 %72, 4
  %cmp12 = icmp eq i64 %rem11, 0
  %73 = select i1 %cmp12, i32 513591128, i32 -1339318433
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 1626537210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i64, i64* %y, align 8
  %cmp13 = icmp sge i64 %74, 100
  %75 = select i1 %cmp13, i32 -2136503955, i32 -1361153328
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %76 = load i64, i64* %y, align 8
  %rem15 = srem i64 %76, 4
  %cmp16 = icmp eq i64 %rem15, 0
  %77 = select i1 %cmp16, i32 -2057180891, i32 -1361153328
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2078966741, i32 -1181225746
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %104 = load i64, i64* %y, align 8
  %rem18 = srem i64 %104, 100
  %cmp19 = icmp ne i64 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2105744146
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2105744146
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -843350912, i32 -1181225746
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -444910284, i32 -1361153328
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -590683546, i32 -77421642
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1610975704, i32 -77421642
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1830446754, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1131531117, i32 -259030912
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %187 = load i64, i64* %y, align 8
  %cmp22 = icmp sge i64 %187, 100
  store i1 %cmp22, i1* %cmp22.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -277750814
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -277750814
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1249965305, i32 -259030912
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %203 = select i1 %cmp22.reload, i32 -165551713, i32 1039173793
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %204 = load i64, i64* %y, align 8
  %rem24 = srem i64 %204, 100
  %cmp25 = icmp eq i64 %rem24, 0
  %205 = select i1 %cmp25, i32 861455721, i32 1039173793
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 112679664
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 112679664
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 578843987, i32 -1566068118
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %233 = load i64, i64* %y, align 8
  %rem27 = srem i64 %233, 400
  %cmp28 = icmp eq i64 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2063363492
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2063363492
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1297301026, i32 -1566068118
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 -717836016, i32 1039173793
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 1039173793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1830446754, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %263 = select i1 %261, i32 2075980161, i32 -2089449731
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -1806812327, i32 -2089449731
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1626537210, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %290 = load i64, i64* %t, align 8
  %cmp32 = icmp eq i64 %290, 0
  %291 = select i1 %cmp32, i32 1051052188, i32 -1844480766
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %292 = load i64, i64* %m, align 8
  store i64 %292, i64* %.reg2mem359
  store i32 -1853167091, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload372 = load volatile i64, i64* %.reg2mem359
  %Pivot313 = icmp slt i64 %.reload372, 7
  %293 = select i1 %Pivot313, i32 -429611892, i32 1927729001
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload365 = load volatile i64, i64* %.reg2mem359
  %Pivot311 = icmp slt i64 %.reload365, 10
  %294 = select i1 %Pivot311, i32 -1173732267, i32 1263282147
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload362 = load volatile i64, i64* %.reg2mem359
  %Pivot309 = icmp slt i64 %.reload362, 11
  %295 = select i1 %Pivot309, i32 -1674625682, i32 -761329710
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload361 = load volatile i64, i64* %.reg2mem359
  %Pivot307 = icmp slt i64 %.reload361, 12
  %296 = select i1 %Pivot307, i32 1182215133, i32 2060194323
  store i32 %296, i32* %switchVar
  br label %loopEnd

LeafBlock304:                                     ; preds = %loopEntry
  %.reload360 = load volatile i64, i64* %.reg2mem359
  %SwitchLeaf305 = icmp eq i64 %.reload360, 12
  %297 = select i1 %SwitchLeaf305, i32 -512143228, i32 -454658295
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload364 = load volatile i64, i64* %.reg2mem359
  %Pivot303 = icmp slt i64 %.reload364, 8
  %298 = select i1 %Pivot303, i32 1640436328, i32 1384323593
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload363 = load volatile i64, i64* %.reg2mem359
  %Pivot301 = icmp slt i64 %.reload363, 9
  %299 = select i1 %Pivot301, i32 -1054308136, i32 1782650432
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload371 = load volatile i64, i64* %.reg2mem359
  %Pivot299 = icmp slt i64 %.reload371, 4
  %300 = select i1 %Pivot299, i32 361927002, i32 204646918
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload367 = load volatile i64, i64* %.reg2mem359
  %Pivot297 = icmp slt i64 %.reload367, 5
  %301 = select i1 %Pivot297, i32 -225453009, i32 -1940100860
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload366 = load volatile i64, i64* %.reg2mem359
  %Pivot295 = icmp slt i64 %.reload366, 6
  %302 = select i1 %Pivot295, i32 32787041, i32 736546691
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload370 = load volatile i64, i64* %.reg2mem359
  %Pivot293 = icmp slt i64 %.reload370, 2
  %303 = select i1 %Pivot293, i32 -845846834, i32 446916723
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload368 = load volatile i64, i64* %.reg2mem359
  %Pivot = icmp slt i64 %.reload368, 3
  %304 = select i1 %Pivot, i32 1419423114, i32 -656434204
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload369 = load volatile i64, i64* %.reg2mem359
  %SwitchLeaf = icmp eq i64 %.reload369, 1
  %305 = select i1 %SwitchLeaf, i32 640671934, i32 -454658295
  store i32 %305, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -817852212
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -817852212
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 882262270, i32 1581815758
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %321 = load i64, i64* %d, align 8
  %322 = load i64, i64* %d1, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, %321
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %add34 = add nsw i64 %322, %321
  store i64 %326, i64* %d1, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 314516672
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 314516672
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 797481497, i32 1581815758
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %342 = load i64, i64* %d1, align 8
  %343 = sub i64 %342, 7476585515624149340
  %344 = add i64 %343, 31
  %345 = add i64 %344, 7476585515624149340
  %add36 = add nsw i64 %342, 31
  %346 = load i64, i64* %d, align 8
  %347 = sub i64 0, %345
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %add37 = add nsw i64 %345, %346
  store i64 %350, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %351 = load i64, i64* %d1, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 59
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %add39 = add nsw i64 %351, 59
  %356 = load i64, i64* %d, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 %355, %357
  %add40 = add nsw i64 %355, %356
  store i64 %358, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %359 = load i64, i64* %d1, align 8
  %360 = sub i64 0, 90
  %361 = sub i64 %359, %360
  %add42 = add nsw i64 %359, 90
  %362 = load i64, i64* %d, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 %361, %363
  %add43 = add nsw i64 %361, %362
  store i64 %364, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1224052137
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1224052137
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -295527273, i32 -989601568
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %392 = load i64, i64* %d1, align 8
  %393 = add i64 %392, -3556587390868337780
  %394 = add i64 %393, 120
  %395 = sub i64 %394, -3556587390868337780
  %add45 = add nsw i64 %392, 120
  %396 = load i64, i64* %d, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 %395, %397
  %add46 = add nsw i64 %395, %396
  store i64 %398, i64* %d1, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 831891986, i32 -989601568
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %413 = load i64, i64* %d1, align 8
  %414 = sub i64 0, 151
  %415 = sub i64 %413, %414
  %add48 = add nsw i64 %413, 151
  %416 = load i64, i64* %d, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 %415, %417
  %add49 = add nsw i64 %415, %416
  store i64 %418, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 573446572, i32 -529636155
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %445 = load i64, i64* %d1, align 8
  %446 = sub i64 %445, -6273662406935132736
  %447 = add i64 %446, 181
  %448 = add i64 %447, -6273662406935132736
  %add51 = add nsw i64 %445, 181
  %449 = load i64, i64* %d, align 8
  %450 = sub i64 %448, -5011446827286158316
  %451 = add i64 %450, %449
  %452 = add i64 %451, -5011446827286158316
  %add52 = add nsw i64 %448, %449
  store i64 %452, i64* %d1, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 23547716, i32 -529636155
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %467 = load i64, i64* %d1, align 8
  %468 = sub i64 %467, -6838232019941069199
  %469 = add i64 %468, 212
  %470 = add i64 %469, -6838232019941069199
  %add54 = add nsw i64 %467, 212
  %471 = load i64, i64* %d, align 8
  %472 = sub i64 %470, 6098166491369072197
  %473 = add i64 %472, %471
  %474 = add i64 %473, 6098166491369072197
  %add55 = add nsw i64 %470, %471
  store i64 %474, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %475 = load i64, i64* %d1, align 8
  %476 = add i64 %475, -7806740056301143661
  %477 = add i64 %476, 243
  %478 = sub i64 %477, -7806740056301143661
  %add57 = add nsw i64 %475, 243
  %479 = load i64, i64* %d, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 %478, %480
  %add58 = add nsw i64 %478, %479
  store i64 %481, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %482 = load i64, i64* %d1, align 8
  %483 = add i64 %482, -6325674907026673680
  %484 = add i64 %483, 273
  %485 = sub i64 %484, -6325674907026673680
  %add60 = add nsw i64 %482, 273
  %486 = load i64, i64* %d, align 8
  %487 = sub i64 0, %485
  %488 = sub i64 0, %486
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %add61 = add nsw i64 %485, %486
  store i64 %490, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %491 = load i64, i64* %d1, align 8
  %492 = add i64 %491, -6292614262914708697
  %493 = add i64 %492, 304
  %494 = sub i64 %493, -6292614262914708697
  %add63 = add nsw i64 %491, 304
  %495 = load i64, i64* %d, align 8
  %496 = sub i64 0, %495
  %497 = sub i64 %494, %496
  %add64 = add nsw i64 %494, %495
  store i64 %497, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %498 = load i64, i64* %d1, align 8
  %499 = sub i64 %498, -8899862512193162330
  %500 = add i64 %499, 334
  %501 = add i64 %500, -8899862512193162330
  %add66 = add nsw i64 %498, 334
  %502 = load i64, i64* %d, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 %501, %503
  %add67 = add nsw i64 %501, %502
  store i64 %504, i64* %d1, align 8
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1203377574, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -724403458, i32 -1365375721
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1844583204
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1844583204
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1468124832, i32 -1365375721
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1844480766, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %558 = load i64, i64* %t, align 8
  %cmp69 = icmp eq i64 %558, 1
  %559 = select i1 %cmp69, i32 567917587, i32 88819030
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %560 = load i64, i64* %m, align 8
  store i64 %560, i64* %.reg2mem373
  store i32 -918492368, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload386 = load volatile i64, i64* %.reg2mem373
  %Pivot340 = icmp slt i64 %.reload386, 7
  %561 = select i1 %Pivot340, i32 235033114, i32 1345439756
  store i32 %561, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload379 = load volatile i64, i64* %.reg2mem373
  %Pivot338 = icmp slt i64 %.reload379, 10
  %562 = select i1 %Pivot338, i32 212519161, i32 567557823
  store i32 %562, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload376 = load volatile i64, i64* %.reg2mem373
  %Pivot336 = icmp slt i64 %.reload376, 11
  %563 = select i1 %Pivot336, i32 1330559627, i32 -380757871
  store i32 %563, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload375 = load volatile i64, i64* %.reg2mem373
  %Pivot334 = icmp slt i64 %.reload375, 12
  %564 = select i1 %Pivot334, i32 -682391328, i32 -2009022622
  store i32 %564, i32* %switchVar
  br label %loopEnd

LeafBlock331:                                     ; preds = %loopEntry
  %.reload374 = load volatile i64, i64* %.reg2mem373
  %SwitchLeaf332 = icmp eq i64 %.reload374, 12
  %565 = select i1 %SwitchLeaf332, i32 2094542861, i32 -255006931
  store i32 %565, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload378 = load volatile i64, i64* %.reg2mem373
  %Pivot330 = icmp slt i64 %.reload378, 8
  %566 = select i1 %Pivot330, i32 698405649, i32 -1689399389
  store i32 %566, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload377 = load volatile i64, i64* %.reg2mem373
  %Pivot328 = icmp slt i64 %.reload377, 9
  %567 = select i1 %Pivot328, i32 1326794172, i32 -262515503
  store i32 %567, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload385 = load volatile i64, i64* %.reg2mem373
  %Pivot326 = icmp slt i64 %.reload385, 4
  %568 = select i1 %Pivot326, i32 879679581, i32 -783290102
  store i32 %568, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload381 = load volatile i64, i64* %.reg2mem373
  %Pivot324 = icmp slt i64 %.reload381, 5
  %569 = select i1 %Pivot324, i32 657534235, i32 2121561244
  store i32 %569, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload380 = load volatile i64, i64* %.reg2mem373
  %Pivot322 = icmp slt i64 %.reload380, 6
  %570 = select i1 %Pivot322, i32 765903871, i32 -1251578308
  store i32 %570, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload384 = load volatile i64, i64* %.reg2mem373
  %Pivot320 = icmp slt i64 %.reload384, 2
  %571 = select i1 %Pivot320, i32 -444770332, i32 1292817447
  store i32 %571, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload382 = load volatile i64, i64* %.reg2mem373
  %Pivot318 = icmp slt i64 %.reload382, 3
  %572 = select i1 %Pivot318, i32 -1911841003, i32 -544694740
  store i32 %572, i32* %switchVar
  br label %loopEnd

LeafBlock315:                                     ; preds = %loopEntry
  %.reload383 = load volatile i64, i64* %.reg2mem373
  %SwitchLeaf316 = icmp eq i64 %.reload383, 1
  %573 = select i1 %SwitchLeaf316, i32 -601404472, i32 -255006931
  store i32 %573, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %574 = load i64, i64* %d, align 8
  %575 = load i64, i64* %d1, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, %574
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %add72 = add nsw i64 %575, %574
  store i64 %579, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
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
  %605 = select i1 %603, i32 259571858, i32 427754877
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %606 = load i64, i64* %d1, align 8
  %607 = sub i64 %606, -49225033923832761
  %608 = add i64 %607, 31
  %609 = add i64 %608, -49225033923832761
  %add74 = add nsw i64 %606, 31
  %610 = load i64, i64* %d, align 8
  %611 = sub i64 0, %610
  %612 = sub i64 %609, %611
  %add75 = add nsw i64 %609, %610
  store i64 %612, i64* %d1, align 8
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1224127798, i32 427754877
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %627 = load i64, i64* %d1, align 8
  %628 = sub i64 0, 60
  %629 = sub i64 %627, %628
  %add77 = add nsw i64 %627, 60
  %630 = load i64, i64* %d, align 8
  %631 = sub i64 0, %630
  %632 = sub i64 %629, %631
  %add78 = add nsw i64 %629, %630
  store i64 %632, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %633 = load i64, i64* %d1, align 8
  %634 = sub i64 0, 91
  %635 = sub i64 %633, %634
  %add80 = add nsw i64 %633, 91
  %636 = load i64, i64* %d, align 8
  %637 = add i64 %635, -7978836395122914974
  %638 = add i64 %637, %636
  %639 = sub i64 %638, -7978836395122914974
  %add81 = add nsw i64 %635, %636
  store i64 %639, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %640 = load i64, i64* %d1, align 8
  %641 = sub i64 0, 121
  %642 = sub i64 %640, %641
  %add83 = add nsw i64 %640, 121
  %643 = load i64, i64* %d, align 8
  %644 = add i64 %642, 6847979935723338841
  %645 = add i64 %644, %643
  %646 = sub i64 %645, 6847979935723338841
  %add84 = add nsw i64 %642, %643
  store i64 %646, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %647 = load i64, i64* %d1, align 8
  %648 = sub i64 0, 152
  %649 = sub i64 %647, %648
  %add86 = add nsw i64 %647, 152
  %650 = load i64, i64* %d, align 8
  %651 = sub i64 0, %650
  %652 = sub i64 %649, %651
  %add87 = add nsw i64 %649, %650
  store i64 %652, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 62519022, i32 -1516497270
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %667 = load i64, i64* %d1, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 182
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %add89 = add nsw i64 %667, 182
  %672 = load i64, i64* %d, align 8
  %673 = sub i64 0, %672
  %674 = sub i64 %671, %673
  %add90 = add nsw i64 %671, %672
  store i64 %674, i64* %d1, align 8
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1112947109
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1112947109
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1956400379, i32 -1516497270
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1565974205, i32 -1701268743
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %716 = load i64, i64* %d1, align 8
  %717 = add i64 %716, -1689113241214806066
  %718 = add i64 %717, 213
  %719 = sub i64 %718, -1689113241214806066
  %add92 = add nsw i64 %716, 213
  %720 = load i64, i64* %d, align 8
  %721 = sub i64 0, %719
  %722 = sub i64 0, %720
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %add93 = add nsw i64 %719, %720
  store i64 %724, i64* %d1, align 8
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 1563979879
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1563979879
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
  %751 = select i1 %749, i32 -1843155488, i32 -1701268743
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %752 = load i64, i64* %d1, align 8
  %753 = sub i64 0, %752
  %754 = sub i64 0, 244
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %add95 = add nsw i64 %752, 244
  %757 = load i64, i64* %d, align 8
  %758 = sub i64 0, %757
  %759 = sub i64 %756, %758
  %add96 = add nsw i64 %756, %757
  store i64 %759, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %760 = load i64, i64* %d1, align 8
  %761 = sub i64 %760, -3277004042885198497
  %762 = add i64 %761, 274
  %763 = add i64 %762, -3277004042885198497
  %add98 = add nsw i64 %760, 274
  %764 = load i64, i64* %d, align 8
  %765 = add i64 %763, 8130159511639981667
  %766 = add i64 %765, %764
  %767 = sub i64 %766, 8130159511639981667
  %add99 = add nsw i64 %763, %764
  store i64 %767, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %768 = load i64, i64* %d1, align 8
  %769 = sub i64 0, %768
  %770 = sub i64 0, 305
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %add101 = add nsw i64 %768, 305
  %773 = load i64, i64* %d, align 8
  %774 = add i64 %772, -6504837799670293805
  %775 = add i64 %774, %773
  %776 = sub i64 %775, -6504837799670293805
  %add102 = add nsw i64 %772, %773
  store i64 %776, i64* %d1, align 8
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -385273922, i32 -1645341877
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %791 = load i64, i64* %d1, align 8
  %792 = sub i64 0, %791
  %793 = sub i64 0, 335
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %add104 = add nsw i64 %791, 335
  %796 = load i64, i64* %d, align 8
  %797 = sub i64 0, %795
  %798 = sub i64 0, %796
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %add105 = add nsw i64 %795, %796
  store i64 %800, i64* %d1, align 8
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1195805520, i32 -1645341877
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

NewDefault314:                                    ; preds = %loopEntry
  store i32 -2110434119, i32* %switchVar
  br label %loopEnd

sw.epilog106:                                     ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1795644847
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1795644847
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2141665628, i32 670392357
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, -301081383
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -301081383
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -199208220, i32 670392357
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 88819030, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1152640324
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1152640324
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1496289874, i32 1118873098
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %884 = load i64, i64* %d1, align 8
  %rem108 = srem i64 %884, 7
  store i64 %rem108, i64* %l, align 8
  %885 = load i64, i64* %l, align 8
  store i64 %885, i64* %.reg2mem387
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 695910775
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 695910775
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -197908951, i32 1118873098
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 4851872, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload395 = load volatile i64, i64* %.reg2mem387
  %Pivot357 = icmp slt i64 %.reload395, 3
  %913 = select i1 %Pivot357, i32 -809149327, i32 -1189064935
  store i32 %913, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload391 = load volatile i64, i64* %.reg2mem387
  %Pivot355 = icmp slt i64 %.reload391, 5
  %914 = select i1 %Pivot355, i32 -1708417710, i32 -1175652314
  store i32 %914, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload389 = load volatile i64, i64* %.reg2mem387
  %Pivot353 = icmp slt i64 %.reload389, 6
  %915 = select i1 %Pivot353, i32 44770452, i32 -2066876219
  store i32 %915, i32* %switchVar
  br label %loopEnd

LeafBlock350:                                     ; preds = %loopEntry
  %.reload388 = load volatile i64, i64* %.reg2mem387
  %SwitchLeaf351 = icmp eq i64 %.reload388, 6
  %916 = select i1 %SwitchLeaf351, i32 -276389856, i32 2088174884
  store i32 %916, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload390 = load volatile i64, i64* %.reg2mem387
  %Pivot349 = icmp slt i64 %.reload390, 4
  %917 = select i1 %Pivot349, i32 304383147, i32 1116677058
  store i32 %917, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload394 = load volatile i64, i64* %.reg2mem387
  %Pivot347 = icmp slt i64 %.reload394, 1
  %918 = select i1 %Pivot347, i32 -1877196732, i32 1508131362
  store i32 %918, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload392 = load volatile i64, i64* %.reg2mem387
  %Pivot345 = icmp slt i64 %.reload392, 2
  %919 = select i1 %Pivot345, i32 1064036663, i32 -133634059
  store i32 %919, i32* %switchVar
  br label %loopEnd

LeafBlock342:                                     ; preds = %loopEntry
  %.reload393 = load volatile i64, i64* %.reg2mem387
  %SwitchLeaf343 = icmp eq i64 %.reload393, 0
  %920 = select i1 %SwitchLeaf343, i32 706242152, i32 2088174884
  store i32 %920, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1451537321, i32 -914392433
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1636684579
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1636684579
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1721760356, i32 -914392433
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, -1477394259
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1477394259
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -931606961, i32 -2127939607
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1967477927, i32 -2127939607
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 937903770, i32 -1955210504
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 1409379409
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1409379409
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1635136212, i32 -1955210504
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 786899381, i32* %switchVar
  br label %loopEnd

NewDefault341:                                    ; preds = %loopEntry
  store i32 786899381, i32* %switchVar
  br label %loopEnd

sw.epilog123:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1044 = load i64, i64* %y, align 8
  %cmp9alteredBB = icmp slt i64 %1044, 100
  store i32 -285930619, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1045 = load i64, i64* %y, align 8
  %1046 = sub i64 0, 100
  %1047 = add i64 %1045, %1046
  %_ = sub i64 %1045, 100
  %gen = mul i64 %1047, 100
  %rem18alteredBB = srem i64 %1045, 100
  %cmp19alteredBB = icmp ne i64 %rem18alteredBB, 0
  store i32 2078966741, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 -590683546, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1048 = load i64, i64* %y, align 8
  %cmp22alteredBB = icmp sge i64 %1048, 100
  store i32 1131531117, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1049 = load i64, i64* %y, align 8
  %_137 = shl i64 %1049, 400
  %_138 = shl i64 %1049, 400
  %1050 = sub i64 0, %1049
  %1051 = add i64 0, %1050
  %_139 = sub i64 0, %1049
  %1052 = sub i64 0, 400
  %1053 = sub i64 %1051, %1052
  %gen140 = add i64 %1051, 400
  %rem27alteredBB = srem i64 %1049, 400
  %cmp28alteredBB = icmp eq i64 %rem27alteredBB, 0
  store i32 578843987, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2075980161, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1054 = load i64, i64* %d, align 8
  %1055 = load i64, i64* %d1, align 8
  %1056 = sub i64 0, %1054
  %1057 = add i64 %1055, %1056
  %_149 = sub i64 %1055, %1054
  %gen150 = mul i64 %1057, %1054
  %1058 = add i64 %1055, -1626231304061563461
  %1059 = sub i64 %1058, %1054
  %1060 = sub i64 %1059, -1626231304061563461
  %_151 = sub i64 %1055, %1054
  %gen152 = mul i64 %1060, %1054
  %1061 = add i64 %1055, 2586046851547423219
  %1062 = sub i64 %1061, %1054
  %1063 = sub i64 %1062, 2586046851547423219
  %_153 = sub i64 %1055, %1054
  %gen154 = mul i64 %1063, %1054
  %1064 = sub i64 0, 6517582415984227157
  %1065 = sub i64 %1064, %1055
  %1066 = add i64 %1065, 6517582415984227157
  %_155 = sub i64 0, %1055
  %1067 = sub i64 0, %1066
  %1068 = sub i64 0, %1054
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %gen156 = add i64 %1066, %1054
  %1071 = sub i64 %1055, -2103631594218987206
  %1072 = add i64 %1071, %1054
  %1073 = add i64 %1072, -2103631594218987206
  %add34alteredBB = add nsw i64 %1055, %1054
  store i64 %1073, i64* %d1, align 8
  store i32 882262270, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1074 = load i64, i64* %d1, align 8
  %1075 = add i64 0, -8403249819747380518
  %1076 = sub i64 %1075, %1074
  %1077 = sub i64 %1076, -8403249819747380518
  %_161 = sub i64 0, %1074
  %1078 = add i64 %1077, -8522949217786337898
  %1079 = add i64 %1078, 120
  %1080 = sub i64 %1079, -8522949217786337898
  %gen162 = add i64 %1077, 120
  %1081 = sub i64 0, -169622547576454128
  %1082 = sub i64 %1081, %1074
  %1083 = add i64 %1082, -169622547576454128
  %_163 = sub i64 0, %1074
  %1084 = sub i64 %1083, 6936633783538839578
  %1085 = add i64 %1084, 120
  %1086 = add i64 %1085, 6936633783538839578
  %gen164 = add i64 %1083, 120
  %1087 = add i64 %1074, 2918970586197335223
  %1088 = sub i64 %1087, 120
  %1089 = sub i64 %1088, 2918970586197335223
  %_165 = sub i64 %1074, 120
  %gen166 = mul i64 %1089, 120
  %_167 = shl i64 %1074, 120
  %1090 = sub i64 0, -3907346113814156181
  %1091 = sub i64 %1090, %1074
  %1092 = add i64 %1091, -3907346113814156181
  %_168 = sub i64 0, %1074
  %1093 = sub i64 0, %1092
  %1094 = sub i64 0, 120
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %gen169 = add i64 %1092, 120
  %1097 = sub i64 %1074, 270412523285969233
  %1098 = add i64 %1097, 120
  %1099 = add i64 %1098, 270412523285969233
  %add45alteredBB = add nsw i64 %1074, 120
  %1100 = load i64, i64* %d, align 8
  %1101 = add i64 %1099, -5430421203294307280
  %1102 = sub i64 %1101, %1100
  %1103 = sub i64 %1102, -5430421203294307280
  %_170 = sub i64 %1099, %1100
  %gen171 = mul i64 %1103, %1100
  %1104 = sub i64 0, %1099
  %1105 = sub i64 0, %1100
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %add46alteredBB = add nsw i64 %1099, %1100
  store i64 %1107, i64* %d1, align 8
  store i32 -295527273, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1108 = load i64, i64* %d1, align 8
  %_176 = shl i64 %1108, 181
  %1109 = sub i64 0, -9040149905874697116
  %1110 = sub i64 %1109, %1108
  %1111 = add i64 %1110, -9040149905874697116
  %_177 = sub i64 0, %1108
  %1112 = sub i64 0, 181
  %1113 = sub i64 %1111, %1112
  %gen178 = add i64 %1111, 181
  %1114 = sub i64 0, 181
  %1115 = add i64 %1108, %1114
  %_179 = sub i64 %1108, 181
  %gen180 = mul i64 %1115, 181
  %1116 = sub i64 0, %1108
  %1117 = sub i64 0, 181
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %add51alteredBB = add nsw i64 %1108, 181
  %1120 = load i64, i64* %d, align 8
  %1121 = add i64 0, -6116237763509790468
  %1122 = sub i64 %1121, %1119
  %1123 = sub i64 %1122, -6116237763509790468
  %_181 = sub i64 0, %1119
  %1124 = sub i64 %1123, 3075934479295130425
  %1125 = add i64 %1124, %1120
  %1126 = add i64 %1125, 3075934479295130425
  %gen182 = add i64 %1123, %1120
  %_183 = shl i64 %1119, %1120
  %1127 = sub i64 %1119, -8091747675242785352
  %1128 = add i64 %1127, %1120
  %1129 = add i64 %1128, -8091747675242785352
  %add52alteredBB = add nsw i64 %1119, %1120
  store i64 %1129, i64* %d1, align 8
  store i32 573446572, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -724403458, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1130 = load i64, i64* %d1, align 8
  %_192 = shl i64 %1130, 31
  %1131 = add i64 %1130, -1977791605592849419
  %1132 = sub i64 %1131, 31
  %1133 = sub i64 %1132, -1977791605592849419
  %_193 = sub i64 %1130, 31
  %gen194 = mul i64 %1133, 31
  %1134 = sub i64 %1130, -3423112302952133571
  %1135 = sub i64 %1134, 31
  %1136 = add i64 %1135, -3423112302952133571
  %_195 = sub i64 %1130, 31
  %gen196 = mul i64 %1136, 31
  %_197 = shl i64 %1130, 31
  %_198 = shl i64 %1130, 31
  %_199 = shl i64 %1130, 31
  %1137 = add i64 %1130, -4250860082107114237
  %1138 = add i64 %1137, 31
  %1139 = sub i64 %1138, -4250860082107114237
  %add74alteredBB = add nsw i64 %1130, 31
  %1140 = load i64, i64* %d, align 8
  %_200 = shl i64 %1139, %1140
  %1141 = add i64 0, -36536944767808296
  %1142 = sub i64 %1141, %1139
  %1143 = sub i64 %1142, -36536944767808296
  %_201 = sub i64 0, %1139
  %1144 = add i64 %1143, -1089806466915029105
  %1145 = add i64 %1144, %1140
  %1146 = sub i64 %1145, -1089806466915029105
  %gen202 = add i64 %1143, %1140
  %1147 = sub i64 %1139, 247448647827655839
  %1148 = add i64 %1147, %1140
  %1149 = add i64 %1148, 247448647827655839
  %add75alteredBB = add nsw i64 %1139, %1140
  store i64 %1149, i64* %d1, align 8
  store i32 259571858, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1150 = load i64, i64* %d1, align 8
  %_207 = shl i64 %1150, 182
  %_208 = shl i64 %1150, 182
  %1151 = sub i64 0, 182
  %1152 = add i64 %1150, %1151
  %_209 = sub i64 %1150, 182
  %gen210 = mul i64 %1152, 182
  %1153 = sub i64 0, 182
  %1154 = add i64 %1150, %1153
  %_211 = sub i64 %1150, 182
  %gen212 = mul i64 %1154, 182
  %1155 = sub i64 0, -4573193411114814048
  %1156 = sub i64 %1155, %1150
  %1157 = add i64 %1156, -4573193411114814048
  %_213 = sub i64 0, %1150
  %1158 = sub i64 0, 182
  %1159 = sub i64 %1157, %1158
  %gen214 = add i64 %1157, 182
  %_215 = shl i64 %1150, 182
  %_216 = shl i64 %1150, 182
  %_217 = shl i64 %1150, 182
  %1160 = sub i64 0, %1150
  %1161 = add i64 0, %1160
  %_218 = sub i64 0, %1150
  %1162 = sub i64 %1161, 2668347686401947226
  %1163 = add i64 %1162, 182
  %1164 = add i64 %1163, 2668347686401947226
  %gen219 = add i64 %1161, 182
  %1165 = sub i64 0, %1150
  %1166 = sub i64 0, 182
  %1167 = add i64 %1165, %1166
  %1168 = sub i64 0, %1167
  %add89alteredBB = add nsw i64 %1150, 182
  %1169 = load i64, i64* %d, align 8
  %1170 = sub i64 0, %1169
  %1171 = sub i64 %1168, %1170
  %add90alteredBB = add nsw i64 %1168, %1169
  store i64 %1171, i64* %d1, align 8
  store i32 62519022, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1172 = load i64, i64* %d1, align 8
  %1173 = add i64 0, 8198670414035374774
  %1174 = sub i64 %1173, %1172
  %1175 = sub i64 %1174, 8198670414035374774
  %_224 = sub i64 0, %1172
  %1176 = sub i64 0, 213
  %1177 = sub i64 %1175, %1176
  %gen225 = add i64 %1175, 213
  %_226 = shl i64 %1172, 213
  %1178 = sub i64 %1172, -2586121106892319834
  %1179 = sub i64 %1178, 213
  %1180 = add i64 %1179, -2586121106892319834
  %_227 = sub i64 %1172, 213
  %gen228 = mul i64 %1180, 213
  %1181 = sub i64 0, 213
  %1182 = add i64 %1172, %1181
  %_229 = sub i64 %1172, 213
  %gen230 = mul i64 %1182, 213
  %1183 = sub i64 0, 213
  %1184 = add i64 %1172, %1183
  %_231 = sub i64 %1172, 213
  %gen232 = mul i64 %1184, 213
  %1185 = add i64 %1172, 7231432063812194128
  %1186 = sub i64 %1185, 213
  %1187 = sub i64 %1186, 7231432063812194128
  %_233 = sub i64 %1172, 213
  %gen234 = mul i64 %1187, 213
  %1188 = sub i64 0, 7544382576647680501
  %1189 = sub i64 %1188, %1172
  %1190 = add i64 %1189, 7544382576647680501
  %_235 = sub i64 0, %1172
  %1191 = sub i64 %1190, 5451908120266813185
  %1192 = add i64 %1191, 213
  %1193 = add i64 %1192, 5451908120266813185
  %gen236 = add i64 %1190, 213
  %1194 = sub i64 %1172, 8795241196388167980
  %1195 = add i64 %1194, 213
  %1196 = add i64 %1195, 8795241196388167980
  %add92alteredBB = add nsw i64 %1172, 213
  %1197 = load i64, i64* %d, align 8
  %1198 = add i64 %1196, 2747057705869345880
  %1199 = sub i64 %1198, %1197
  %1200 = sub i64 %1199, 2747057705869345880
  %_237 = sub i64 %1196, %1197
  %gen238 = mul i64 %1200, %1197
  %1201 = sub i64 0, %1196
  %1202 = sub i64 0, %1197
  %1203 = add i64 %1201, %1202
  %1204 = sub i64 0, %1203
  %add93alteredBB = add nsw i64 %1196, %1197
  store i64 %1204, i64* %d1, align 8
  store i32 -1565974205, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1205 = load i64, i64* %d1, align 8
  %1206 = sub i64 0, %1205
  %1207 = add i64 0, %1206
  %_243 = sub i64 0, %1205
  %1208 = sub i64 %1207, 6980234494998095284
  %1209 = add i64 %1208, 335
  %1210 = add i64 %1209, 6980234494998095284
  %gen244 = add i64 %1207, 335
  %1211 = add i64 %1205, 742757016229951189
  %1212 = sub i64 %1211, 335
  %1213 = sub i64 %1212, 742757016229951189
  %_245 = sub i64 %1205, 335
  %gen246 = mul i64 %1213, 335
  %_247 = shl i64 %1205, 335
  %1214 = sub i64 %1205, -167956991941283352
  %1215 = add i64 %1214, 335
  %1216 = add i64 %1215, -167956991941283352
  %add104alteredBB = add nsw i64 %1205, 335
  %1217 = load i64, i64* %d, align 8
  %1218 = sub i64 0, %1217
  %1219 = add i64 %1216, %1218
  %_248 = sub i64 %1216, %1217
  %gen249 = mul i64 %1219, %1217
  %1220 = sub i64 0, 3431550540253869945
  %1221 = sub i64 %1220, %1216
  %1222 = add i64 %1221, 3431550540253869945
  %_250 = sub i64 0, %1216
  %1223 = sub i64 0, %1222
  %1224 = sub i64 0, %1217
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %gen251 = add i64 %1222, %1217
  %1227 = sub i64 0, %1216
  %1228 = add i64 0, %1227
  %_252 = sub i64 0, %1216
  %1229 = add i64 %1228, 4947401737281639140
  %1230 = add i64 %1229, %1217
  %1231 = sub i64 %1230, 4947401737281639140
  %gen253 = add i64 %1228, %1217
  %_254 = shl i64 %1216, %1217
  %1232 = sub i64 0, %1217
  %1233 = add i64 %1216, %1232
  %_255 = sub i64 %1216, %1217
  %gen256 = mul i64 %1233, %1217
  %1234 = sub i64 0, %1216
  %1235 = add i64 0, %1234
  %_257 = sub i64 0, %1216
  %1236 = add i64 %1235, 8537954404149862226
  %1237 = add i64 %1236, %1217
  %1238 = sub i64 %1237, 8537954404149862226
  %gen258 = add i64 %1235, %1217
  %1239 = add i64 %1216, -6908299372189392867
  %1240 = add i64 %1239, %1217
  %1241 = sub i64 %1240, -6908299372189392867
  %add105alteredBB = add nsw i64 %1216, %1217
  store i64 %1241, i64* %d1, align 8
  store i32 -385273922, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 2141665628, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1242 = load i64, i64* %d1, align 8
  %_267 = shl i64 %1242, 7
  %_268 = shl i64 %1242, 7
  %1243 = sub i64 0, 7
  %1244 = add i64 %1242, %1243
  %_269 = sub i64 %1242, 7
  %gen270 = mul i64 %1244, 7
  %_271 = shl i64 %1242, 7
  %1245 = sub i64 0, %1242
  %1246 = add i64 0, %1245
  %_272 = sub i64 0, %1242
  %1247 = sub i64 %1246, -6642055584120911255
  %1248 = add i64 %1247, 7
  %1249 = add i64 %1248, -6642055584120911255
  %gen273 = add i64 %1246, 7
  %1250 = sub i64 0, -4360633232625226363
  %1251 = sub i64 %1250, %1242
  %1252 = add i64 %1251, -4360633232625226363
  %_274 = sub i64 0, %1242
  %1253 = sub i64 0, 7
  %1254 = sub i64 %1252, %1253
  %gen275 = add i64 %1252, 7
  %_276 = shl i64 %1242, 7
  %rem108alteredBB = srem i64 %1242, 7
  store i64 %rem108alteredBB, i64* %l, align 8
  %1255 = load i64, i64* %l, align 8
  store i32 1496289874, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1451537321, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -931606961, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 937903770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB242alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %NewDefault341, %sw.bb121, %originalBBpart2290, %originalBB288, %sw.bb119, %sw.bb117, %originalBBpart2286, %originalBB284, %sw.bb115, %sw.bb113, %originalBBpart2282, %originalBB280, %sw.bb111, %sw.bb109, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %LeafBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %originalBBpart2278, %originalBB266, %if.end107, %originalBBpart2264, %originalBB262, %sw.epilog106, %NewDefault314, %originalBBpart2260, %originalBB242, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %originalBBpart2240, %originalBB223, %sw.bb91, %originalBBpart2221, %originalBB206, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2204, %originalBB191, %sw.bb73, %sw.bb71, %LeafBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %if.then70, %if.end68, %originalBBpart2189, %originalBB187, %sw.epilog, %NewDefault, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2185, %originalBB175, %sw.bb50, %sw.bb47, %originalBBpart2173, %originalBB160, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2158, %originalBB148, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %if.then33, %if.end31, %originalBBpart2146, %originalBB144, %if.end30, %if.end, %if.then29, %originalBBpart2142, %originalBB136, %land.lhs.true26, %land.lhs.true23, %originalBBpart2134, %originalBB132, %if.else21, %originalBBpart2130, %originalBB128, %if.then20, %originalBBpart2126, %originalBB124, %land.lhs.true17, %land.lhs.true14, %if.else, %if.then, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
