; ModuleID = 'source-C-CXX/47/1564.c'
source_filename = "source-C-CXX/47/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp260.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1151963296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 -1151963296, label %for.cond
    i32 333119432, label %for.body
    i32 490225837, label %for.cond1
    i32 1370156690, label %for.body3
    i32 585621881, label %for.inc
    i32 1368418782, label %originalBB
    i32 1029875641, label %originalBBpart2
    i32 683289335, label %for.end
    i32 424644753, label %for.inc10
    i32 1650595596, label %for.end12
    i32 1926117042, label %for.cond15
    i32 -369219050, label %for.body17
    i32 844925031, label %if.then
    i32 -1844428497, label %originalBB308
    i32 1857368433, label %originalBBpart2310
    i32 499789742, label %for.cond19
    i32 1269444010, label %for.body21
    i32 1703292043, label %for.cond22
    i32 -1905688214, label %originalBB312
    i32 -930981483, label %originalBBpart2314
    i32 -1240529609, label %for.body24
    i32 -1735288833, label %if.then30
    i32 443868382, label %if.end
    i32 -695602927, label %originalBB316
    i32 -338119784, label %originalBBpart2318
    i32 420438680, label %for.inc125
    i32 1304720823, label %originalBB320
    i32 -727101565, label %originalBBpart2333
    i32 -1315059289, label %for.end127
    i32 1000363436, label %for.inc128
    i32 -1224738973, label %for.end130
    i32 -1211949471, label %if.else
    i32 739347859, label %for.cond131
    i32 1626696449, label %for.body133
    i32 1987038800, label %for.cond134
    i32 1727483640, label %for.body136
    i32 1065856029, label %if.then142
    i32 255173868, label %if.end242
    i32 -993231868, label %for.inc243
    i32 -300101203, label %for.end245
    i32 -929924068, label %for.inc246
    i32 938698966, label %for.end248
    i32 1882917881, label %if.end249
    i32 1596725793, label %for.inc250
    i32 -667928801, label %originalBB335
    i32 1046085078, label %originalBBpart2344
    i32 -310954898, label %for.end252
    i32 1981275729, label %if.then255
    i32 -1310937035, label %for.cond256
    i32 -1411540886, label %originalBB346
    i32 -258177312, label %originalBBpart2348
    i32 -1863788405, label %for.body258
    i32 -1553232030, label %for.cond259
    i32 -1056950560, label %originalBB350
    i32 -977313304, label %originalBBpart2352
    i32 387368842, label %for.body261
    i32 -1003321917, label %for.inc267
    i32 -1008891471, label %for.end269
    i32 683441572, label %for.inc274
    i32 332316227, label %for.end276
    i32 -1856604649, label %if.else277
    i32 -408614752, label %originalBB354
    i32 753517967, label %originalBBpart2356
    i32 1706986546, label %for.cond278
    i32 -1954554961, label %for.body280
    i32 1506892813, label %originalBB358
    i32 -777989938, label %originalBBpart2360
    i32 -1981178556, label %for.cond281
    i32 489003617, label %for.body283
    i32 849916447, label %originalBB362
    i32 -1961319515, label %originalBBpart2364
    i32 -1924002680, label %for.inc289
    i32 459227055, label %for.end291
    i32 -1734290891, label %originalBB366
    i32 -484937168, label %originalBBpart2368
    i32 -1351196122, label %for.inc296
    i32 -2059543764, label %for.end298
    i32 -1445242825, label %if.end299
    i32 -622423593, label %originalBBalteredBB
    i32 40314154, label %originalBB308alteredBB
    i32 -926930951, label %originalBB312alteredBB
    i32 -941869938, label %originalBB316alteredBB
    i32 -1363221235, label %originalBB320alteredBB
    i32 -107891019, label %originalBB335alteredBB
    i32 -20549771, label %originalBB346alteredBB
    i32 1162224717, label %originalBB350alteredBB
    i32 -1448393690, label %originalBB354alteredBB
    i32 -1927373446, label %originalBB358alteredBB
    i32 1150298491, label %originalBB362alteredBB
    i32 -1594036091, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 333119432, i32 1650595596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 490225837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1370156690, i32 683289335
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 585621881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1368418782, i32 -622423593
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -901391368
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -901391368
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1029875641, i32 -622423593
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 490225837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 424644753, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc11 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1151963296, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %57, i32* %arrayidx14, align 16
  store i32 1, i32* %d, align 4
  store i32 1926117042, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %58, %59
  %60 = select i1 %cmp16, i32 -369219050, i32 -310954898
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %rem = srem i32 %61, 2
  %cmp18 = icmp eq i32 %rem, 1
  %62 = select i1 %cmp18, i32 844925031, i32 -1211949471
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2106613450
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2106613450
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1844428497, i32 40314154
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1634724537
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1634724537
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1857368433, i32 40314154
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 499789742, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %93, 9
  %94 = select i1 %cmp20, i32 1269444010, i32 -1224738973
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1703292043, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1905688214, i32 -926930951
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %121, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -43661681
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -43661681
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -930981483, i32 -926930951
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %137 = select i1 %cmp23.reload, i32 -1240529609, i32 -1315059289
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25
  %139 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %140, 0
  %141 = select i1 %cmp29, i32 -1735288833, i32 443868382
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %143 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -885604607
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -885604607
  %sub = sub nsw i32 %145, 1
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 294467738
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 294467738
  %sub37 = sub nsw i32 %149, 1
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %144
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, %144
  store i32 %157, i32* %arrayidx39, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom40
  %159 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub44 = sub nsw i32 %161, 1
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom45
  %164 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %166 = add i32 %165, 1387369353
  %167 = add i32 %166, %160
  %168 = sub i32 %167, 1387369353
  %add49 = add nsw i32 %165, %160
  store i32 %168, i32* %arrayidx48, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50
  %170 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -642192185
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -642192185
  %sub54 = sub nsw i32 %172, 1
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom55
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add57 = add nsw i32 %176, 1
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %179 = load i32, i32* %arrayidx59, align 4
  %180 = add i32 %179, -1007362387
  %181 = add i32 %180, %171
  %182 = sub i32 %181, -1007362387
  %add60 = add nsw i32 %179, %171
  store i32 %182, i32* %arrayidx59, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %184 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %184 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %185 = load i32, i32* %arrayidx64, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %186 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub67 = sub nsw i32 %187, 1
  %idxprom68 = sext i32 %189 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %190 = load i32, i32* %arrayidx69, align 4
  %191 = sub i32 0, %185
  %192 = sub i32 %190, %191
  %add70 = add nsw i32 %190, %185
  store i32 %192, i32* %arrayidx69, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %193 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom71
  %194 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %196 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1136774349
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1136774349
  %add77 = add nsw i32 %197, 1
  %idxprom78 = sext i32 %200 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %201 = load i32, i32* %arrayidx79, align 4
  %202 = sub i32 0, %195
  %203 = sub i32 %201, %202
  %add80 = add nsw i32 %201, %195
  store i32 %203, i32* %arrayidx79, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81
  %205 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %205 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %206 = load i32, i32* %arrayidx84, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -554854483
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -554854483
  %add85 = add nsw i32 %207, 1
  %idxprom86 = sext i32 %210 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom86
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub88 = sub nsw i32 %211, 1
  %idxprom89 = sext i32 %213 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %214 = load i32, i32* %arrayidx90, align 4
  %215 = sub i32 %214, 2004116402
  %216 = add i32 %215, %206
  %217 = add i32 %216, 2004116402
  %add91 = add nsw i32 %214, %206
  store i32 %217, i32* %arrayidx90, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %218 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92
  %219 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %219 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx95, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1847377613
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1847377613
  %add96 = add nsw i32 %221, 1
  %idxprom97 = sext i32 %224 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97
  %225 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %225 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %226 = load i32, i32* %arrayidx100, align 4
  %227 = add i32 %226, 1229539416
  %228 = add i32 %227, %220
  %229 = sub i32 %228, 1229539416
  %add101 = add nsw i32 %226, %220
  store i32 %229, i32* %arrayidx100, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %230 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102
  %231 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %231 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %232 = load i32, i32* %arrayidx105, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add106 = add nsw i32 %233, 1
  %idxprom107 = sext i32 %235 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -1837917676
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1837917676
  %add109 = add nsw i32 %236, 1
  %idxprom110 = sext i32 %239 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  store i32 %232, i32* %arrayidx111, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %240 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom112
  %241 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %241 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %242 = load i32, i32* %arrayidx115, align 4
  %mul = mul nsw i32 %242, 2
  %243 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %243 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116
  %244 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %244 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %245 = load i32, i32* %arrayidx119, align 4
  %246 = add i32 %245, -1663378783
  %247 = add i32 %246, %mul
  %248 = sub i32 %247, -1663378783
  %add120 = add nsw i32 %245, %mul
  store i32 %248, i32* %arrayidx119, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %249 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom121
  %250 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %250 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  store i32 443868382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -695602927, i32 -941869938
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -338119784, i32 -941869938
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 420438680, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 568788859
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 568788859
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
  %317 = select i1 %315, i32 1304720823, i32 -1363221235
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -1003871783
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1003871783
  %inc126 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1924351319
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1924351319
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -727101565, i32 -1363221235
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1703292043, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1000363436, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc129 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 499789742, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1882917881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 739347859, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp132 = icmp slt i32 %352, 9
  %353 = select i1 %cmp132, i32 1626696449, i32 938698966
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1987038800, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp135 = icmp slt i32 %354, 9
  %355 = select i1 %cmp135, i32 1727483640, i32 -300101203
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %356 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom137
  %357 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %357 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %358 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp ne i32 %358, 0
  %359 = select i1 %cmp141, i32 1065856029, i32 255173868
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %360 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143
  %361 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %361 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %362 = load i32, i32* %arrayidx146, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub147 = sub nsw i32 %363, 1
  %idxprom148 = sext i32 %365 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 1332376986
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1332376986
  %sub150 = sub nsw i32 %366, 1
  %idxprom151 = sext i32 %369 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %370 = load i32, i32* %arrayidx152, align 4
  %371 = sub i32 0, %362
  %372 = sub i32 %370, %371
  %add153 = add nsw i32 %370, %362
  store i32 %372, i32* %arrayidx152, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %373 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom154
  %374 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %374 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %375 = load i32, i32* %arrayidx157, align 4
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 506178735
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 506178735
  %sub158 = sub nsw i32 %376, 1
  %idxprom159 = sext i32 %379 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom159
  %380 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %380 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %381 = load i32, i32* %arrayidx162, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, %375
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add163 = add nsw i32 %381, %375
  store i32 %385, i32* %arrayidx162, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %386 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom164
  %387 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %387 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %388 = load i32, i32* %arrayidx167, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1845224694
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1845224694
  %sub168 = sub nsw i32 %389, 1
  %idxprom169 = sext i32 %392 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom169
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -1998159310
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1998159310
  %add171 = add nsw i32 %393, 1
  %idxprom172 = sext i32 %396 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %397 = load i32, i32* %arrayidx173, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %388
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add174 = add nsw i32 %397, %388
  store i32 %401, i32* %arrayidx173, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %402 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom175
  %403 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %403 to i64
  %arrayidx178 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %404 = load i32, i32* %arrayidx178, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %405 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -856788977
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -856788977
  %sub181 = sub nsw i32 %406, 1
  %idxprom182 = sext i32 %409 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %410 = load i32, i32* %arrayidx183, align 4
  %411 = sub i32 0, %404
  %412 = sub i32 %410, %411
  %add184 = add nsw i32 %410, %404
  store i32 %412, i32* %arrayidx183, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %413 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom185
  %414 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %414 to i64
  %arrayidx188 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %415 = load i32, i32* %arrayidx188, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %416 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add191 = add nsw i32 %417, 1
  %idxprom192 = sext i32 %421 to i64
  %arrayidx193 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %422 = load i32, i32* %arrayidx193, align 4
  %423 = sub i32 0, %415
  %424 = sub i32 %422, %423
  %add194 = add nsw i32 %422, %415
  store i32 %424, i32* %arrayidx193, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %425 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom195
  %426 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %426 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %427 = load i32, i32* %arrayidx198, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add199 = add nsw i32 %428, 1
  %idxprom200 = sext i32 %432 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -536678945
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -536678945
  %sub202 = sub nsw i32 %433, 1
  %idxprom203 = sext i32 %436 to i64
  %arrayidx204 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %437 = load i32, i32* %arrayidx204, align 4
  %438 = sub i32 0, %427
  %439 = sub i32 %437, %438
  %add205 = add nsw i32 %437, %427
  store i32 %439, i32* %arrayidx204, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %440 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206
  %441 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %441 to i64
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %442 = load i32, i32* %arrayidx209, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1558679101
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1558679101
  %add210 = add nsw i32 %443, 1
  %idxprom211 = sext i32 %446 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom211
  %447 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %447 to i64
  %arrayidx214 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  %448 = load i32, i32* %arrayidx214, align 4
  %449 = sub i32 0, %442
  %450 = sub i32 %448, %449
  %add215 = add nsw i32 %448, %442
  store i32 %450, i32* %arrayidx214, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %451 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom216
  %452 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %452 to i64
  %arrayidx219 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %453 = load i32, i32* %arrayidx219, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1517089298
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1517089298
  %add220 = add nsw i32 %454, 1
  %idxprom221 = sext i32 %457 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 656794912
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 656794912
  %add223 = add nsw i32 %458, 1
  %idxprom224 = sext i32 %461 to i64
  %arrayidx225 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 %idxprom224
  %462 = load i32, i32* %arrayidx225, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, %453
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add226 = add nsw i32 %462, %453
  store i32 %466, i32* %arrayidx225, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %467 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom227
  %468 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %468 to i64
  %arrayidx230 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %469 = load i32, i32* %arrayidx230, align 4
  %mul231 = mul nsw i32 %469, 2
  %470 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %470 to i64
  %arrayidx233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom232
  %471 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %471 to i64
  %arrayidx235 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %472 = load i32, i32* %arrayidx235, align 4
  %473 = sub i32 %472, -1789255518
  %474 = add i32 %473, %mul231
  %475 = add i32 %474, -1789255518
  %add236 = add nsw i32 %472, %mul231
  store i32 %475, i32* %arrayidx235, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %476 to i64
  %arrayidx238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom237
  %477 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %477 to i64
  %arrayidx240 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %478 = load i32, i32* %arrayidx240, align 4
  %479 = add i32 %478, 870920259
  %480 = add i32 %479, 0
  %481 = sub i32 %480, 870920259
  %add241 = add nsw i32 %478, 0
  store i32 %481, i32* %arrayidx240, align 4
  store i32 255173868, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -993231868, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -52510975
  %484 = add i32 %483, 1
  %485 = add i32 %484, -52510975
  %inc244 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1987038800, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  store i32 -929924068, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 2091347726
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2091347726
  %inc247 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 739347859, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  store i32 1882917881, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 1596725793, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -667928801, i32 -107891019
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %504 = load i32, i32* %d, align 4
  %505 = sub i32 %504, -1945602005
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1945602005
  %inc251 = add nsw i32 %504, 1
  store i32 %507, i32* %d, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1723317618
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1723317618
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1046085078, i32 -107891019
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1926117042, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %rem253 = srem i32 %535, 2
  %cmp254 = icmp eq i32 %rem253, 1
  %536 = select i1 %cmp254, i32 1981275729, i32 -1856604649
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1310937035, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1411540886, i32 -20549771
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp257 = icmp slt i32 %551, 9
  store i1 %cmp257, i1* %cmp257.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -258177312, i32 -20549771
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %566 = select i1 %cmp257.reload, i32 -1863788405, i32 332316227
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body258:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1553232030, i32* %switchVar
  br label %loopEnd

for.cond259:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1056950560, i32 1162224717
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %cmp260 = icmp slt i32 %593, 8
  store i1 %cmp260, i1* %cmp260.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1252969166
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1252969166
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -977313304, i32 1162224717
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %621 = select i1 %cmp260.reload, i32 387368842, i32 -1008891471
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body261:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %622 to i64
  %arrayidx263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom262
  %623 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %623 to i64
  %arrayidx265 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %624 = load i32, i32* %arrayidx265, align 4
  %call266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 -1003321917, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 %625, -1130152407
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1130152407
  %inc268 = add nsw i32 %625, 1
  store i32 %628, i32* %j, align 4
  store i32 -1553232030, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %629 to i64
  %arrayidx271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom270
  %arrayidx272 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx271, i64 0, i64 8
  %630 = load i32, i32* %arrayidx272, align 4
  %call273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  store i32 683441572, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, 1414575952
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1414575952
  %inc275 = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 -1310937035, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  store i32 -1445242825, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -408614752, i32 -1448393690
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 753517967, i32 -1448393690
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1706986546, i32* %switchVar
  br label %loopEnd

for.cond278:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp279 = icmp slt i32 %687, 9
  %688 = select i1 %cmp279, i32 -1954554961, i32 -2059543764
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1506892813, i32 -1927373446
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 315143363
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 315143363
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -777989938, i32 -1927373446
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1981178556, i32* %switchVar
  br label %loopEnd

for.cond281:                                      ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %cmp282 = icmp slt i32 %718, 8
  %719 = select i1 %cmp282, i32 489003617, i32 459227055
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body283:                                      ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1915888006
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1915888006
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 849916447, i32 1150298491
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %735 to i64
  %arrayidx285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284
  %736 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %736 to i64
  %arrayidx287 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %737 = load i32, i32* %arrayidx287, align 4
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1441730769
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1441730769
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1961319515, i32 1150298491
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1924002680, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = add i32 %753, -1063989100
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1063989100
  %inc290 = add nsw i32 %753, 1
  store i32 %756, i32* %j, align 4
  store i32 -1981178556, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 157480578
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 157480578
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1734290891, i32 -1594036091
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %784 to i64
  %arrayidx293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom292
  %arrayidx294 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx293, i64 0, i64 8
  %785 = load i32, i32* %arrayidx294, align 4
  %call295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -484937168, i32 -1594036091
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1351196122, i32* %switchVar
  br label %loopEnd

for.inc296:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 %800, 992798047
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 992798047
  %inc297 = add nsw i32 %800, 1
  store i32 %803, i32* %i, align 4
  store i32 1706986546, i32* %switchVar
  br label %loopEnd

for.end298:                                       ; preds = %loopEntry
  store i32 -1445242825, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = add i32 0, 1511433871
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 1511433871
  %_ = sub i32 0, %804
  %808 = sub i32 %807, -199841841
  %809 = add i32 %808, 1
  %810 = add i32 %809, -199841841
  %gen = add i32 %807, 1
  %811 = sub i32 0, %804
  %812 = add i32 0, %811
  %_300 = sub i32 0, %804
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen301 = add i32 %812, 1
  %817 = sub i32 %804, 11276507
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 11276507
  %_302 = sub i32 %804, 1
  %gen303 = mul i32 %819, 1
  %820 = add i32 0, 1297707775
  %821 = sub i32 %820, %804
  %822 = sub i32 %821, 1297707775
  %_304 = sub i32 0, %804
  %823 = sub i32 %822, -1819933090
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1819933090
  %gen305 = add i32 %822, 1
  %826 = sub i32 0, -1614011313
  %827 = sub i32 %826, %804
  %828 = add i32 %827, -1614011313
  %_306 = sub i32 0, %804
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen307 = add i32 %828, 1
  %831 = sub i32 %804, -988049659
  %832 = add i32 %831, 1
  %833 = add i32 %832, -988049659
  %incalteredBB = add nsw i32 %804, 1
  store i32 %833, i32* %j, align 4
  store i32 1368418782, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1844428497, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %834, 9
  store i32 -1905688214, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -695602927, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = add i32 %835, 1456900787
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1456900787
  %_321 = sub i32 %835, 1
  %gen322 = mul i32 %838, 1
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_323 = sub i32 0, %835
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen324 = add i32 %840, 1
  %_325 = shl i32 %835, 1
  %845 = sub i32 0, %835
  %846 = add i32 0, %845
  %_326 = sub i32 0, %835
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen327 = add i32 %846, 1
  %851 = sub i32 %835, -1975798848
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1975798848
  %_328 = sub i32 %835, 1
  %gen329 = mul i32 %853, 1
  %_330 = shl i32 %835, 1
  %_331 = shl i32 %835, 1
  %854 = sub i32 0, %835
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc126alteredBB = add nsw i32 %835, 1
  store i32 %857, i32* %j, align 4
  store i32 1304720823, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %d, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_336 = sub i32 0, %858
  %861 = add i32 %860, 1512000890
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1512000890
  %gen337 = add i32 %860, 1
  %_338 = shl i32 %858, 1
  %_339 = shl i32 %858, 1
  %_340 = shl i32 %858, 1
  %864 = sub i32 0, %858
  %865 = add i32 0, %864
  %_341 = sub i32 0, %858
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen342 = add i32 %865, 1
  %868 = add i32 %858, -424027979
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -424027979
  %inc251alteredBB = add nsw i32 %858, 1
  store i32 %870, i32* %d, align 4
  store i32 -667928801, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %cmp257alteredBB = icmp slt i32 %871, 9
  store i32 -1411540886, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp260alteredBB = icmp slt i32 %872, 8
  store i32 -1056950560, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408614752, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1506892813, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom284alteredBB = sext i32 %873 to i64
  %arrayidx285alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284alteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom286alteredBB = sext i32 %874 to i64
  %arrayidx287alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %875 = load i32, i32* %arrayidx287alteredBB, align 4
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %875)
  store i32 849916447, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %876 to i64
  %arrayidx293alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom292alteredBB
  %arrayidx294alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx293alteredBB, i64 0, i64 8
  %877 = load i32, i32* %arrayidx294alteredBB, align 4
  %call295alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %877)
  store i32 -1734290891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB335alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %for.end298, %for.inc296, %originalBBpart2368, %originalBB366, %for.end291, %for.inc289, %originalBBpart2364, %originalBB362, %for.body283, %for.cond281, %originalBBpart2360, %originalBB358, %for.body280, %for.cond278, %originalBBpart2356, %originalBB354, %if.else277, %for.end276, %for.inc274, %for.end269, %for.inc267, %for.body261, %originalBBpart2352, %originalBB350, %for.cond259, %for.body258, %originalBBpart2348, %originalBB346, %for.cond256, %if.then255, %for.end252, %originalBBpart2344, %originalBB335, %for.inc250, %if.end249, %for.end248, %for.inc246, %for.end245, %for.inc243, %if.end242, %if.then142, %for.body136, %for.cond134, %for.body133, %for.cond131, %if.else, %for.end130, %for.inc128, %for.end127, %originalBBpart2333, %originalBB320, %for.inc125, %originalBBpart2318, %originalBB316, %if.end, %if.then30, %for.body24, %originalBBpart2314, %originalBB312, %for.cond22, %for.body21, %for.cond19, %originalBBpart2310, %originalBB308, %if.then, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
