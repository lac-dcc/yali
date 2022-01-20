; ModuleID = 'source-C-CXX/70/2297.c'
source_filename = "source-C-CXX/70/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %n1 = alloca [200 x i32], align 16
  %n2 = alloca [200 x i32], align 16
  %m1 = alloca [13 x i32], align 16
  %m2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [13 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335531057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1335531057, label %for.cond
    i32 -508700560, label %originalBB
    i32 1515575503, label %originalBBpart2
    i32 -543716430, label %for.body
    i32 -1245334094, label %originalBB142
    i32 -675168232, label %originalBBpart2144
    i32 1878792039, label %land.lhs.true
    i32 -1290037329, label %lor.lhs.false
    i32 378730035, label %originalBB146
    i32 -1044070789, label %originalBBpart2156
    i32 1269262041, label %if.then
    i32 -984257989, label %if.then22
    i32 1164516918, label %for.cond25
    i32 1243192481, label %originalBB158
    i32 -1879148291, label %originalBBpart2160
    i32 -723376935, label %for.body29
    i32 1980368430, label %originalBB162
    i32 1143479922, label %originalBBpart2171
    i32 -878921081, label %for.inc
    i32 -390545986, label %for.end
    i32 -1239769875, label %originalBB173
    i32 -7598536, label %originalBBpart2181
    i32 -265599591, label %if.then34
    i32 -1601909431, label %originalBB183
    i32 -298889571, label %originalBBpart2185
    i32 -1786101659, label %if.else
    i32 -1323425596, label %if.then38
    i32 812149501, label %originalBB187
    i32 179460851, label %originalBBpart2189
    i32 1272775077, label %if.end
    i32 -415527694, label %originalBB191
    i32 395666492, label %originalBBpart2193
    i32 1258875298, label %if.end40
    i32 32617036, label %originalBB195
    i32 -1915437632, label %originalBBpart2197
    i32 344343132, label %if.else41
    i32 66699430, label %originalBB199
    i32 1191591551, label %originalBBpart2201
    i32 1807909020, label %if.then47
    i32 2009963695, label %for.cond50
    i32 -1418111118, label %originalBB203
    i32 298888130, label %originalBBpart2205
    i32 1358732244, label %for.body54
    i32 1665730772, label %originalBB207
    i32 1321693481, label %originalBBpart2214
    i32 1812950569, label %for.inc58
    i32 -1693728158, label %originalBB216
    i32 360609109, label %originalBBpart2219
    i32 469272542, label %for.end60
    i32 -1677653766, label %originalBB221
    i32 926130975, label %originalBBpart2237
    i32 -14043463, label %if.then63
    i32 -1299726196, label %if.else65
    i32 -1631587687, label %if.then68
    i32 2101405905, label %if.end70
    i32 1931529999, label %if.end71
    i32 150305582, label %if.end72
    i32 1915296952, label %if.end73
    i32 -1279525332, label %if.else74
    i32 57374357, label %if.then80
    i32 416341096, label %for.cond83
    i32 -297792108, label %originalBB239
    i32 592014758, label %originalBBpart2241
    i32 -1824587715, label %for.body87
    i32 -1152709717, label %for.inc91
    i32 -770994, label %for.end93
    i32 720120069, label %if.then96
    i32 -367954857, label %originalBB243
    i32 1121007258, label %originalBBpart2245
    i32 -1315038735, label %if.else98
    i32 1212311761, label %if.then101
    i32 151591836, label %if.end103
    i32 468007428, label %if.end104
    i32 329271986, label %originalBB247
    i32 -466833262, label %originalBBpart2249
    i32 -614386771, label %if.else105
    i32 -384556318, label %originalBB251
    i32 -1846250387, label %originalBBpart2253
    i32 1427896812, label %if.then111
    i32 47956192, label %for.cond114
    i32 294249627, label %for.body118
    i32 1286013786, label %originalBB255
    i32 1019576572, label %originalBBpart2264
    i32 -1646685261, label %for.inc122
    i32 388280237, label %for.end124
    i32 587555822, label %originalBB266
    i32 199043548, label %originalBBpart2273
    i32 -675718518, label %if.then127
    i32 -542650818, label %if.else129
    i32 608545758, label %if.then132
    i32 -173727774, label %if.end134
    i32 -700400109, label %if.end135
    i32 1262225408, label %if.end136
    i32 -876759037, label %if.end137
    i32 65536080, label %if.end138
    i32 -316292164, label %originalBB275
    i32 -1819274341, label %originalBBpart2277
    i32 -1548115435, label %for.inc139
    i32 -391512446, label %originalBB279
    i32 1104067086, label %originalBBpart2286
    i32 2031030532, label %for.end141
    i32 -350753857, label %originalBBalteredBB
    i32 2110444171, label %originalBB142alteredBB
    i32 -951797826, label %originalBB146alteredBB
    i32 -994838434, label %originalBB158alteredBB
    i32 -647024840, label %originalBB162alteredBB
    i32 1833687815, label %originalBB173alteredBB
    i32 -1442833133, label %originalBB183alteredBB
    i32 -516404851, label %originalBB187alteredBB
    i32 -858316846, label %originalBB191alteredBB
    i32 1743477723, label %originalBB195alteredBB
    i32 -1652881406, label %originalBB199alteredBB
    i32 2104588789, label %originalBB203alteredBB
    i32 -1226416176, label %originalBB207alteredBB
    i32 2091175457, label %originalBB216alteredBB
    i32 -1723508124, label %originalBB221alteredBB
    i32 1504442077, label %originalBB239alteredBB
    i32 140483708, label %originalBB243alteredBB
    i32 826863495, label %originalBB247alteredBB
    i32 -1289700547, label %originalBB251alteredBB
    i32 1326521212, label %originalBB255alteredBB
    i32 -2088901384, label %originalBB266alteredBB
    i32 -221124182, label %originalBB275alteredBB
    i32 -446705063, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 40914228
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 40914228
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -508700560, i32 -350753857
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -762523629
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -762523629
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1515575503, i32 -350753857
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -543716430, i32 2031030532
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 884101233
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 884101233
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1245334094, i32 2110444171
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %75 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom1
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %78, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -675168232, i32 2110444171
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1878792039, i32 -1290037329
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %95, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %96 = select i1 %cmp12, i32 1269262041, i32 -1290037329
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 60098432
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 60098432
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 378730035, i32 -951797826
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %113, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1044070789, i32 -951797826
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 1269262041, i32 -1279525332
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %130, %132
  %133 = select i1 %cmp21, i32 -984257989, i32 344343132
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  store i32 %135, i32* %j, align 4
  store i32 1164516918, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %149 = select i1 %147, i32 1243192481, i32 -994838434
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %150, %152
  store i1 %cmp28, i1* %cmp28.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -638284581
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -638284581
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1879148291, i32 -994838434
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 -723376935, i32 -390545986
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1980368430, i32 -647024840
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* %h, align 4
  %198 = sub i32 %197, -1065657124
  %199 = add i32 %198, %196
  %200 = add i32 %199, -1065657124
  %add = add nsw i32 %197, %196
  store i32 %200, i32* %h, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1143479922, i32 -647024840
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -878921081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  store i32 1164516918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1422199862
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1422199862
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -1239769875, i32 1833687815
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %259 = load i32, i32* %h, align 4
  %rem32 = srem i32 %259, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -7598536, i32 1833687815
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %286 = select i1 %cmp33.reload, i32 -265599591, i32 -1786101659
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -321299384
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -321299384
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1601909431, i32 -1442833133
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1934732025
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1934732025
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -298889571, i32 -1442833133
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1258875298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %h, align 4
  %rem36 = srem i32 %341, 7
  %cmp37 = icmp ne i32 %rem36, 0
  %342 = select i1 %cmp37, i32 -1323425596, i32 1272775077
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -640331200
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -640331200
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 812149501, i32 -516404851
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1014578781
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1014578781
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 179460851, i32 -516404851
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1272775077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -415527694, i32 -858316846
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 395666492, i32 -858316846
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1258875298, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -144618512
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -144618512
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 32617036, i32 1743477723
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -892954546
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -892954546
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1915437632, i32 1743477723
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1915296952, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1262986425
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1262986425
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 66699430, i32 -1652881406
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %494 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom42
  %495 = load i32, i32* %arrayidx43, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %496 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom44
  %497 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %495, %497
  store i1 %cmp46, i1* %cmp46.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1191591551, i32 -1652881406
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %524 = select i1 %cmp46.reload, i32 1807909020, i32 150305582
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %525 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom48
  %526 = load i32, i32* %arrayidx49, align 4
  store i32 %526, i32* %j, align 4
  store i32 2009963695, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1045685635
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1045685635
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 -1418111118, i32 2104588789
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %555 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom51
  %556 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %554, %556
  store i1 %cmp53, i1* %cmp53.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 298888130, i32 2104588789
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %583 = select i1 %cmp53.reload, i32 1358732244, i32 469272542
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -46648145
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -46648145
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1665730772, i32 -1226416176
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %599 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom55
  %600 = load i32, i32* %arrayidx56, align 4
  %601 = load i32, i32* %h, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, %600
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add57 = add nsw i32 %601, %600
  store i32 %605, i32* %h, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -881733464
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -881733464
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1321693481, i32 -1226416176
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1812950569, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1325708069
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1325708069
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1693728158, i32 2091175457
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc59 = add nsw i32 %648, 1
  store i32 %652, i32* %j, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1676816241
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1676816241
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 360609109, i32 2091175457
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2009963695, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1872705727
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1872705727
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1677653766, i32 -1723508124
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %683 = load i32, i32* %h, align 4
  %rem61 = srem i32 %683, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 926130975, i32 -1723508124
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %710 = select i1 %cmp62.reload, i32 -14043463, i32 -1299726196
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1931529999, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %711 = load i32, i32* %h, align 4
  %rem66 = srem i32 %711, 7
  %cmp67 = icmp ne i32 %rem66, 0
  %712 = select i1 %cmp67, i32 -1631587687, i32 2101405905
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2101405905, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1931529999, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 150305582, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1915296952, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 65536080, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %713 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %713 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom75
  %714 = load i32, i32* %arrayidx76, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %715 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom77
  %716 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %714, %716
  %717 = select i1 %cmp79, i32 57374357, i32 -614386771
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %718 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom81
  %719 = load i32, i32* %arrayidx82, align 4
  store i32 %719, i32* %j, align 4
  store i32 416341096, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1506254466
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1506254466
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -297792108, i32 1504442077
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %736 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom84
  %737 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %735, %737
  store i1 %cmp86, i1* %cmp86.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 781786598
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 781786598
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 592014758, i32 1504442077
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %765 = select i1 %cmp86.reload, i32 -1824587715, i32 -770994
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %766 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom88
  %767 = load i32, i32* %arrayidx89, align 4
  %768 = load i32, i32* %h, align 4
  %769 = sub i32 0, %767
  %770 = sub i32 %768, %769
  %add90 = add nsw i32 %768, %767
  store i32 %770, i32* %h, align 4
  store i32 -1152709717, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc92 = add nsw i32 %771, 1
  store i32 %775, i32* %j, align 4
  store i32 416341096, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %776 = load i32, i32* %h, align 4
  %rem94 = srem i32 %776, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %777 = select i1 %cmp95, i32 720120069, i32 -1315038735
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1124414604
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1124414604
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -367954857, i32 140483708
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 181605207
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 181605207
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1121007258, i32 140483708
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 468007428, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %820 = load i32, i32* %h, align 4
  %rem99 = srem i32 %820, 7
  %cmp100 = icmp ne i32 %rem99, 0
  %821 = select i1 %cmp100, i32 1212311761, i32 151591836
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 151591836, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 468007428, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1907057199
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1907057199
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 329271986, i32 826863495
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -466833262, i32 826863495
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -876759037, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -1213402160
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1213402160
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -384556318, i32 -1289700547
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %866 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom106
  %867 = load i32, i32* %arrayidx107, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %868 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom108
  %869 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %867, %869
  store i1 %cmp110, i1* %cmp110.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1769387655
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1769387655
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1846250387, i32 -1289700547
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %885 = select i1 %cmp110.reload, i32 1427896812, i32 1262225408
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %886 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom112
  %887 = load i32, i32* %arrayidx113, align 4
  store i32 %887, i32* %j, align 4
  store i32 47956192, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %889 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom115
  %890 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %888, %890
  %891 = select i1 %cmp117, i32 294249627, i32 388280237
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1286013786, i32 1326521212
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %906 to i64
  %arrayidx120 = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom119
  %907 = load i32, i32* %arrayidx120, align 4
  %908 = load i32, i32* %h, align 4
  %909 = sub i32 %908, -1260118661
  %910 = add i32 %909, %907
  %911 = add i32 %910, -1260118661
  %add121 = add nsw i32 %908, %907
  store i32 %911, i32* %h, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -976641834
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -976641834
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1019576572, i32 1326521212
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1646685261, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = add i32 %939, 1208419630
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1208419630
  %inc123 = add nsw i32 %939, 1
  store i32 %942, i32* %j, align 4
  store i32 47956192, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, -1871152398
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1871152398
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 587555822, i32 -2088901384
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %970 = load i32, i32* %h, align 4
  %rem125 = srem i32 %970, 7
  %cmp126 = icmp eq i32 %rem125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 199043548, i32 -2088901384
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %985 = select i1 %cmp126.reload, i32 -675718518, i32 -542650818
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -700400109, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %986 = load i32, i32* %h, align 4
  %rem130 = srem i32 %986, 7
  %cmp131 = icmp ne i32 %rem130, 0
  %987 = select i1 %cmp131, i32 608545758, i32 -173727774
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -173727774, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -700400109, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1262225408, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -876759037, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 65536080, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 2122435040
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 2122435040
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -316292164, i32 -221124182
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, 1957388985
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1957388985
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -1819274341, i32 -221124182
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1548115435, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, 643099806
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 643099806
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -391512446, i32 -446705063
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = add i32 %1033, -1248042257
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1248042257
  %inc140 = add nsw i32 %1033, 1
  store i32 %1036, i32* %i, align 4
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 1104067086, i32 -446705063
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1335531057, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1051, %1052
  store i32 -508700560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1053 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %1054 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1054 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom1alteredBB
  %1055 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1055 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %1056 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1056 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6alteredBB
  %1057 = load i32, i32* %arrayidx7alteredBB, align 4
  %1058 = sub i32 %1057, -798866348
  %1059 = sub i32 %1058, 4
  %1060 = add i32 %1059, -798866348
  %_ = sub i32 %1057, 4
  %gen = mul i32 %1060, 4
  %remalteredBB = srem i32 %1057, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1245334094, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1061 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13alteredBB
  %1062 = load i32, i32* %arrayidx14alteredBB, align 4
  %1063 = add i32 %1062, -1861065327
  %1064 = sub i32 %1063, 400
  %1065 = sub i32 %1064, -1861065327
  %_147 = sub i32 %1062, 400
  %gen148 = mul i32 %1065, 400
  %_149 = shl i32 %1062, 400
  %1066 = sub i32 0, %1062
  %1067 = add i32 0, %1066
  %_150 = sub i32 0, %1062
  %1068 = add i32 %1067, -356723195
  %1069 = add i32 %1068, 400
  %1070 = sub i32 %1069, -356723195
  %gen151 = add i32 %1067, 400
  %_152 = shl i32 %1062, 400
  %1071 = sub i32 %1062, -1790896251
  %1072 = sub i32 %1071, 400
  %1073 = add i32 %1072, -1790896251
  %_153 = sub i32 %1062, 400
  %gen154 = mul i32 %1073, 400
  %rem15alteredBB = srem i32 %1062, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 378730035, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1075 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom26alteredBB
  %1076 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %1074, %1076
  store i32 1243192481, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1077 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom30alteredBB
  %1078 = load i32, i32* %arrayidx31alteredBB, align 4
  %1079 = load i32, i32* %h, align 4
  %_163 = shl i32 %1079, %1078
  %1080 = sub i32 0, %1078
  %1081 = add i32 %1079, %1080
  %_164 = sub i32 %1079, %1078
  %gen165 = mul i32 %1081, %1078
  %1082 = add i32 0, -1381300810
  %1083 = sub i32 %1082, %1079
  %1084 = sub i32 %1083, -1381300810
  %_166 = sub i32 0, %1079
  %1085 = sub i32 %1084, 344927126
  %1086 = add i32 %1085, %1078
  %1087 = add i32 %1086, 344927126
  %gen167 = add i32 %1084, %1078
  %1088 = sub i32 0, %1078
  %1089 = add i32 %1079, %1088
  %_168 = sub i32 %1079, %1078
  %gen169 = mul i32 %1089, %1078
  %1090 = sub i32 0, %1078
  %1091 = sub i32 %1079, %1090
  %addalteredBB = add nsw i32 %1079, %1078
  store i32 %1091, i32* %h, align 4
  store i32 1980368430, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %h, align 4
  %1093 = add i32 %1092, -1067770769
  %1094 = sub i32 %1093, 7
  %1095 = sub i32 %1094, -1067770769
  %_174 = sub i32 %1092, 7
  %gen175 = mul i32 %1095, 7
  %_176 = shl i32 %1092, 7
  %1096 = add i32 %1092, 1610163533
  %1097 = sub i32 %1096, 7
  %1098 = sub i32 %1097, 1610163533
  %_177 = sub i32 %1092, 7
  %gen178 = mul i32 %1098, 7
  %_179 = shl i32 %1092, 7
  %rem32alteredBB = srem i32 %1092, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -1239769875, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1601909431, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 812149501, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -415527694, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 32617036, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1099 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom42alteredBB
  %1100 = load i32, i32* %arrayidx43alteredBB, align 4
  %1101 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1101 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom44alteredBB
  %1102 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %1100, %1102
  store i32 66699430, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %1104 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1104 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom51alteredBB
  %1105 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %1103, %1105
  store i32 -1418111118, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1106 to i64
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom55alteredBB
  %1107 = load i32, i32* %arrayidx56alteredBB, align 4
  %1108 = load i32, i32* %h, align 4
  %1109 = sub i32 0, %1107
  %1110 = add i32 %1108, %1109
  %_208 = sub i32 %1108, %1107
  %gen209 = mul i32 %1110, %1107
  %_210 = shl i32 %1108, %1107
  %1111 = sub i32 0, %1108
  %1112 = add i32 0, %1111
  %_211 = sub i32 0, %1108
  %1113 = sub i32 %1112, 529964852
  %1114 = add i32 %1113, %1107
  %1115 = add i32 %1114, 529964852
  %gen212 = add i32 %1112, %1107
  %1116 = sub i32 %1108, -1494013455
  %1117 = add i32 %1116, %1107
  %1118 = add i32 %1117, -1494013455
  %add57alteredBB = add nsw i32 %1108, %1107
  store i32 %1118, i32* %h, align 4
  store i32 1665730772, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %_217 = shl i32 %1119, 1
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %inc59alteredBB = add nsw i32 %1119, 1
  store i32 %1123, i32* %j, align 4
  store i32 -1693728158, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %h, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_222 = sub i32 0, %1124
  %1127 = sub i32 %1126, 372617477
  %1128 = add i32 %1127, 7
  %1129 = add i32 %1128, 372617477
  %gen223 = add i32 %1126, 7
  %1130 = add i32 0, 825781164
  %1131 = sub i32 %1130, %1124
  %1132 = sub i32 %1131, 825781164
  %_224 = sub i32 0, %1124
  %1133 = sub i32 0, 7
  %1134 = sub i32 %1132, %1133
  %gen225 = add i32 %1132, 7
  %_226 = shl i32 %1124, 7
  %_227 = shl i32 %1124, 7
  %1135 = sub i32 %1124, -433038101
  %1136 = sub i32 %1135, 7
  %1137 = add i32 %1136, -433038101
  %_228 = sub i32 %1124, 7
  %gen229 = mul i32 %1137, 7
  %1138 = add i32 %1124, -1334145652
  %1139 = sub i32 %1138, 7
  %1140 = sub i32 %1139, -1334145652
  %_230 = sub i32 %1124, 7
  %gen231 = mul i32 %1140, 7
  %1141 = add i32 %1124, -1074229100
  %1142 = sub i32 %1141, 7
  %1143 = sub i32 %1142, -1074229100
  %_232 = sub i32 %1124, 7
  %gen233 = mul i32 %1143, 7
  %1144 = add i32 %1124, -2091719393
  %1145 = sub i32 %1144, 7
  %1146 = sub i32 %1145, -2091719393
  %_234 = sub i32 %1124, 7
  %gen235 = mul i32 %1146, 7
  %rem61alteredBB = srem i32 %1124, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 0
  store i32 -1677653766, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %j, align 4
  %1148 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1148 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom84alteredBB
  %1149 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %1147, %1149
  store i32 -297792108, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367954857, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 329271986, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1150 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom106alteredBB
  %1151 = load i32, i32* %arrayidx107alteredBB, align 4
  %1152 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1152 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom108alteredBB
  %1153 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sgt i32 %1151, %1153
  store i32 -384556318, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1154 to i64
  %arrayidx120alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom119alteredBB
  %1155 = load i32, i32* %arrayidx120alteredBB, align 4
  %1156 = load i32, i32* %h, align 4
  %1157 = add i32 %1156, -189004016
  %1158 = sub i32 %1157, %1155
  %1159 = sub i32 %1158, -189004016
  %_256 = sub i32 %1156, %1155
  %gen257 = mul i32 %1159, %1155
  %1160 = add i32 0, 1072082428
  %1161 = sub i32 %1160, %1156
  %1162 = sub i32 %1161, 1072082428
  %_258 = sub i32 0, %1156
  %1163 = sub i32 %1162, 774055709
  %1164 = add i32 %1163, %1155
  %1165 = add i32 %1164, 774055709
  %gen259 = add i32 %1162, %1155
  %_260 = shl i32 %1156, %1155
  %1166 = sub i32 0, %1155
  %1167 = add i32 %1156, %1166
  %_261 = sub i32 %1156, %1155
  %gen262 = mul i32 %1167, %1155
  %1168 = add i32 %1156, -936074411
  %1169 = add i32 %1168, %1155
  %1170 = sub i32 %1169, -936074411
  %add121alteredBB = add nsw i32 %1156, %1155
  store i32 %1170, i32* %h, align 4
  store i32 1286013786, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %h, align 4
  %1172 = sub i32 0, 1545832518
  %1173 = sub i32 %1172, %1171
  %1174 = add i32 %1173, 1545832518
  %_267 = sub i32 0, %1171
  %1175 = add i32 %1174, 1777062666
  %1176 = add i32 %1175, 7
  %1177 = sub i32 %1176, 1777062666
  %gen268 = add i32 %1174, 7
  %1178 = sub i32 0, -1393594425
  %1179 = sub i32 %1178, %1171
  %1180 = add i32 %1179, -1393594425
  %_269 = sub i32 0, %1171
  %1181 = add i32 %1180, 548547556
  %1182 = add i32 %1181, 7
  %1183 = sub i32 %1182, 548547556
  %gen270 = add i32 %1180, 7
  %_271 = shl i32 %1171, 7
  %rem125alteredBB = srem i32 %1171, 7
  %cmp126alteredBB = icmp eq i32 %rem125alteredBB, 0
  store i32 587555822, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -316292164, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 %1184, 1799057249
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1799057249
  %_280 = sub i32 %1184, 1
  %gen281 = mul i32 %1187, 1
  %1188 = sub i32 0, %1184
  %1189 = add i32 0, %1188
  %_282 = sub i32 0, %1184
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %gen283 = add i32 %1189, 1
  %_284 = shl i32 %1184, 1
  %1194 = add i32 %1184, -1211202047
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1211202047
  %inc140alteredBB = add nsw i32 %1184, 1
  store i32 %1196, i32* %i, align 4
  store i32 -391512446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB279, %for.inc139, %originalBBpart2277, %originalBB275, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.then132, %if.else129, %if.then127, %originalBBpart2273, %originalBB266, %for.end124, %for.inc122, %originalBBpart2264, %originalBB255, %for.body118, %for.cond114, %if.then111, %originalBBpart2253, %originalBB251, %if.else105, %originalBBpart2249, %originalBB247, %if.end104, %if.end103, %if.then101, %if.else98, %originalBBpart2245, %originalBB243, %if.then96, %for.end93, %for.inc91, %for.body87, %originalBBpart2241, %originalBB239, %for.cond83, %if.then80, %if.else74, %if.end73, %if.end72, %if.end71, %if.end70, %if.then68, %if.else65, %if.then63, %originalBBpart2237, %originalBB221, %for.end60, %originalBBpart2219, %originalBB216, %for.inc58, %originalBBpart2214, %originalBB207, %for.body54, %originalBBpart2205, %originalBB203, %for.cond50, %if.then47, %originalBBpart2201, %originalBB199, %if.else41, %originalBBpart2197, %originalBB195, %if.end40, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then38, %if.else, %originalBBpart2185, %originalBB183, %if.then34, %originalBBpart2181, %originalBB173, %for.end, %for.inc, %originalBBpart2171, %originalBB162, %for.body29, %originalBBpart2160, %originalBB158, %for.cond25, %if.then22, %if.then, %originalBBpart2156, %originalBB146, %lor.lhs.false, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
