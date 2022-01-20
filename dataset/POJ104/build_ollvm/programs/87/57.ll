; ModuleID = 'source-C-CXX/87/57.c'
source_filename = "source-C-CXX/87/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp221.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522911606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 1522911606, label %for.cond
    i32 2076120116, label %for.body
    i32 -744631868, label %lor.lhs.false
    i32 1256404403, label %lor.lhs.false9
    i32 -1867760357, label %lor.lhs.false15
    i32 1792699384, label %lor.lhs.false21
    i32 -398665253, label %lor.lhs.false27
    i32 1899802266, label %lor.lhs.false33
    i32 -1740851810, label %lor.lhs.false39
    i32 213393259, label %lor.lhs.false45
    i32 -879934236, label %lor.lhs.false51
    i32 2119579337, label %originalBB
    i32 1500269035, label %originalBBpart2
    i32 -672402982, label %land.lhs.true
    i32 -1124685814, label %lor.lhs.false62
    i32 -1853935077, label %originalBB264
    i32 -1088956140, label %originalBBpart2273
    i32 1883175692, label %lor.lhs.false69
    i32 -1685880029, label %lor.lhs.false76
    i32 -107797368, label %lor.lhs.false83
    i32 -1988610405, label %originalBB275
    i32 1925268924, label %originalBBpart2285
    i32 450890548, label %lor.lhs.false90
    i32 -233163375, label %lor.lhs.false97
    i32 -1051542152, label %lor.lhs.false104
    i32 1353107369, label %lor.lhs.false111
    i32 377424878, label %originalBB287
    i32 1233361369, label %originalBBpart2289
    i32 -1211405572, label %lor.lhs.false118
    i32 119969900, label %if.then
    i32 -1838576152, label %originalBB291
    i32 1859245313, label %originalBBpart2293
    i32 -104148859, label %if.end
    i32 713213844, label %originalBB295
    i32 1156162727, label %originalBBpart2297
    i32 491617259, label %lor.lhs.false134
    i32 2082164256, label %originalBB299
    i32 1661232726, label %originalBBpart2301
    i32 -1242520019, label %lor.lhs.false140
    i32 -414642809, label %lor.lhs.false146
    i32 -1429631468, label %originalBB303
    i32 1293946809, label %originalBBpart2305
    i32 98180646, label %lor.lhs.false152
    i32 205685481, label %originalBB307
    i32 -1034039808, label %originalBBpart2309
    i32 -1794812507, label %lor.lhs.false158
    i32 156610457, label %lor.lhs.false164
    i32 1501865503, label %originalBB311
    i32 -1428383635, label %originalBBpart2313
    i32 728384888, label %lor.lhs.false170
    i32 716125467, label %lor.lhs.false176
    i32 -1308348886, label %originalBB315
    i32 922782309, label %originalBBpart2317
    i32 -48249704, label %lor.lhs.false182
    i32 1883900171, label %land.lhs.true188
    i32 2137864691, label %originalBB319
    i32 1499279579, label %originalBBpart2332
    i32 -760007210, label %land.lhs.true195
    i32 1815254465, label %land.lhs.true202
    i32 1105587628, label %originalBB334
    i32 43651321, label %originalBBpart2346
    i32 -869986175, label %land.lhs.true209
    i32 278424926, label %land.lhs.true216
    i32 -129521019, label %originalBB348
    i32 -1914251095, label %originalBBpart2357
    i32 929713664, label %land.lhs.true223
    i32 1821037601, label %land.lhs.true230
    i32 1287712757, label %land.lhs.true237
    i32 1748916267, label %land.lhs.true244
    i32 -1551859706, label %land.lhs.true251
    i32 -358289703, label %if.then258
    i32 272160955, label %if.end263
    i32 239225341, label %for.inc
    i32 -1331644513, label %originalBB359
    i32 1893570371, label %originalBBpart2372
    i32 -1219778207, label %for.end
    i32 2106854342, label %originalBB374
    i32 647895552, label %originalBBpart2376
    i32 -2099373892, label %originalBBalteredBB
    i32 -431807776, label %originalBB264alteredBB
    i32 -1160557870, label %originalBB275alteredBB
    i32 1375848034, label %originalBB287alteredBB
    i32 1787930772, label %originalBB291alteredBB
    i32 320199644, label %originalBB295alteredBB
    i32 455017696, label %originalBB299alteredBB
    i32 -1962292728, label %originalBB303alteredBB
    i32 1530633121, label %originalBB307alteredBB
    i32 -216960413, label %originalBB311alteredBB
    i32 -2101880684, label %originalBB315alteredBB
    i32 -2078326722, label %originalBB319alteredBB
    i32 -1450110488, label %originalBB334alteredBB
    i32 -2143651074, label %originalBB348alteredBB
    i32 1934160561, label %originalBB359alteredBB
    i32 600345974, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 2076120116, i32 -1219778207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 48
  %5 = select i1 %cmp, i32 -672402982, i32 -744631868
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 49
  %8 = select i1 %cmp7, i32 -672402982, i32 1256404403
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 50
  %11 = select i1 %cmp13, i32 -672402982, i32 -1867760357
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 51
  %14 = select i1 %cmp19, i32 -672402982, i32 1792699384
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 52
  %17 = select i1 %cmp25, i32 -672402982, i32 -398665253
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %19 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %19 to i32
  %cmp31 = icmp eq i32 %conv30, 53
  %20 = select i1 %cmp31, i32 -672402982, i32 1899802266
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom34
  %22 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp eq i32 %conv36, 54
  %23 = select i1 %cmp37, i32 -672402982, i32 -1740851810
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %25 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %cmp43 = icmp eq i32 %conv42, 55
  %26 = select i1 %cmp43, i32 -672402982, i32 213393259
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %28 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %28 to i32
  %cmp49 = icmp eq i32 %conv48, 56
  %29 = select i1 %cmp49, i32 -672402982, i32 -879934236
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2119579337, i32 -2099373892
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52
  %45 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %45 to i32
  %cmp55 = icmp eq i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -881188644
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -881188644
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1500269035, i32 -2099373892
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %73 = select i1 %cmp55.reload, i32 -672402982, i32 -104148859
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom57 = sext i32 %76 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom57
  %77 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %77 to i32
  %cmp60 = icmp eq i32 %conv59, 48
  %78 = select i1 %cmp60, i32 119969900, i32 -1124685814
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 977712122
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 977712122
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1853935077, i32 -431807776
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1411689238
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1411689238
  %add63 = add nsw i32 %94, 1
  %idxprom64 = sext i32 %97 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom64
  %98 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %98 to i32
  %cmp67 = icmp eq i32 %conv66, 49
  store i1 %cmp67, i1* %cmp67.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1425068168
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1425068168
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1088956140, i32 -431807776
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %114 = select i1 %cmp67.reload, i32 119969900, i32 1883175692
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -830631323
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -830631323
  %add70 = add nsw i32 %115, 1
  %idxprom71 = sext i32 %118 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom71
  %119 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %119 to i32
  %cmp74 = icmp eq i32 %conv73, 50
  %120 = select i1 %cmp74, i32 119969900, i32 -1685880029
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add77 = add nsw i32 %121, 1
  %idxprom78 = sext i32 %125 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78
  %126 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %126 to i32
  %cmp81 = icmp eq i32 %conv80, 51
  %127 = select i1 %cmp81, i32 119969900, i32 -107797368
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1700433183
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1700433183
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
  %154 = select i1 %152, i32 -1988610405, i32 -1160557870
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add84 = add nsw i32 %155, 1
  %idxprom85 = sext i32 %159 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom85
  %160 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %160 to i32
  %cmp88 = icmp eq i32 %conv87, 52
  store i1 %cmp88, i1* %cmp88.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1925268924, i32 -1160557870
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %175 = select i1 %cmp88.reload, i32 119969900, i32 450890548
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 439166526
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 439166526
  %add91 = add nsw i32 %176, 1
  %idxprom92 = sext i32 %179 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom92
  %180 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %180 to i32
  %cmp95 = icmp eq i32 %conv94, 53
  %181 = select i1 %cmp95, i32 119969900, i32 -233163375
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add98 = add nsw i32 %182, 1
  %idxprom99 = sext i32 %184 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom99
  %185 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %185 to i32
  %cmp102 = icmp eq i32 %conv101, 54
  %186 = select i1 %cmp102, i32 119969900, i32 -1051542152
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 733302925
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 733302925
  %add105 = add nsw i32 %187, 1
  %idxprom106 = sext i32 %190 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom106
  %191 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %191 to i32
  %cmp109 = icmp eq i32 %conv108, 55
  %192 = select i1 %cmp109, i32 119969900, i32 1353107369
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 377424878, i32 1375848034
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1596064169
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1596064169
  %add112 = add nsw i32 %219, 1
  %idxprom113 = sext i32 %222 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom113
  %223 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %223 to i32
  %cmp116 = icmp eq i32 %conv115, 56
  store i1 %cmp116, i1* %cmp116.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1233361369, i32 1375848034
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %250 = select i1 %cmp116.reload, i32 119969900, i32 -1211405572
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add119 = add nsw i32 %251, 1
  %idxprom120 = sext i32 %253 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom120
  %254 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %254 to i32
  %cmp123 = icmp eq i32 %conv122, 57
  %255 = select i1 %cmp123, i32 119969900, i32 -104148859
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1838576152, i32 1787930772
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %282 to i64
  %arrayidx126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom125
  %283 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %283 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv127)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1859245313, i32 1787930772
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -104148859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1627311955
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1627311955
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 713213844, i32 320199644
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %337 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom129
  %338 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %338 to i32
  %cmp132 = icmp eq i32 %conv131, 48
  store i1 %cmp132, i1* %cmp132.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 220023259
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 220023259
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1156162727, i32 320199644
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %366 = select i1 %cmp132.reload, i32 1883900171, i32 491617259
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1437276744
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1437276744
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2082164256, i32 455017696
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %382 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom135
  %383 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %383 to i32
  %cmp138 = icmp eq i32 %conv137, 49
  store i1 %cmp138, i1* %cmp138.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1661232726, i32 455017696
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %398 = select i1 %cmp138.reload, i32 1883900171, i32 -1242520019
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %399 to i64
  %arrayidx142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom141
  %400 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %400 to i32
  %cmp144 = icmp eq i32 %conv143, 50
  %401 = select i1 %cmp144, i32 1883900171, i32 -414642809
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 -1429631468, i32 -1962292728
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %428 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom147
  %429 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %429 to i32
  %cmp150 = icmp eq i32 %conv149, 51
  store i1 %cmp150, i1* %cmp150.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1293946809, i32 -1962292728
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %444 = select i1 %cmp150.reload, i32 1883900171, i32 98180646
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
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
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 205685481, i32 1530633121
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %471 to i64
  %arrayidx154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom153
  %472 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %472 to i32
  %cmp156 = icmp eq i32 %conv155, 52
  store i1 %cmp156, i1* %cmp156.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1034039808, i32 1530633121
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %499 = select i1 %cmp156.reload, i32 1883900171, i32 -1794812507
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %500 to i64
  %arrayidx160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom159
  %501 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %501 to i32
  %cmp162 = icmp eq i32 %conv161, 53
  %502 = select i1 %cmp162, i32 1883900171, i32 156610457
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1501865503, i32 -216960413
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %529 to i64
  %arrayidx166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom165
  %530 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %530 to i32
  %cmp168 = icmp eq i32 %conv167, 54
  store i1 %cmp168, i1* %cmp168.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1428383635, i32 -216960413
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %545 = select i1 %cmp168.reload, i32 1883900171, i32 728384888
  store i32 %545, i32* %switchVar
  br label %loopEnd

lor.lhs.false170:                                 ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %546 to i64
  %arrayidx172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom171
  %547 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %547 to i32
  %cmp174 = icmp eq i32 %conv173, 55
  %548 = select i1 %cmp174, i32 1883900171, i32 716125467
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -841963116
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -841963116
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1308348886, i32 -2101880684
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %576 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom177
  %577 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %577 to i32
  %cmp180 = icmp eq i32 %conv179, 56
  store i1 %cmp180, i1* %cmp180.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 922782309, i32 -2101880684
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %592 = select i1 %cmp180.reload, i32 1883900171, i32 -48249704
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %593 to i64
  %arrayidx184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom183
  %594 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %594 to i32
  %cmp186 = icmp eq i32 %conv185, 57
  %595 = select i1 %cmp186, i32 1883900171, i32 272160955
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1556640165
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1556640165
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2137864691, i32 -2078326722
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add189 = add nsw i32 %623, 1
  %idxprom190 = sext i32 %627 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom190
  %628 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %628 to i32
  %cmp193 = icmp ne i32 %conv192, 48
  store i1 %cmp193, i1* %cmp193.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1725384460
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1725384460
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1499279579, i32 -2078326722
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %644 = select i1 %cmp193.reload, i32 -760007210, i32 272160955
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add196 = add nsw i32 %645, 1
  %idxprom197 = sext i32 %649 to i64
  %arrayidx198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom197
  %650 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %650 to i32
  %cmp200 = icmp ne i32 %conv199, 49
  %651 = select i1 %cmp200, i32 1815254465, i32 272160955
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1967683183
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1967683183
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1105587628, i32 -1450110488
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add203 = add nsw i32 %679, 1
  %idxprom204 = sext i32 %681 to i64
  %arrayidx205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom204
  %682 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %682 to i32
  %cmp207 = icmp ne i32 %conv206, 50
  store i1 %cmp207, i1* %cmp207.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1530304815
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1530304815
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 43651321, i32 -1450110488
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %698 = select i1 %cmp207.reload, i32 -869986175, i32 272160955
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add210 = add nsw i32 %699, 1
  %idxprom211 = sext i32 %703 to i64
  %arrayidx212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom211
  %704 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %704 to i32
  %cmp214 = icmp ne i32 %conv213, 51
  %705 = select i1 %cmp214, i32 278424926, i32 272160955
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1522130688
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1522130688
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -129521019, i32 -2143651074
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add217 = add nsw i32 %721, 1
  %idxprom218 = sext i32 %725 to i64
  %arrayidx219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom218
  %726 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %726 to i32
  %cmp221 = icmp ne i32 %conv220, 52
  store i1 %cmp221, i1* %cmp221.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1914251095, i32 -2143651074
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %753 = select i1 %cmp221.reload, i32 929713664, i32 272160955
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -1595038664
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1595038664
  %add224 = add nsw i32 %754, 1
  %idxprom225 = sext i32 %757 to i64
  %arrayidx226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom225
  %758 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %758 to i32
  %cmp228 = icmp ne i32 %conv227, 53
  %759 = select i1 %cmp228, i32 1821037601, i32 272160955
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add231 = add nsw i32 %760, 1
  %idxprom232 = sext i32 %762 to i64
  %arrayidx233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom232
  %763 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %763 to i32
  %cmp235 = icmp ne i32 %conv234, 54
  %764 = select i1 %cmp235, i32 1287712757, i32 272160955
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add238 = add nsw i32 %765, 1
  %idxprom239 = sext i32 %769 to i64
  %arrayidx240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom239
  %770 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %770 to i32
  %cmp242 = icmp ne i32 %conv241, 55
  %771 = select i1 %cmp242, i32 1748916267, i32 272160955
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %add245 = add nsw i32 %772, 1
  %idxprom246 = sext i32 %774 to i64
  %arrayidx247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom246
  %775 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %775 to i32
  %cmp249 = icmp ne i32 %conv248, 56
  %776 = select i1 %cmp249, i32 -1551859706, i32 272160955
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, -360556611
  %779 = add i32 %778, 1
  %780 = add i32 %779, -360556611
  %add252 = add nsw i32 %777, 1
  %idxprom253 = sext i32 %780 to i64
  %arrayidx254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom253
  %781 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %781 to i32
  %cmp256 = icmp ne i32 %conv255, 57
  %782 = select i1 %cmp256, i32 -358289703, i32 272160955
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %783 to i64
  %arrayidx260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom259
  %784 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %784 to i32
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv261)
  store i32 272160955, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 239225341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %810 = select i1 %808, i32 -1331644513, i32 1934160561
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc = add nsw i32 %811, 1
  store i32 %813, i32* %i, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 203389411
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 203389411
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1893570371, i32 1934160561
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1522911606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 1398825332
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1398825332
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 2106854342, i32 600345974
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 647895552, i32 600345974
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %894 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %895 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %895 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 57
  store i32 2119579337, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 %896, -378478046
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -378478046
  %_ = sub i32 %896, 1
  %gen = mul i32 %899, 1
  %900 = add i32 0, -1819804837
  %901 = sub i32 %900, %896
  %902 = sub i32 %901, -1819804837
  %_265 = sub i32 0, %896
  %903 = add i32 %902, -1406603873
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1406603873
  %gen266 = add i32 %902, 1
  %906 = sub i32 0, -1796494403
  %907 = sub i32 %906, %896
  %908 = add i32 %907, -1796494403
  %_267 = sub i32 0, %896
  %909 = sub i32 %908, 1303205863
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1303205863
  %gen268 = add i32 %908, 1
  %_269 = shl i32 %896, 1
  %912 = add i32 0, 1934370765
  %913 = sub i32 %912, %896
  %914 = sub i32 %913, 1934370765
  %_270 = sub i32 0, %896
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen271 = add i32 %914, 1
  %919 = add i32 %896, 2089678083
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 2089678083
  %add63alteredBB = add nsw i32 %896, 1
  %idxprom64alteredBB = sext i32 %921 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %922 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %922 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 49
  store i32 -1853935077, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_276 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen277 = add i32 %925, 1
  %928 = add i32 0, 1263121382
  %929 = sub i32 %928, %923
  %930 = sub i32 %929, 1263121382
  %_278 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen279 = add i32 %930, 1
  %933 = sub i32 0, %923
  %934 = add i32 0, %933
  %_280 = sub i32 0, %923
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen281 = add i32 %934, 1
  %937 = sub i32 0, 1
  %938 = add i32 %923, %937
  %_282 = sub i32 %923, 1
  %gen283 = mul i32 %938, 1
  %939 = add i32 %923, -1460549868
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1460549868
  %add84alteredBB = add nsw i32 %923, 1
  %idxprom85alteredBB = sext i32 %941 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom85alteredBB
  %942 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %942 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 52
  store i32 -1988610405, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = sub i32 %943, -732217757
  %945 = add i32 %944, 1
  %946 = add i32 %945, -732217757
  %add112alteredBB = add nsw i32 %943, 1
  %idxprom113alteredBB = sext i32 %946 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom113alteredBB
  %947 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %947 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 56
  store i32 377424878, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %948 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %949 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %949 to i32
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv127alteredBB)
  store i32 -1838576152, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %950 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom129alteredBB
  %951 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %951 to i32
  %cmp132alteredBB = icmp eq i32 %conv131alteredBB, 48
  store i32 713213844, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %952 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom135alteredBB
  %953 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %953 to i32
  %cmp138alteredBB = icmp eq i32 %conv137alteredBB, 49
  store i32 2082164256, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %954 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom147alteredBB
  %955 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %955 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 51
  store i32 -1429631468, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %956 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom153alteredBB
  %957 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %957 to i32
  %cmp156alteredBB = icmp eq i32 %conv155alteredBB, 52
  store i32 205685481, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %958 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom165alteredBB
  %959 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %959 to i32
  %cmp168alteredBB = icmp eq i32 %conv167alteredBB, 54
  store i32 1501865503, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %960 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom177alteredBB
  %961 = load i8, i8* %arrayidx178alteredBB, align 1
  %conv179alteredBB = sext i8 %961 to i32
  %cmp180alteredBB = icmp eq i32 %conv179alteredBB, 56
  store i32 -1308348886, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 %962, -536042840
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -536042840
  %_320 = sub i32 %962, 1
  %gen321 = mul i32 %965, 1
  %966 = add i32 %962, -2102800347
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -2102800347
  %_322 = sub i32 %962, 1
  %gen323 = mul i32 %968, 1
  %969 = sub i32 0, -2074493680
  %970 = sub i32 %969, %962
  %971 = add i32 %970, -2074493680
  %_324 = sub i32 0, %962
  %972 = sub i32 %971, -1463096806
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1463096806
  %gen325 = add i32 %971, 1
  %_326 = shl i32 %962, 1
  %975 = sub i32 %962, 2083490015
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 2083490015
  %_327 = sub i32 %962, 1
  %gen328 = mul i32 %977, 1
  %978 = sub i32 0, %962
  %979 = add i32 0, %978
  %_329 = sub i32 0, %962
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen330 = add i32 %979, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %962, %984
  %add189alteredBB = add nsw i32 %962, 1
  %idxprom190alteredBB = sext i32 %985 to i64
  %arrayidx191alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom190alteredBB
  %986 = load i8, i8* %arrayidx191alteredBB, align 1
  %conv192alteredBB = sext i8 %986 to i32
  %cmp193alteredBB = icmp ne i32 %conv192alteredBB, 48
  store i32 2137864691, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = add i32 0, 1664544295
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 1664544295
  %_335 = sub i32 0, %987
  %991 = sub i32 %990, 2045698035
  %992 = add i32 %991, 1
  %993 = add i32 %992, 2045698035
  %gen336 = add i32 %990, 1
  %994 = sub i32 0, %987
  %995 = add i32 0, %994
  %_337 = sub i32 0, %987
  %996 = sub i32 %995, 309519733
  %997 = add i32 %996, 1
  %998 = add i32 %997, 309519733
  %gen338 = add i32 %995, 1
  %999 = add i32 %987, 1469317968
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1469317968
  %_339 = sub i32 %987, 1
  %gen340 = mul i32 %1001, 1
  %1002 = sub i32 0, 1557510619
  %1003 = sub i32 %1002, %987
  %1004 = add i32 %1003, 1557510619
  %_341 = sub i32 0, %987
  %1005 = add i32 %1004, 1068419003
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1068419003
  %gen342 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %987, %1008
  %_343 = sub i32 %987, 1
  %gen344 = mul i32 %1009, 1
  %1010 = add i32 %987, -821547529
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -821547529
  %add203alteredBB = add nsw i32 %987, 1
  %idxprom204alteredBB = sext i32 %1012 to i64
  %arrayidx205alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom204alteredBB
  %1013 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %1013 to i32
  %cmp207alteredBB = icmp ne i32 %conv206alteredBB, 50
  store i32 1105587628, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %_349 = sub i32 %1014, 1
  %gen350 = mul i32 %1016, 1
  %1017 = sub i32 %1014, 1796798791
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1796798791
  %_351 = sub i32 %1014, 1
  %gen352 = mul i32 %1019, 1
  %1020 = sub i32 0, %1014
  %1021 = add i32 0, %1020
  %_353 = sub i32 0, %1014
  %1022 = add i32 %1021, 398909057
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 398909057
  %gen354 = add i32 %1021, 1
  %_355 = shl i32 %1014, 1
  %1025 = sub i32 %1014, 683714401
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 683714401
  %add217alteredBB = add nsw i32 %1014, 1
  %idxprom218alteredBB = sext i32 %1027 to i64
  %arrayidx219alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom218alteredBB
  %1028 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %1028 to i32
  %cmp221alteredBB = icmp ne i32 %conv220alteredBB, 52
  store i32 -129521019, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %_360 = sub i32 0, %1029
  %1032 = sub i32 %1031, -1011450678
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -1011450678
  %gen361 = add i32 %1031, 1
  %1035 = add i32 %1029, 82727519
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 82727519
  %_362 = sub i32 %1029, 1
  %gen363 = mul i32 %1037, 1
  %_364 = shl i32 %1029, 1
  %_365 = shl i32 %1029, 1
  %_366 = shl i32 %1029, 1
  %_367 = shl i32 %1029, 1
  %1038 = sub i32 0, 2061442474
  %1039 = sub i32 %1038, %1029
  %1040 = add i32 %1039, 2061442474
  %_368 = sub i32 0, %1029
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen369 = add i32 %1040, 1
  %_370 = shl i32 %1029, 1
  %1043 = add i32 %1029, -2132475690
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -2132475690
  %incalteredBB = add nsw i32 %1029, 1
  store i32 %1045, i32* %i, align 4
  store i32 -1331644513, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 2106854342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB359alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBB374, %for.end, %originalBBpart2372, %originalBB359, %for.inc, %if.end263, %if.then258, %land.lhs.true251, %land.lhs.true244, %land.lhs.true237, %land.lhs.true230, %land.lhs.true223, %originalBBpart2357, %originalBB348, %land.lhs.true216, %land.lhs.true209, %originalBBpart2346, %originalBB334, %land.lhs.true202, %land.lhs.true195, %originalBBpart2332, %originalBB319, %land.lhs.true188, %lor.lhs.false182, %originalBBpart2317, %originalBB315, %lor.lhs.false176, %lor.lhs.false170, %originalBBpart2313, %originalBB311, %lor.lhs.false164, %lor.lhs.false158, %originalBBpart2309, %originalBB307, %lor.lhs.false152, %originalBBpart2305, %originalBB303, %lor.lhs.false146, %lor.lhs.false140, %originalBBpart2301, %originalBB299, %lor.lhs.false134, %originalBBpart2297, %originalBB295, %if.end, %originalBBpart2293, %originalBB291, %if.then, %lor.lhs.false118, %originalBBpart2289, %originalBB287, %lor.lhs.false111, %lor.lhs.false104, %lor.lhs.false97, %lor.lhs.false90, %originalBBpart2285, %originalBB275, %lor.lhs.false83, %lor.lhs.false76, %lor.lhs.false69, %originalBBpart2273, %originalBB264, %lor.lhs.false62, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
