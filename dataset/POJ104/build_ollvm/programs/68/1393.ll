; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp188.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [260 x i8], align 16
  %t = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast i8* %0 to [251 x i8]*
  %2 = getelementptr [251 x i8], [251 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %4 = bitcast i8* %3 to [251 x i8]*
  %5 = getelementptr [251 x i8], [251 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -53146972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 -53146972, label %for.cond
    i32 -673306346, label %originalBB
    i32 86915932, label %originalBBpart2
    i32 395615177, label %for.body
    i32 1320201722, label %originalBB227
    i32 1201561335, label %originalBBpart2229
    i32 658416029, label %for.inc
    i32 1221942476, label %for.end
    i32 -1803018275, label %land.lhs.true
    i32 47313047, label %land.lhs.true12
    i32 -179682452, label %originalBB231
    i32 1200821934, label %originalBBpart2233
    i32 -1498133806, label %land.lhs.true17
    i32 -1877813352, label %if.then
    i32 -1968798539, label %originalBB235
    i32 -329473336, label %originalBBpart2237
    i32 744019974, label %if.end
    i32 856348100, label %if.then26
    i32 -1381313486, label %if.end36
    i32 1127980105, label %originalBB239
    i32 668250342, label %originalBBpart2250
    i32 -814511228, label %for.cond37
    i32 1984599098, label %for.body40
    i32 697722890, label %originalBB252
    i32 -140744102, label %originalBBpart2284
    i32 1360408211, label %if.then53
    i32 352211150, label %if.else
    i32 -971280261, label %if.end101
    i32 -654776581, label %originalBB286
    i32 676509492, label %originalBBpart2288
    i32 1466877399, label %for.inc102
    i32 -843106660, label %originalBB290
    i32 -2094977477, label %originalBBpart2303
    i32 2080725462, label %for.end103
    i32 -835813644, label %for.cond106
    i32 596440323, label %for.body109
    i32 150243764, label %if.then121
    i32 309091562, label %if.else144
    i32 -1091866722, label %if.end156
    i32 -34351759, label %originalBB305
    i32 33273687, label %originalBBpart2310
    i32 -1786907597, label %for.inc158
    i32 325802159, label %originalBB312
    i32 1348466781, label %originalBBpart2324
    i32 1677812203, label %for.end160
    i32 -1771193371, label %lor.lhs.false
    i32 1185021767, label %land.lhs.true167
    i32 1036700990, label %if.then172
    i32 92177810, label %if.end174
    i32 1506605040, label %if.then175
    i32 -503949079, label %if.end178
    i32 181911068, label %originalBB326
    i32 -1385466149, label %originalBBpart2334
    i32 1805164983, label %if.then185
    i32 -433187251, label %for.cond187
    i32 1294203078, label %originalBB336
    i32 -160341207, label %originalBBpart2338
    i32 -167101930, label %for.body190
    i32 243623957, label %originalBB340
    i32 420524244, label %originalBBpart2342
    i32 1108121206, label %for.inc195
    i32 -296250695, label %for.end197
    i32 566683733, label %if.else198
    i32 867712638, label %for.cond200
    i32 1787924011, label %for.body203
    i32 231111584, label %if.then209
    i32 -337659019, label %originalBB344
    i32 1647840771, label %originalBBpart2346
    i32 347858170, label %if.end210
    i32 1988254827, label %originalBB348
    i32 -1568060431, label %originalBBpart2350
    i32 86153136, label %for.inc211
    i32 407338172, label %originalBB352
    i32 2112145286, label %originalBBpart2364
    i32 -468867139, label %for.end213
    i32 -1944220617, label %for.cond214
    i32 1409858255, label %for.body217
    i32 -279273168, label %originalBB366
    i32 -619526542, label %originalBBpart2368
    i32 -1590114174, label %for.inc222
    i32 1360916254, label %for.end224
    i32 -39276441, label %originalBB370
    i32 -664614641, label %originalBBpart2372
    i32 -1548182379, label %if.end225
    i32 -723670293, label %originalBB374
    i32 1741523368, label %originalBBpart2376
    i32 -1314598069, label %originalBBalteredBB
    i32 -864621070, label %originalBB227alteredBB
    i32 -461050996, label %originalBB231alteredBB
    i32 1606414917, label %originalBB235alteredBB
    i32 -1149361116, label %originalBB239alteredBB
    i32 1556618576, label %originalBB252alteredBB
    i32 1489245439, label %originalBB286alteredBB
    i32 1537437665, label %originalBB290alteredBB
    i32 -1804922973, label %originalBB305alteredBB
    i32 372275823, label %originalBB312alteredBB
    i32 583621947, label %originalBB326alteredBB
    i32 -258678344, label %originalBB336alteredBB
    i32 -1017098992, label %originalBB340alteredBB
    i32 1567634694, label %originalBB344alteredBB
    i32 -479537210, label %originalBB348alteredBB
    i32 1949920384, label %originalBB352alteredBB
    i32 939053665, label %originalBB366alteredBB
    i32 -2041516847, label %originalBB370alteredBB
    i32 282604150, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 596397676
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 596397676
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -673306346, i32 -1314598069
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %33, 260
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 410371436
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 410371436
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 86915932, i32 -1314598069
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 395615177, i32 1221942476
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 902782255
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 902782255
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1320201722, i32 -864621070
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1467271200
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1467271200
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1201561335, i32 -864621070
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 658416029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1976179665
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1976179665
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -53146972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len_a, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len_b, align 4
  %97 = load i32, i32* %len_a, align 4
  %cmp8 = icmp eq i32 %97, 1
  %98 = select i1 %cmp8, i32 -1803018275, i32 744019974
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %len_b, align 4
  %cmp10 = icmp eq i32 %99, 1
  %100 = select i1 %cmp10, i32 47313047, i32 744019974
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -179682452, i32 -461050996
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %115 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1776474347
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1776474347
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1200821934, i32 -461050996
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1498133806, i32 744019974
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %144 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  %145 = select i1 %cmp20, i32 -1877813352, i32 744019974
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1939187171
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1939187171
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1968798539, i32 1606414917
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1963744075
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1963744075
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -329473336, i32 1606414917
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 744019974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %len_a, align 4
  store i32 %176, i32* %max, align 4
  %177 = load i32, i32* %len_b, align 4
  store i32 %177, i32* %min, align 4
  %178 = load i32, i32* %len_b, align 4
  %179 = load i32, i32* %len_a, align 4
  %cmp24 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp24, i32 856348100, i32 -1381313486
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %len_b, align 4
  store i32 %181, i32* %max, align 4
  %182 = load i32, i32* %len_a, align 4
  store i32 %182, i32* %min, align 4
  %arraydecay27 = getelementptr inbounds [251 x i8], [251 x i8]* %t, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #6
  %arraydecay30 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay31) #6
  %arraydecay33 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [251 x i8], [251 x i8]* %t, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #6
  store i32 -1381313486, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1127980105, i32 -1149361116
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %209 = load i32, i32* %min, align 4
  %210 = sub i32 %209, -665640778
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -665640778
  %sub = sub nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1393351381
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1393351381
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 668250342, i32 -1149361116
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -814511228, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %240, 0
  %241 = select i1 %cmp38, i32 1984599098, i32 2080725462
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1512165831
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1512165831
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 697722890, i32 1556618576
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %max, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add = add nsw i32 %257, %258
  %261 = load i32, i32* %min, align 4
  %262 = sub i32 %260, -505511242
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -505511242
  %sub41 = sub nsw i32 %260, %261
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom42
  %265 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %265 to i32
  %266 = sub i32 0, 48
  %267 = add i32 %conv44, %266
  %sub45 = sub nsw i32 %conv44, 48
  %268 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %268 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  %269 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %269 to i32
  %270 = add i32 %conv48, -682463433
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, -682463433
  %sub49 = sub nsw i32 %conv48, 48
  %273 = sub i32 %267, 2052287155
  %274 = add i32 %273, %272
  %275 = add i32 %274, 2052287155
  %add50 = add nsw i32 %267, %272
  %cmp51 = icmp sle i32 %275, 9
  store i1 %cmp51, i1* %cmp51.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -221501664
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -221501664
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -140744102, i32 1556618576
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %291 = select i1 %cmp51.reload, i32 1360408211, i32 352211150
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom54
  %293 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %max, align 4
  %296 = add i32 %294, 1571739867
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 1571739867
  %add57 = add nsw i32 %294, %295
  %299 = load i32, i32* %min, align 4
  %300 = add i32 %298, -2081947220
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -2081947220
  %sub58 = sub nsw i32 %298, %299
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59
  %303 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %303 to i32
  %304 = sub i32 0, %conv61
  %305 = sub i32 %conv56, %304
  %add62 = add nsw i32 %conv56, %conv61
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63
  %307 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %307 to i32
  %308 = sub i32 %305, -1324115191
  %309 = add i32 %308, %conv65
  %310 = add i32 %309, -1324115191
  %add66 = add nsw i32 %305, %conv65
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %sub67 = sub nsw i32 %310, 48
  %313 = sub i32 %312, 560727337
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 560727337
  %sub68 = sub nsw i32 %312, 48
  %conv69 = trunc i32 %315 to i8
  %316 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -662196982
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -662196982
  %inc72 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -971280261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %321 to i64
  %arrayidx74 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom73
  %322 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %max, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add76 = add nsw i32 %323, %324
  %327 = load i32, i32* %min, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub77 = sub nsw i32 %326, %327
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom78
  %330 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %330 to i32
  %331 = sub i32 0, %conv75
  %332 = sub i32 0, %conv80
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add81 = add nsw i32 %conv75, %conv80
  %335 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom82
  %336 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %336 to i32
  %337 = sub i32 0, %conv84
  %338 = sub i32 %334, %337
  %add85 = add nsw i32 %334, %conv84
  %339 = add i32 %338, 414798774
  %340 = sub i32 %339, 57
  %341 = sub i32 %340, 414798774
  %sub86 = sub nsw i32 %338, 57
  %342 = sub i32 %341, 1741547731
  %343 = sub i32 %342, 49
  %344 = add i32 %343, 1741547731
  %sub87 = sub nsw i32 %341, 49
  %conv88 = trunc i32 %344 to i8
  %345 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add91 = add nsw i32 %346, 1
  %idxprom92 = sext i32 %350 to i64
  %arrayidx93 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom92
  %351 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %351 to i32
  %352 = sub i32 0, 1
  %353 = sub i32 %conv94, %352
  %add95 = add nsw i32 %conv94, 1
  %conv96 = trunc i32 %353 to i8
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, 1450277695
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1450277695
  %add97 = add nsw i32 %354, 1
  %idxprom98 = sext i32 %357 to i64
  %arrayidx99 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -1804628165
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1804628165
  %inc100 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -971280261, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
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
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -654776581, i32 1489245439
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1585754317
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1585754317
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 676509492, i32 1489245439
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1466877399, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1391216332
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1391216332
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -843106660, i32 1537437665
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec = add nsw i32 %430, -1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -2064420752
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2064420752
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2094977477, i32 1537437665
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -814511228, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %462 = load i32, i32* %max, align 4
  %463 = load i32, i32* %min, align 4
  %464 = add i32 %462, 963900322
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 963900322
  %sub104 = sub nsw i32 %462, %463
  %467 = add i32 %466, -762499077
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -762499077
  %sub105 = sub nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -835813644, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp107 = icmp sge i32 %470, 0
  %471 = select i1 %cmp107, i32 596440323, i32 1677812203
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %472 to i64
  %arrayidx111 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom110
  %473 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %473 to i32
  %474 = add i32 %conv112, -18814192
  %475 = sub i32 %474, 48
  %476 = sub i32 %475, -18814192
  %sub113 = sub nsw i32 %conv112, 48
  %477 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %477 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom114
  %478 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %478 to i32
  %479 = sub i32 %conv116, 423716449
  %480 = sub i32 %479, 48
  %481 = add i32 %480, 423716449
  %sub117 = sub nsw i32 %conv116, 48
  %482 = sub i32 0, %476
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add118 = add nsw i32 %476, %481
  %cmp119 = icmp sgt i32 %485, 9
  %486 = select i1 %cmp119, i32 150243764, i32 309091562
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %487 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom122
  %488 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %488 to i32
  %489 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %489 to i64
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom125
  %490 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %490 to i32
  %491 = sub i32 0, %conv127
  %492 = sub i32 %conv124, %491
  %add128 = add nsw i32 %conv124, %conv127
  %493 = sub i32 %492, 1453145958
  %494 = sub i32 %493, 57
  %495 = add i32 %494, 1453145958
  %sub129 = sub nsw i32 %492, 57
  %496 = add i32 %495, -261488360
  %497 = sub i32 %496, 49
  %498 = sub i32 %497, -261488360
  %sub130 = sub nsw i32 %495, 49
  %499 = sub i32 %498, 494898512
  %500 = add i32 %499, 48
  %501 = add i32 %500, 494898512
  %add131 = add nsw i32 %498, 48
  %conv132 = trunc i32 %501 to i8
  %502 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %502 to i64
  %arrayidx134 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add135 = add nsw i32 %503, 1
  %idxprom136 = sext i32 %505 to i64
  %arrayidx137 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom136
  %506 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %506 to i32
  %507 = sub i32 %conv138, 548084110
  %508 = add i32 %507, 1
  %509 = add i32 %508, 548084110
  %add139 = add nsw i32 %conv138, 1
  %conv140 = trunc i32 %509 to i8
  %510 = load i32, i32* %j, align 4
  %511 = add i32 %510, -1214673221
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1214673221
  %add141 = add nsw i32 %510, 1
  %idxprom142 = sext i32 %513 to i64
  %arrayidx143 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom142
  store i8 %conv140, i8* %arrayidx143, align 1
  store i32 -1091866722, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %514 to i64
  %arrayidx146 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom145
  %515 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %515 to i32
  %516 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %516 to i64
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom148
  %517 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %517 to i32
  %518 = add i32 %conv147, -1362777344
  %519 = add i32 %518, %conv150
  %520 = sub i32 %519, -1362777344
  %add151 = add nsw i32 %conv147, %conv150
  %521 = sub i32 %520, -378783987
  %522 = sub i32 %521, 48
  %523 = add i32 %522, -378783987
  %sub152 = sub nsw i32 %520, 48
  %conv153 = trunc i32 %523 to i8
  %524 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %524 to i64
  %arrayidx155 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom154
  store i8 %conv153, i8* %arrayidx155, align 1
  store i32 -1091866722, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -80324558
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -80324558
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -34351759, i32 -1804922973
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, 1462459778
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1462459778
  %inc157 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -361711420
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -361711420
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 33273687, i32 -1804922973
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1786907597, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
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
  %584 = select i1 %582, i32 325802159, i32 372275823
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %dec159 = add nsw i32 %585, -1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -524488512
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -524488512
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1348466781, i32 372275823
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -835813644, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %605 = load i8, i8* %arrayidx161, align 16
  %conv162 = sext i8 %605 to i32
  %cmp163 = icmp eq i32 %conv162, 57
  %606 = select i1 %cmp163, i32 1036700990, i32 -1771193371
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %607 = load i32, i32* %len_a, align 4
  %608 = load i32, i32* %len_b, align 4
  %cmp165 = icmp eq i32 %607, %608
  %609 = select i1 %cmp165, i32 1185021767, i32 92177810
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %610 = load i8, i8* %arrayidx168, align 16
  %conv169 = sext i8 %610 to i32
  %cmp170 = icmp eq i32 %conv169, 57
  %611 = select i1 %cmp170, i32 1036700990, i32 92177810
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, -867555646
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -867555646
  %add173 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  store i32 92177810, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -147, i32* %max, align 4
  %616 = select i1 true, i32 1506605040, i32 -503949079
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 85
  store i8 48, i8* %arrayidx176, align 1
  %arrayidx177 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 86
  store i8 51, i8* %arrayidx177, align 2
  store i32 -503949079, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -819961371
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -819961371
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 181911068, i32 583621947
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = add i32 %644, -318303522
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -318303522
  %sub179 = sub nsw i32 %644, 1
  %idxprom180 = sext i32 %647 to i64
  %arrayidx181 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom180
  %648 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %648 to i32
  %cmp183 = icmp ne i32 %conv182, 48
  store i1 %cmp183, i1* %cmp183.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1385466149, i32 583621947
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %675 = select i1 %cmp183.reload, i32 1805164983, i32 566683733
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 %676, -1194649865
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1194649865
  %sub186 = sub nsw i32 %676, 1
  store i32 %679, i32* %i, align 4
  store i32 -433187251, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1294203078, i32 -258678344
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp188 = icmp sge i32 %694, 0
  store i1 %cmp188, i1* %cmp188.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -160341207, i32 -258678344
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %721 = select i1 %cmp188.reload, i32 -167101930, i32 -296250695
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 243623957, i32 -1017098992
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %736 to i64
  %arrayidx192 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom191
  %737 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %737 to i32
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv193)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1305179965
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1305179965
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 420524244, i32 -1017098992
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1108121206, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, -283567664
  %767 = add i32 %766, -1
  %768 = sub i32 %767, -283567664
  %dec196 = add nsw i32 %765, -1
  store i32 %768, i32* %i, align 4
  store i32 -433187251, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 -1548182379, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, 767831427
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 767831427
  %sub199 = sub nsw i32 %769, 1
  store i32 %772, i32* %i, align 4
  store i32 867712638, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp201 = icmp sge i32 %773, 0
  %774 = select i1 %cmp201, i32 1787924011, i32 -468867139
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %775 to i64
  %arrayidx205 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom204
  %776 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %776 to i32
  %cmp207 = icmp ne i32 %conv206, 48
  %777 = select i1 %cmp207, i32 231111584, i32 347858170
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1232230761
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1232230761
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -337659019, i32 1567634694
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1647840771, i32 1567634694
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -468867139, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1988254827, i32 -479537210
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1568060431, i32 -479537210
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 86153136, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 510507808
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 510507808
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 407338172, i32 1949920384
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, -1
  %864 = sub i32 %862, %863
  %dec212 = add nsw i32 %862, -1
  store i32 %864, i32* %i, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 1819832949
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1819832949
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 2112145286, i32 1949920384
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 867712638, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  store i32 %880, i32* %k, align 4
  store i32 -1944220617, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %cmp215 = icmp sge i32 %881, 0
  %882 = select i1 %cmp215, i32 1409858255, i32 1360916254
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 696672097
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 696672097
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -279273168, i32 939053665
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom218 = sext i32 %910 to i64
  %arrayidx219 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom218
  %911 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %911 to i32
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv220)
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1172808228
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1172808228
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -619526542, i32 939053665
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1590114174, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %927 = load i32, i32* %k, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, -1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %dec223 = add nsw i32 %927, -1
  store i32 %931, i32* %k, align 4
  store i32 -1944220617, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -39276441, i32 -2041516847
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, -259094698
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -259094698
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -664614641, i32 -2041516847
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1548182379, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 1196571367
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1196571367
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
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
  %987 = select i1 %985, i32 -723670293, i32 282604150
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -290333279
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -290333279
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1741523368, i32 282604150
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1003, 260
  store i32 -673306346, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1004 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1320201722, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %1005 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %1005 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 48
  store i32 -179682452, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 -1968798539, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %min, align 4
  %_ = shl i32 %1006, 1
  %_240 = shl i32 %1006, 1
  %1007 = add i32 %1006, 1544747586
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1544747586
  %_241 = sub i32 %1006, 1
  %gen = mul i32 %1009, 1
  %1010 = sub i32 %1006, -1523065041
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1523065041
  %_242 = sub i32 %1006, 1
  %gen243 = mul i32 %1012, 1
  %1013 = sub i32 %1006, -979258380
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -979258380
  %_244 = sub i32 %1006, 1
  %gen245 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1006, %1016
  %_246 = sub i32 %1006, 1
  %gen247 = mul i32 %1017, 1
  %_248 = shl i32 %1006, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1006, %1018
  %subalteredBB = sub nsw i32 %1006, 1
  store i32 %1019, i32* %i, align 4
  store i32 1127980105, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %max, align 4
  %1022 = sub i32 0, 867061719
  %1023 = sub i32 %1022, %1020
  %1024 = add i32 %1023, 867061719
  %_253 = sub i32 0, %1020
  %1025 = sub i32 %1024, -1352943473
  %1026 = add i32 %1025, %1021
  %1027 = add i32 %1026, -1352943473
  %gen254 = add i32 %1024, %1021
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1020, %1028
  %_255 = sub i32 %1020, %1021
  %gen256 = mul i32 %1029, %1021
  %1030 = add i32 0, -1797146629
  %1031 = sub i32 %1030, %1020
  %1032 = sub i32 %1031, -1797146629
  %_257 = sub i32 0, %1020
  %1033 = sub i32 %1032, -1064184159
  %1034 = add i32 %1033, %1021
  %1035 = add i32 %1034, -1064184159
  %gen258 = add i32 %1032, %1021
  %1036 = sub i32 0, %1021
  %1037 = sub i32 %1020, %1036
  %addalteredBB = add nsw i32 %1020, %1021
  %1038 = load i32, i32* %min, align 4
  %_259 = shl i32 %1037, %1038
  %1039 = sub i32 0, %1037
  %1040 = add i32 0, %1039
  %_260 = sub i32 0, %1037
  %1041 = sub i32 %1040, -386397808
  %1042 = add i32 %1041, %1038
  %1043 = add i32 %1042, -386397808
  %gen261 = add i32 %1040, %1038
  %1044 = sub i32 0, %1038
  %1045 = add i32 %1037, %1044
  %sub41alteredBB = sub nsw i32 %1037, %1038
  %idxprom42alteredBB = sext i32 %1045 to i64
  %arrayidx43alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %1046 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %1046 to i32
  %_262 = shl i32 %conv44alteredBB, 48
  %1047 = sub i32 %conv44alteredBB, -476104418
  %1048 = sub i32 %1047, 48
  %1049 = add i32 %1048, -476104418
  %_263 = sub i32 %conv44alteredBB, 48
  %gen264 = mul i32 %1049, 48
  %1050 = sub i32 0, 48
  %1051 = add i32 %conv44alteredBB, %1050
  %_265 = sub i32 %conv44alteredBB, 48
  %gen266 = mul i32 %1051, 48
  %1052 = sub i32 0, 48
  %1053 = add i32 %conv44alteredBB, %1052
  %_267 = sub i32 %conv44alteredBB, 48
  %gen268 = mul i32 %1053, 48
  %1054 = sub i32 0, -702758093
  %1055 = sub i32 %1054, %conv44alteredBB
  %1056 = add i32 %1055, -702758093
  %_269 = sub i32 0, %conv44alteredBB
  %1057 = sub i32 0, 48
  %1058 = sub i32 %1056, %1057
  %gen270 = add i32 %1056, 48
  %1059 = sub i32 0, %conv44alteredBB
  %1060 = add i32 0, %1059
  %_271 = sub i32 0, %conv44alteredBB
  %1061 = add i32 %1060, 1187856895
  %1062 = add i32 %1061, 48
  %1063 = sub i32 %1062, 1187856895
  %gen272 = add i32 %1060, 48
  %1064 = sub i32 %conv44alteredBB, 1149743048
  %1065 = sub i32 %1064, 48
  %1066 = add i32 %1065, 1149743048
  %_273 = sub i32 %conv44alteredBB, 48
  %gen274 = mul i32 %1066, 48
  %1067 = sub i32 %conv44alteredBB, 552814442
  %1068 = sub i32 %1067, 48
  %1069 = add i32 %1068, 552814442
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %1070 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1070 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %1071 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1071 to i32
  %1072 = add i32 %conv48alteredBB, -1188526084
  %1073 = sub i32 %1072, 48
  %1074 = sub i32 %1073, -1188526084
  %_275 = sub i32 %conv48alteredBB, 48
  %gen276 = mul i32 %1074, 48
  %1075 = sub i32 %conv48alteredBB, 2061080696
  %1076 = sub i32 %1075, 48
  %1077 = add i32 %1076, 2061080696
  %_277 = sub i32 %conv48alteredBB, 48
  %gen278 = mul i32 %1077, 48
  %1078 = sub i32 %conv48alteredBB, -1765071392
  %1079 = sub i32 %1078, 48
  %1080 = add i32 %1079, -1765071392
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %1081 = add i32 0, -1219394309
  %1082 = sub i32 %1081, %1069
  %1083 = sub i32 %1082, -1219394309
  %_279 = sub i32 0, %1069
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen280 = add i32 %1083, %1080
  %1088 = sub i32 0, -1948501039
  %1089 = sub i32 %1088, %1069
  %1090 = add i32 %1089, -1948501039
  %_281 = sub i32 0, %1069
  %1091 = sub i32 %1090, 255780730
  %1092 = add i32 %1091, %1080
  %1093 = add i32 %1092, 255780730
  %gen282 = add i32 %1090, %1080
  %1094 = sub i32 0, %1069
  %1095 = sub i32 0, %1080
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %add50alteredBB = add nsw i32 %1069, %1080
  %cmp51alteredBB = icmp sle i32 %1097, 9
  store i32 697722890, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -654776581, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 0, %1099
  %_291 = sub i32 0, %1098
  %1101 = sub i32 %1100, -1184546268
  %1102 = add i32 %1101, -1
  %1103 = add i32 %1102, -1184546268
  %gen292 = add i32 %1100, -1
  %1104 = sub i32 0, -1
  %1105 = add i32 %1098, %1104
  %_293 = sub i32 %1098, -1
  %gen294 = mul i32 %1105, -1
  %_295 = shl i32 %1098, -1
  %_296 = shl i32 %1098, -1
  %_297 = shl i32 %1098, -1
  %1106 = add i32 %1098, 1442567367
  %1107 = sub i32 %1106, -1
  %1108 = sub i32 %1107, 1442567367
  %_298 = sub i32 %1098, -1
  %gen299 = mul i32 %1108, -1
  %1109 = add i32 0, 425982835
  %1110 = sub i32 %1109, %1098
  %1111 = sub i32 %1110, 425982835
  %_300 = sub i32 0, %1098
  %1112 = add i32 %1111, 1483158954
  %1113 = add i32 %1112, -1
  %1114 = sub i32 %1113, 1483158954
  %gen301 = add i32 %1111, -1
  %1115 = sub i32 %1098, 877670819
  %1116 = add i32 %1115, -1
  %1117 = add i32 %1116, 877670819
  %decalteredBB = add nsw i32 %1098, -1
  store i32 %1117, i32* %i, align 4
  store i32 -843106660, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %_306 = shl i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %_307 = sub i32 %1118, 1
  %gen308 = mul i32 %1120, 1
  %1121 = sub i32 %1118, 1251823932
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 1251823932
  %inc157alteredBB = add nsw i32 %1118, 1
  store i32 %1123, i32* %j, align 4
  store i32 -34351759, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = add i32 0, -1938426710
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1938426710
  %_313 = sub i32 0, %1124
  %1128 = add i32 %1127, 380526164
  %1129 = add i32 %1128, -1
  %1130 = sub i32 %1129, 380526164
  %gen314 = add i32 %1127, -1
  %1131 = add i32 0, -1007659463
  %1132 = sub i32 %1131, %1124
  %1133 = sub i32 %1132, -1007659463
  %_315 = sub i32 0, %1124
  %1134 = sub i32 0, -1
  %1135 = sub i32 %1133, %1134
  %gen316 = add i32 %1133, -1
  %1136 = add i32 0, 1956914696
  %1137 = sub i32 %1136, %1124
  %1138 = sub i32 %1137, 1956914696
  %_317 = sub i32 0, %1124
  %1139 = sub i32 0, -1
  %1140 = sub i32 %1138, %1139
  %gen318 = add i32 %1138, -1
  %1141 = add i32 0, -1015479846
  %1142 = sub i32 %1141, %1124
  %1143 = sub i32 %1142, -1015479846
  %_319 = sub i32 0, %1124
  %1144 = add i32 %1143, 1152849785
  %1145 = add i32 %1144, -1
  %1146 = sub i32 %1145, 1152849785
  %gen320 = add i32 %1143, -1
  %1147 = sub i32 0, %1124
  %1148 = add i32 0, %1147
  %_321 = sub i32 0, %1124
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, -1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen322 = add i32 %1148, -1
  %1153 = sub i32 0, -1
  %1154 = sub i32 %1124, %1153
  %dec159alteredBB = add nsw i32 %1124, -1
  store i32 %1154, i32* %i, align 4
  store i32 325802159, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %1156 = sub i32 0, -597823773
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -597823773
  %_327 = sub i32 0, %1155
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen328 = add i32 %1158, 1
  %1161 = add i32 %1155, -2015661783
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -2015661783
  %_329 = sub i32 %1155, 1
  %gen330 = mul i32 %1163, 1
  %1164 = sub i32 0, 506634117
  %1165 = sub i32 %1164, %1155
  %1166 = add i32 %1165, 506634117
  %_331 = sub i32 0, %1155
  %1167 = add i32 %1166, 1709951775
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 1709951775
  %gen332 = add i32 %1166, 1
  %1170 = sub i32 %1155, 409839599
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 409839599
  %sub179alteredBB = sub nsw i32 %1155, 1
  %idxprom180alteredBB = sext i32 %1172 to i64
  %arrayidx181alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom180alteredBB
  %1173 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv182alteredBB = sext i8 %1173 to i32
  %cmp183alteredBB = icmp ne i32 %conv182alteredBB, 48
  store i32 181911068, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %cmp188alteredBB = icmp sge i32 %1174, 0
  store i32 1294203078, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1175 to i64
  %arrayidx192alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom191alteredBB
  %1176 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1176 to i32
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv193alteredBB)
  store i32 243623957, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -337659019, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1988254827, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %1178 = sub i32 %1177, -248326868
  %1179 = sub i32 %1178, -1
  %1180 = add i32 %1179, -248326868
  %_353 = sub i32 %1177, -1
  %gen354 = mul i32 %1180, -1
  %1181 = add i32 0, 1396843672
  %1182 = sub i32 %1181, %1177
  %1183 = sub i32 %1182, 1396843672
  %_355 = sub i32 0, %1177
  %1184 = add i32 %1183, -1105966310
  %1185 = add i32 %1184, -1
  %1186 = sub i32 %1185, -1105966310
  %gen356 = add i32 %1183, -1
  %_357 = shl i32 %1177, -1
  %_358 = shl i32 %1177, -1
  %1187 = add i32 0, 313157500
  %1188 = sub i32 %1187, %1177
  %1189 = sub i32 %1188, 313157500
  %_359 = sub i32 0, %1177
  %1190 = sub i32 %1189, -1279805498
  %1191 = add i32 %1190, -1
  %1192 = add i32 %1191, -1279805498
  %gen360 = add i32 %1189, -1
  %1193 = add i32 0, -1207626052
  %1194 = sub i32 %1193, %1177
  %1195 = sub i32 %1194, -1207626052
  %_361 = sub i32 0, %1177
  %1196 = sub i32 0, -1
  %1197 = sub i32 %1195, %1196
  %gen362 = add i32 %1195, -1
  %1198 = sub i32 0, %1177
  %1199 = sub i32 0, -1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %dec212alteredBB = add nsw i32 %1177, -1
  store i32 %1201, i32* %i, align 4
  store i32 407338172, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %k, align 4
  %idxprom218alteredBB = sext i32 %1202 to i64
  %arrayidx219alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom218alteredBB
  %1203 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %1203 to i32
  %call221alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv220alteredBB)
  store i32 -279273168, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -39276441, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %call226alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723670293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB312alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB374, %if.end225, %originalBBpart2372, %originalBB370, %for.end224, %for.inc222, %originalBBpart2368, %originalBB366, %for.body217, %for.cond214, %for.end213, %originalBBpart2364, %originalBB352, %for.inc211, %originalBBpart2350, %originalBB348, %if.end210, %originalBBpart2346, %originalBB344, %if.then209, %for.body203, %for.cond200, %if.else198, %for.end197, %for.inc195, %originalBBpart2342, %originalBB340, %for.body190, %originalBBpart2338, %originalBB336, %for.cond187, %if.then185, %originalBBpart2334, %originalBB326, %if.end178, %if.then175, %if.end174, %if.then172, %land.lhs.true167, %lor.lhs.false, %for.end160, %originalBBpart2324, %originalBB312, %for.inc158, %originalBBpart2310, %originalBB305, %if.end156, %if.else144, %if.then121, %for.body109, %for.cond106, %for.end103, %originalBBpart2303, %originalBB290, %for.inc102, %originalBBpart2288, %originalBB286, %if.end101, %if.else, %if.then53, %originalBBpart2284, %originalBB252, %for.body40, %for.cond37, %originalBBpart2250, %originalBB239, %if.end36, %if.then26, %if.end, %originalBBpart2237, %originalBB235, %if.then, %land.lhs.true17, %originalBBpart2233, %originalBB231, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %originalBBpart2229, %originalBB227, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
