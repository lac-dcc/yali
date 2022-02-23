; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp187.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2022906575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 2022906575, label %while.body
    i32 -919992305, label %originalBB
    i32 -108938515, label %originalBBpart2
    i32 507442898, label %if.then
    i32 445278773, label %if.end
    i32 2124636310, label %for.cond
    i32 -451988381, label %originalBB202
    i32 969251198, label %originalBBpart2204
    i32 -36532385, label %for.body
    i32 2097633340, label %for.inc
    i32 -1296602141, label %for.end
    i32 -598763751, label %originalBB206
    i32 629690715, label %originalBBpart2208
    i32 627957186, label %for.cond4
    i32 2081618207, label %for.body11
    i32 -176319044, label %for.inc12
    i32 705472253, label %originalBB210
    i32 -1771436177, label %originalBBpart2212
    i32 -288860449, label %for.end14
    i32 371043693, label %originalBB214
    i32 -439658680, label %originalBBpart2229
    i32 -675576030, label %for.cond17
    i32 177242101, label %for.body20
    i32 -1328608788, label %originalBB231
    i32 -1400198331, label %originalBBpart2233
    i32 1693535360, label %for.inc23
    i32 2132601379, label %originalBB235
    i32 402441051, label %originalBBpart2243
    i32 1045033144, label %for.end25
    i32 -1220241165, label %for.cond26
    i32 -524785631, label %originalBB245
    i32 627288499, label %originalBBpart2247
    i32 -837495034, label %for.body29
    i32 -1814889236, label %for.inc38
    i32 -2082167887, label %for.end40
    i32 920471440, label %for.cond41
    i32 1428058983, label %for.body44
    i32 1545497279, label %for.inc47
    i32 374387782, label %originalBB249
    i32 1214621079, label %originalBBpart2259
    i32 -746908704, label %for.end49
    i32 1968392045, label %originalBB261
    i32 1720175983, label %originalBBpart2263
    i32 1539793992, label %for.cond50
    i32 423815990, label %originalBB265
    i32 529314195, label %originalBBpart2267
    i32 -862753718, label %for.body58
    i32 2004800490, label %for.inc59
    i32 2123131498, label %for.end61
    i32 -1252754434, label %for.cond66
    i32 -2002591499, label %for.body69
    i32 -657885008, label %for.inc72
    i32 -1370601557, label %for.end74
    i32 939841704, label %originalBB269
    i32 -903900096, label %originalBBpart2271
    i32 -1871166472, label %for.cond75
    i32 -2070285602, label %for.body78
    i32 -49736894, label %for.inc87
    i32 -310754949, label %for.end89
    i32 -1750421541, label %for.cond90
    i32 390967784, label %originalBB273
    i32 -939213201, label %originalBBpart2275
    i32 440709879, label %for.body93
    i32 1902974125, label %originalBB277
    i32 -979899927, label %originalBBpart2279
    i32 1576953741, label %if.then100
    i32 -1395603565, label %originalBB281
    i32 2087112044, label %originalBBpart2287
    i32 -1584093558, label %if.else
    i32 -1431607134, label %originalBB289
    i32 1448262218, label %originalBBpart2291
    i32 -1165253734, label %if.then114
    i32 -2131368886, label %originalBB293
    i32 -128576173, label %originalBBpart2318
    i32 125243649, label %for.cond123
    i32 1966477126, label %for.body126
    i32 1767829670, label %if.then129
    i32 1029802602, label %if.else132
    i32 -115793828, label %if.then136
    i32 -688252116, label %if.end139
    i32 1049093193, label %if.end140
    i32 233739392, label %for.inc141
    i32 -1747122882, label %for.end143
    i32 -1549288700, label %if.end144
    i32 1025153284, label %if.end145
    i32 -385583915, label %for.inc146
    i32 -966975293, label %for.end148
    i32 -417077727, label %originalBB320
    i32 1330118229, label %originalBBpart2322
    i32 -264028687, label %for.cond149
    i32 -1668652229, label %originalBB324
    i32 -1317377628, label %originalBBpart2326
    i32 -145827264, label %for.body152
    i32 1681380723, label %originalBB328
    i32 -2017320007, label %originalBBpart2330
    i32 1046987966, label %for.inc159
    i32 -814474566, label %for.end161
    i32 -836257248, label %if.then164
    i32 -1491917564, label %originalBB332
    i32 -546558081, label %originalBBpart2334
    i32 -1431230688, label %if.end165
    i32 -853409227, label %while.end
    i32 -1690846786, label %for.cond166
    i32 118573944, label %originalBB336
    i32 -23650865, label %originalBBpart2338
    i32 1431772827, label %for.body169
    i32 -658695166, label %originalBB340
    i32 605136676, label %originalBBpart2346
    i32 -1662852711, label %for.cond171
    i32 -1917793908, label %for.body174
    i32 -1176932001, label %if.then181
    i32 -1728568072, label %if.end182
    i32 -2100529142, label %for.inc183
    i32 -114985342, label %originalBB348
    i32 1433093904, label %originalBBpart2351
    i32 -1898542347, label %for.end185
    i32 1078023406, label %for.cond186
    i32 1761889007, label %originalBB353
    i32 -1441092436, label %originalBBpart2355
    i32 290890581, label %for.body189
    i32 -964028491, label %originalBB357
    i32 -1185829273, label %originalBBpart2359
    i32 535692256, label %for.inc195
    i32 462057066, label %originalBB361
    i32 -1303302742, label %originalBBpart2372
    i32 -1277021269, label %for.end197
    i32 1442268312, label %for.inc199
    i32 -1165753741, label %for.end201
    i32 488991899, label %originalBBalteredBB
    i32 -99874465, label %originalBB202alteredBB
    i32 2097790802, label %originalBB206alteredBB
    i32 -2000648183, label %originalBB210alteredBB
    i32 945618348, label %originalBB214alteredBB
    i32 -1658977368, label %originalBB231alteredBB
    i32 208626932, label %originalBB235alteredBB
    i32 1618842135, label %originalBB245alteredBB
    i32 1939601367, label %originalBB249alteredBB
    i32 1847299572, label %originalBB261alteredBB
    i32 747927224, label %originalBB265alteredBB
    i32 -1584072951, label %originalBB269alteredBB
    i32 1598304510, label %originalBB273alteredBB
    i32 976517624, label %originalBB277alteredBB
    i32 -1583692822, label %originalBB281alteredBB
    i32 -1419632827, label %originalBB289alteredBB
    i32 1504968347, label %originalBB293alteredBB
    i32 413353779, label %originalBB320alteredBB
    i32 -192314005, label %originalBB324alteredBB
    i32 -322636967, label %originalBB328alteredBB
    i32 1345787356, label %originalBB332alteredBB
    i32 769220531, label %originalBB336alteredBB
    i32 -2084153716, label %originalBB340alteredBB
    i32 -2140907307, label %originalBB348alteredBB
    i32 59926347, label %originalBB353alteredBB
    i32 -1716743775, label %originalBB357alteredBB
    i32 551058426, label %originalBB361alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 234146677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 234146677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -919992305, i32 488991899
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 739379869
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 739379869
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -108938515, i32 488991899
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 507442898, i32 445278773
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %t, align 4
  store i32 445278773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124636310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -451988381, i32 -99874465
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %77, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -757798010
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -757798010
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 969251198, i32 -99874465
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -36532385, i32 -1296602141
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2097633340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1618922041
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1618922041
  %inc3 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 2124636310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1958544166
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1958544166
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -598763751, i32 2097790802
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 679903041
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 679903041
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 629690715, i32 2097790802
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 627957186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %conv8 = sext i8 %conv to i32
  %cmp9 = icmp ne i32 %conv8, 10
  %154 = select i1 %cmp9, i32 2081618207, i32 -288860449
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -176319044, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -219803725
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -219803725
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 705472253, i32 -2000648183
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 133894377
  %172 = add i32 %171, 1
  %173 = add i32 %172, 133894377
  %inc13 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 739899125
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 739899125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1771436177, i32 -2000648183
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 627957186, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 107420024
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 107420024
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 371043693, i32 945618348
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay) #4
  %216 = sub i64 0, 1
  %217 = add i64 %call15, %216
  %sub = sub i64 %call15, 1
  %conv16 = trunc i64 %217 to i32
  store i32 %conv16, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -439658680, i32 945618348
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -675576030, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %244, 100
  %245 = select i1 %cmp18, i32 177242101, i32 1045033144
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1328608788, i32 -1658977368
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %260 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1758485934
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1758485934
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1400198331, i32 -1658977368
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1693535360, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1727236572
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1727236572
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2132601379, i32 208626932
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc24 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1803277531
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1803277531
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 402441051, i32 208626932
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -675576030, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220241165, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -6886327
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -6886327
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -524785631, i32 1618842135
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %l1, align 4
  %cmp27 = icmp slt i32 %360, %361
  store i1 %cmp27, i1* %cmp27.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -719954028
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -719954028
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 627288499, i32 1618842135
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %377 = select i1 %cmp27.reload, i32 -837495034, i32 -2082167887
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %378 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  %379 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %379 to i32
  %380 = add i32 %conv32, 598606587
  %381 = sub i32 %380, 48
  %382 = sub i32 %381, 598606587
  %sub33 = sub nsw i32 %conv32, 48
  %383 = load i32, i32* %l1, align 4
  %384 = sub i32 %383, -1135365849
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1135365849
  %sub34 = sub nsw i32 %383, 1
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %386, 40252542
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 40252542
  %sub35 = sub nsw i32 %386, %387
  %idxprom36 = sext i32 %390 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %382, i32* %arrayidx37, align 4
  store i32 -1814889236, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -2126566618
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2126566618
  %inc39 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -1220241165, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 920471440, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %395, 100
  %396 = select i1 %cmp42, i32 1428058983, i32 -746908704
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %397 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1545497279, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1875819898
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1875819898
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 374387782, i32 1939601367
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc48 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -947757038
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -947757038
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1214621079, i32 1939601367
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 920471440, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1968392045, i32 1847299572
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -2070948800
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2070948800
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1720175983, i32 1847299572
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1539793992, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1600269962
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1600269962
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
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
  %524 = select i1 %522, i32 423815990, i32 747927224
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %conv52 = trunc i32 %call51 to i8
  %525 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %525 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %conv55 = sext i8 %conv52 to i32
  %cmp56 = icmp ne i32 %conv55, 10
  store i1 %cmp56, i1* %cmp56.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1103898182
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1103898182
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 529314195, i32 747927224
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %541 = select i1 %cmp56.reload, i32 -862753718, i32 2123131498
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 2004800490, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc60 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 1539793992, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %545 = sub i64 0, 1
  %546 = add i64 %call63, %545
  %sub64 = sub i64 %call63, 1
  %conv65 = trunc i64 %546 to i32
  store i32 %conv65, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1252754434, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %547, 100
  %548 = select i1 %cmp67, i32 -2002591499, i32 -1370601557
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %549 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 -657885008, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1667864450
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1667864450
  %inc73 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 -1252754434, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1540581072
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1540581072
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 939841704, i32 -1584072951
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
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
  %606 = select i1 %604, i32 -903900096, i32 -1584072951
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1871166472, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %l2, align 4
  %cmp76 = icmp slt i32 %607, %608
  %609 = select i1 %cmp76, i32 -2070285602, i32 -310754949
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %610 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  %611 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %611 to i32
  %612 = add i32 %conv81, 1961785442
  %613 = sub i32 %612, 48
  %614 = sub i32 %613, 1961785442
  %sub82 = sub nsw i32 %conv81, 48
  %615 = load i32, i32* %l2, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub83 = sub nsw i32 %615, 1
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %617, -1169652939
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1169652939
  %sub84 = sub nsw i32 %617, %618
  %idxprom85 = sext i32 %621 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %614, i32* %arrayidx86, align 4
  store i32 -49736894, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc88 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 -1871166472, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1750421541, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1083152737
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1083152737
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 390967784, i32 1598304510
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %l1, align 4
  %cmp91 = icmp slt i32 %642, %643
  store i1 %cmp91, i1* %cmp91.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1619542883
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1619542883
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -939213201, i32 1598304510
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %671 = select i1 %cmp91.reload, i32 440709879, i32 -966975293
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -186760381
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -186760381
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1902974125, i32 976517624
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %687 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %688 = load i32, i32* %arrayidx95, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %689 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom96
  %690 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %688, %690
  store i1 %cmp98, i1* %cmp98.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1969231256
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1969231256
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -979899927, i32 976517624
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %706 = select i1 %cmp98.reload, i32 1576953741, i32 -1584093558
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1973151180
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1973151180
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1395603565, i32 -1583692822
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %734 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %735 = load i32, i32* %arrayidx102, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %736 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %737 = load i32, i32* %arrayidx104, align 4
  %738 = add i32 %735, 715960631
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 715960631
  %sub105 = sub nsw i32 %735, %737
  %741 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %741 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  store i32 %740, i32* %arrayidx107, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 2087112044, i32 -1583692822
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1025153284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1094826683
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1094826683
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1431607134, i32 -1419632827
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %783 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %784 = load i32, i32* %arrayidx109, align 4
  %785 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %785 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %786 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %784, %786
  store i1 %cmp112, i1* %cmp112.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 13777652
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 13777652
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1448262218, i32 -1419632827
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %802 = select i1 %cmp112.reload, i32 -1165253734, i32 -1549288700
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1737055520
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1737055520
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -2131368886, i32 1504968347
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %818 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %819 = load i32, i32* %arrayidx116, align 4
  %820 = sub i32 %819, -1355734042
  %821 = add i32 %820, 10
  %822 = add i32 %821, -1355734042
  %add = add nsw i32 %819, 10
  %823 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %823 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom117
  %824 = load i32, i32* %arrayidx118, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %822, %825
  %sub119 = sub nsw i32 %822, %824
  %827 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %827 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  store i32 %826, i32* %arrayidx121, align 4
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add122 = add nsw i32 %828, 1
  store i32 %832, i32* %j, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1745536598
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1745536598
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -128576173, i32 1504968347
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 125243649, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %l1, align 4
  %cmp124 = icmp slt i32 %860, %861
  %862 = select i1 %cmp124, i32 1966477126, i32 -1747122882
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %863 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %864 = load i32, i32* %arrayidx128, align 4
  %tobool = icmp ne i32 %864, 0
  %865 = select i1 %tobool, i32 1767829670, i32 1029802602
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %866 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom130
  %867 = load i32, i32* %arrayidx131, align 4
  %868 = sub i32 %867, -469326992
  %869 = add i32 %868, -1
  %870 = add i32 %869, -469326992
  %dec = add nsw i32 %867, -1
  store i32 %870, i32* %arrayidx131, align 4
  store i32 -1747122882, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %871 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %872 = load i32, i32* %arrayidx134, align 4
  %tobool135 = icmp ne i32 %872, 0
  %873 = select i1 %tobool135, i32 -688252116, i32 -115793828
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %874 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom137
  store i32 9, i32* %arrayidx138, align 4
  store i32 -688252116, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1049093193, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 233739392, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 %875, 2139981537
  %877 = add i32 %876, 1
  %878 = add i32 %877, 2139981537
  %inc142 = add nsw i32 %875, 1
  store i32 %878, i32* %j, align 4
  store i32 125243649, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1549288700, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1025153284, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -385583915, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %inc147 = add nsw i32 %879, 1
  store i32 %881, i32* %i, align 4
  store i32 -1750421541, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -417077727, i32 413353779
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1330118229, i32 413353779
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -264028687, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 172484002
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 172484002
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1668652229, i32 -192314005
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = load i32, i32* %l1, align 4
  %cmp150 = icmp slt i32 %925, %926
  store i1 %cmp150, i1* %cmp150.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1317377628, i32 -192314005
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %953 = select i1 %cmp150.reload, i32 -145827264, i32 -814474566
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -519465194
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -519465194
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 1681380723, i32 -322636967
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %969 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153
  %970 = load i32, i32* %arrayidx154, align 4
  %971 = load i32, i32* %t, align 4
  %idxprom155 = sext i32 %971 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom155
  %972 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %972 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %970, i32* %arrayidx158, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1992080401
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1992080401
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -2017320007, i32 -322636967
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1046987966, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 %1000, 887591820
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 887591820
  %inc160 = add nsw i32 %1000, 1
  store i32 %1003, i32* %i, align 4
  store i32 -264028687, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %t, align 4
  %1005 = load i32, i32* %n, align 4
  %cmp162 = icmp eq i32 %1004, %1005
  %1006 = select i1 %cmp162, i32 -836257248, i32 -1431230688
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, 131981746
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 131981746
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1491917564, i32 1345787356
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1704324019
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1704324019
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -546558081, i32 1345787356
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -853409227, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 2022906575, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1690846786, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, 585321718
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 585321718
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 118573944, i32 769220531
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %t, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp167 = icmp sle i32 %1076, %1077
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 1224659468
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1224659468
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -23650865, i32 769220531
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1093 = select i1 %cmp167.reload, i32 1431772827, i32 -1165753741
  store i32 %1093, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, -397339607
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -397339607
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -658695166, i32 -2084153716
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1109 = load i32, i32* %l1, align 4
  %1110 = add i32 %1109, 1288666432
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1288666432
  %sub170 = sub nsw i32 %1109, 1
  store i32 %1112, i32* %j, align 4
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 605136676, i32 -2084153716
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1662852711, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1127 = load i32, i32* %j, align 4
  %cmp172 = icmp sge i32 %1127, 0
  %1128 = select i1 %cmp172, i32 -1917793908, i32 -1898542347
  store i32 %1128, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %1129 = load i32, i32* %t, align 4
  %idxprom175 = sext i32 %1129 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom175
  %1130 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %1130 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %1131 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %1131, 0
  %1132 = select i1 %cmp179, i32 -1176932001, i32 -1728568072
  store i32 %1132, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  store i32 -1898542347, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -2100529142, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -114985342, i32 -2140907307
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1147 = load i32, i32* %j, align 4
  %1148 = add i32 %1147, 868811311
  %1149 = add i32 %1148, -1
  %1150 = sub i32 %1149, 868811311
  %dec184 = add nsw i32 %1147, -1
  store i32 %1150, i32* %j, align 4
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1433093904, i32 -2140907307
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1662852711, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  store i32 %1177, i32* %i, align 4
  store i32 1078023406, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, -1580838286
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -1580838286
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 1761889007, i32 59926347
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %cmp187 = icmp sge i32 %1193, 0
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 -1441092436, i32 59926347
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1220 = select i1 %cmp187.reload, i32 290890581, i32 -1277021269
  store i32 %1220, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, -330924664
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -330924664
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 -964028491, i32 -1716743775
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1236 = load i32, i32* %t, align 4
  %idxprom190 = sext i32 %1236 to i64
  %arrayidx191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom190
  %1237 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1237 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %1238 = load i32, i32* %arrayidx193, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1238)
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1185829273, i32 -1716743775
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 535692256, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = add i32 %1253, -1057653558
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -1057653558
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 462057066, i32 551058426
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, -1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %dec196 = add nsw i32 %1268, -1
  store i32 %1272, i32* %i, align 4
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = add i32 %1273, 1630850548
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 1630850548
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1303302742, i32 551058426
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1078023406, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1442268312, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1300 = load i32, i32* %t, align 4
  %1301 = add i32 %1300, -164478330
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -164478330
  %inc200 = add nsw i32 %1300, 1
  store i32 %1303, i32* %t, align 4
  store i32 -1690846786, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 10
  store i32 -919992305, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %1304, 100
  store i32 -451988381, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -598763751, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = sub i32 %1305, 572235894
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 572235894
  %_ = sub i32 %1305, 1
  %gen = mul i32 %1308, 1
  %1309 = sub i32 0, %1305
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %inc13alteredBB = add nsw i32 %1305, 1
  store i32 %1312, i32* %i, align 4
  store i32 705472253, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %1313 = add i64 %call15alteredBB, 3669827456007415035
  %1314 = sub i64 %1313, 1
  %1315 = sub i64 %1314, 3669827456007415035
  %_215 = sub i64 %call15alteredBB, 1
  %gen216 = mul i64 %1315, 1
  %_217 = shl i64 %call15alteredBB, 1
  %1316 = add i64 0, 7132950503892937945
  %1317 = sub i64 %1316, %call15alteredBB
  %1318 = sub i64 %1317, 7132950503892937945
  %_218 = sub i64 0, %call15alteredBB
  %1319 = sub i64 %1318, -2555135361478427670
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, -2555135361478427670
  %gen219 = add i64 %1318, 1
  %_220 = shl i64 %call15alteredBB, 1
  %1322 = add i64 %call15alteredBB, -8892278529131810955
  %1323 = sub i64 %1322, 1
  %1324 = sub i64 %1323, -8892278529131810955
  %_221 = sub i64 %call15alteredBB, 1
  %gen222 = mul i64 %1324, 1
  %_223 = shl i64 %call15alteredBB, 1
  %1325 = sub i64 0, -8130776936171401080
  %1326 = sub i64 %1325, %call15alteredBB
  %1327 = add i64 %1326, -8130776936171401080
  %_224 = sub i64 0, %call15alteredBB
  %1328 = add i64 %1327, 6000692955320828750
  %1329 = add i64 %1328, 1
  %1330 = sub i64 %1329, 6000692955320828750
  %gen225 = add i64 %1327, 1
  %1331 = add i64 0, -6721426610883065507
  %1332 = sub i64 %1331, %call15alteredBB
  %1333 = sub i64 %1332, -6721426610883065507
  %_226 = sub i64 0, %call15alteredBB
  %1334 = sub i64 %1333, 309249705368669497
  %1335 = add i64 %1334, 1
  %1336 = add i64 %1335, 309249705368669497
  %gen227 = add i64 %1333, 1
  %1337 = sub i64 %call15alteredBB, 3414369225896458090
  %1338 = sub i64 %1337, 1
  %1339 = add i64 %1338, 3414369225896458090
  %subalteredBB = sub i64 %call15alteredBB, 1
  %conv16alteredBB = trunc i64 %1339 to i32
  store i32 %conv16alteredBB, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  store i32 371043693, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1340 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -1328608788, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %i, align 4
  %_236 = shl i32 %1341, 1
  %_237 = shl i32 %1341, 1
  %_238 = shl i32 %1341, 1
  %_239 = shl i32 %1341, 1
  %_240 = shl i32 %1341, 1
  %_241 = shl i32 %1341, 1
  %1342 = add i32 %1341, -184478285
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, -184478285
  %inc24alteredBB = add nsw i32 %1341, 1
  store i32 %1344, i32* %i, align 4
  store i32 2132601379, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %1346 = load i32, i32* %l1, align 4
  %cmp27alteredBB = icmp slt i32 %1345, %1346
  store i32 -524785631, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %1348 = sub i32 0, 171932275
  %1349 = sub i32 %1348, %1347
  %1350 = add i32 %1349, 171932275
  %_250 = sub i32 0, %1347
  %1351 = sub i32 %1350, -685078639
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -685078639
  %gen251 = add i32 %1350, 1
  %1354 = sub i32 %1347, 59731287
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 59731287
  %_252 = sub i32 %1347, 1
  %gen253 = mul i32 %1356, 1
  %_254 = shl i32 %1347, 1
  %1357 = add i32 0, -122844889
  %1358 = sub i32 %1357, %1347
  %1359 = sub i32 %1358, -122844889
  %_255 = sub i32 0, %1347
  %1360 = add i32 %1359, -1790019334
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -1790019334
  %gen256 = add i32 %1359, 1
  %_257 = shl i32 %1347, 1
  %1363 = sub i32 %1347, 1240103712
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, 1240103712
  %inc48alteredBB = add nsw i32 %1347, 1
  store i32 %1365, i32* %i, align 4
  store i32 374387782, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1968392045, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %conv52alteredBB = trunc i32 %call51alteredBB to i8
  %1366 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1366 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %conv52alteredBB to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 10
  store i32 423815990, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939841704, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %1368 = load i32, i32* %l1, align 4
  %cmp91alteredBB = icmp slt i32 %1367, %1368
  store i32 390967784, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1369 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %1370 = load i32, i32* %arrayidx95alteredBB, align 4
  %1371 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1371 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %1372 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %1370, %1372
  store i32 1902974125, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1373 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %1374 = load i32, i32* %arrayidx102alteredBB, align 4
  %1375 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1375 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %1376 = load i32, i32* %arrayidx104alteredBB, align 4
  %_282 = shl i32 %1374, %1376
  %_283 = shl i32 %1374, %1376
  %1377 = sub i32 0, 1709485448
  %1378 = sub i32 %1377, %1374
  %1379 = add i32 %1378, 1709485448
  %_284 = sub i32 0, %1374
  %1380 = sub i32 0, %1376
  %1381 = sub i32 %1379, %1380
  %gen285 = add i32 %1379, %1376
  %1382 = sub i32 %1374, -1285429878
  %1383 = sub i32 %1382, %1376
  %1384 = add i32 %1383, -1285429878
  %sub105alteredBB = sub nsw i32 %1374, %1376
  %1385 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1385 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  store i32 %1384, i32* %arrayidx107alteredBB, align 4
  store i32 -1395603565, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1386 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %1387 = load i32, i32* %arrayidx109alteredBB, align 4
  %1388 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1388 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %1389 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %1387, %1389
  store i32 -1431607134, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1390 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %1391 = load i32, i32* %arrayidx116alteredBB, align 4
  %1392 = sub i32 0, %1391
  %1393 = add i32 0, %1392
  %_294 = sub i32 0, %1391
  %1394 = add i32 %1393, -41146481
  %1395 = add i32 %1394, 10
  %1396 = sub i32 %1395, -41146481
  %gen295 = add i32 %1393, 10
  %_296 = shl i32 %1391, 10
  %1397 = sub i32 %1391, 393423724
  %1398 = add i32 %1397, 10
  %1399 = add i32 %1398, 393423724
  %addalteredBB = add nsw i32 %1391, 10
  %1400 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1400 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %1401 = load i32, i32* %arrayidx118alteredBB, align 4
  %1402 = sub i32 %1399, -194360858
  %1403 = sub i32 %1402, %1401
  %1404 = add i32 %1403, -194360858
  %_297 = sub i32 %1399, %1401
  %gen298 = mul i32 %1404, %1401
  %1405 = sub i32 0, 458757613
  %1406 = sub i32 %1405, %1399
  %1407 = add i32 %1406, 458757613
  %_299 = sub i32 0, %1399
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, %1401
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen300 = add i32 %1407, %1401
  %1412 = sub i32 %1399, -2017300538
  %1413 = sub i32 %1412, %1401
  %1414 = add i32 %1413, -2017300538
  %_301 = sub i32 %1399, %1401
  %gen302 = mul i32 %1414, %1401
  %1415 = add i32 %1399, -894328341
  %1416 = sub i32 %1415, %1401
  %1417 = sub i32 %1416, -894328341
  %_303 = sub i32 %1399, %1401
  %gen304 = mul i32 %1417, %1401
  %_305 = shl i32 %1399, %1401
  %1418 = sub i32 %1399, 1743328025
  %1419 = sub i32 %1418, %1401
  %1420 = add i32 %1419, 1743328025
  %_306 = sub i32 %1399, %1401
  %gen307 = mul i32 %1420, %1401
  %_308 = shl i32 %1399, %1401
  %1421 = add i32 %1399, -1476204766
  %1422 = sub i32 %1421, %1401
  %1423 = sub i32 %1422, -1476204766
  %_309 = sub i32 %1399, %1401
  %gen310 = mul i32 %1423, %1401
  %1424 = add i32 %1399, -745856571
  %1425 = sub i32 %1424, %1401
  %1426 = sub i32 %1425, -745856571
  %sub119alteredBB = sub nsw i32 %1399, %1401
  %1427 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1427 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  store i32 %1426, i32* %arrayidx121alteredBB, align 4
  %1428 = load i32, i32* %i, align 4
  %_311 = shl i32 %1428, 1
  %_312 = shl i32 %1428, 1
  %1429 = sub i32 %1428, -35720897
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, -35720897
  %_313 = sub i32 %1428, 1
  %gen314 = mul i32 %1431, 1
  %1432 = add i32 0, -383887794
  %1433 = sub i32 %1432, %1428
  %1434 = sub i32 %1433, -383887794
  %_315 = sub i32 0, %1428
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen316 = add i32 %1434, 1
  %1439 = add i32 %1428, -291276278
  %1440 = add i32 %1439, 1
  %1441 = sub i32 %1440, -291276278
  %add122alteredBB = add nsw i32 %1428, 1
  store i32 %1441, i32* %j, align 4
  store i32 -2131368886, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -417077727, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %i, align 4
  %1443 = load i32, i32* %l1, align 4
  %cmp150alteredBB = icmp slt i32 %1442, %1443
  store i32 -1668652229, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1444 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153alteredBB
  %1445 = load i32, i32* %arrayidx154alteredBB, align 4
  %1446 = load i32, i32* %t, align 4
  %idxprom155alteredBB = sext i32 %1446 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom155alteredBB
  %1447 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1447 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  store i32 %1445, i32* %arrayidx158alteredBB, align 4
  store i32 1681380723, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -1491917564, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %t, align 4
  %1449 = load i32, i32* %n, align 4
  %cmp167alteredBB = icmp sle i32 %1448, %1449
  store i32 118573944, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %l1, align 4
  %_341 = shl i32 %1450, 1
  %_342 = shl i32 %1450, 1
  %1451 = sub i32 %1450, 1751824416
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 1751824416
  %_343 = sub i32 %1450, 1
  %gen344 = mul i32 %1453, 1
  %1454 = sub i32 0, 1
  %1455 = add i32 %1450, %1454
  %sub170alteredBB = sub nsw i32 %1450, 1
  store i32 %1455, i32* %j, align 4
  store i32 -658695166, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %j, align 4
  %_349 = shl i32 %1456, -1
  %1457 = sub i32 0, -1
  %1458 = sub i32 %1456, %1457
  %dec184alteredBB = add nsw i32 %1456, -1
  store i32 %1458, i32* %j, align 4
  store i32 -114985342, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %i, align 4
  %cmp187alteredBB = icmp sge i32 %1459, 0
  store i32 1761889007, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %t, align 4
  %idxprom190alteredBB = sext i32 %1460 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom190alteredBB
  %1461 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1461 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx191alteredBB, i64 0, i64 %idxprom192alteredBB
  %1462 = load i32, i32* %arrayidx193alteredBB, align 4
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1462)
  store i32 -964028491, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1463 = load i32, i32* %i, align 4
  %1464 = sub i32 0, -1
  %1465 = add i32 %1463, %1464
  %_362 = sub i32 %1463, -1
  %gen363 = mul i32 %1465, -1
  %1466 = add i32 %1463, -426142368
  %1467 = sub i32 %1466, -1
  %1468 = sub i32 %1467, -426142368
  %_364 = sub i32 %1463, -1
  %gen365 = mul i32 %1468, -1
  %1469 = sub i32 0, %1463
  %1470 = add i32 0, %1469
  %_366 = sub i32 0, %1463
  %1471 = add i32 %1470, 284960557
  %1472 = add i32 %1471, -1
  %1473 = sub i32 %1472, 284960557
  %gen367 = add i32 %1470, -1
  %1474 = add i32 0, -1099334408
  %1475 = sub i32 %1474, %1463
  %1476 = sub i32 %1475, -1099334408
  %_368 = sub i32 0, %1463
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, -1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen369 = add i32 %1476, -1
  %_370 = shl i32 %1463, -1
  %1481 = add i32 %1463, -605905278
  %1482 = add i32 %1481, -1
  %1483 = sub i32 %1482, -605905278
  %dec196alteredBB = add nsw i32 %1463, -1
  store i32 %1483, i32* %i, align 4
  store i32 462057066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB348alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %for.end197, %originalBBpart2372, %originalBB361, %for.inc195, %originalBBpart2359, %originalBB357, %for.body189, %originalBBpart2355, %originalBB353, %for.cond186, %for.end185, %originalBBpart2351, %originalBB348, %for.inc183, %if.end182, %if.then181, %for.body174, %for.cond171, %originalBBpart2346, %originalBB340, %for.body169, %originalBBpart2338, %originalBB336, %for.cond166, %while.end, %if.end165, %originalBBpart2334, %originalBB332, %if.then164, %for.end161, %for.inc159, %originalBBpart2330, %originalBB328, %for.body152, %originalBBpart2326, %originalBB324, %for.cond149, %originalBBpart2322, %originalBB320, %for.end148, %for.inc146, %if.end145, %if.end144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.then136, %if.else132, %if.then129, %for.body126, %for.cond123, %originalBBpart2318, %originalBB293, %if.then114, %originalBBpart2291, %originalBB289, %if.else, %originalBBpart2287, %originalBB281, %if.then100, %originalBBpart2279, %originalBB277, %for.body93, %originalBBpart2275, %originalBB273, %for.cond90, %for.end89, %for.inc87, %for.body78, %for.cond75, %originalBBpart2271, %originalBB269, %for.end74, %for.inc72, %for.body69, %for.cond66, %for.end61, %for.inc59, %for.body58, %originalBBpart2267, %originalBB265, %for.cond50, %originalBBpart2263, %originalBB261, %for.end49, %originalBBpart2259, %originalBB249, %for.inc47, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body29, %originalBBpart2247, %originalBB245, %for.cond26, %for.end25, %originalBBpart2243, %originalBB235, %for.inc23, %originalBBpart2233, %originalBB231, %for.body20, %for.cond17, %originalBBpart2229, %originalBB214, %for.end14, %originalBBpart2212, %originalBB210, %for.inc12, %for.body11, %for.cond4, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
