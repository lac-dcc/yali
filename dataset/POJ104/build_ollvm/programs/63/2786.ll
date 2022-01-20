; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %MAX = alloca [2025 x i32], align 16
  %MAX2 = alloca [2025 x i32], align 16
  %c = alloca i32, align 4
  %di = alloca [45 x [45 x double]], align 16
  %sz = alloca [45 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1814655467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1814655467
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %max, align 4
  %5 = bitcast [45 x double]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89701342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar461 = load i32, i32* %switchVar
  switch i32 %switchVar461, label %switchDefault [
    i32 -89701342, label %for.cond
    i32 -1409306352, label %originalBB
    i32 -566583862, label %originalBBpart2
    i32 -734503490, label %for.body
    i32 -1567226244, label %for.inc
    i32 -1513027049, label %originalBB251
    i32 -1060769500, label %originalBBpart2256
    i32 22349455, label %for.end
    i32 -1564852151, label %for.cond6
    i32 1849276162, label %for.body9
    i32 -1471872866, label %for.cond10
    i32 1078745240, label %for.body12
    i32 1938406463, label %for.inc60
    i32 -1064316354, label %for.end62
    i32 -1903495413, label %for.inc63
    i32 450885011, label %originalBB258
    i32 500429316, label %originalBBpart2267
    i32 -788592246, label %for.end65
    i32 -19830942, label %originalBB269
    i32 -206946645, label %originalBBpart2271
    i32 -1287468081, label %for.cond66
    i32 -1330248057, label %originalBB273
    i32 1841438998, label %originalBBpart2275
    i32 420838866, label %for.body69
    i32 -152441453, label %for.cond70
    i32 943576340, label %originalBB277
    i32 -527832993, label %originalBBpart2289
    i32 -114920088, label %for.body74
    i32 -1458383489, label %originalBB291
    i32 1199867583, label %originalBBpart2293
    i32 -126746546, label %for.cond75
    i32 36828282, label %for.body79
    i32 703329498, label %if.then
    i32 -184899968, label %if.then91
    i32 491129280, label %originalBB295
    i32 2143978778, label %originalBBpart2325
    i32 76152844, label %if.end
    i32 -1177351639, label %if.else
    i32 985010108, label %land.lhs.true
    i32 934001758, label %if.then123
    i32 -507951940, label %if.else136
    i32 -1750929392, label %originalBB327
    i32 -1934038624, label %originalBBpart2330
    i32 -658629227, label %land.lhs.true146
    i32 13346885, label %originalBB332
    i32 -1974814975, label %originalBBpart2348
    i32 81638497, label %if.then157
    i32 338941508, label %if.then163
    i32 156581667, label %originalBB350
    i32 1140330234, label %originalBBpart2367
    i32 -1078960059, label %if.else176
    i32 -1530342746, label %originalBB369
    i32 -1220403473, label %originalBBpart2387
    i32 504352161, label %if.then182
    i32 1604405947, label %if.then189
    i32 -651752935, label %originalBB389
    i32 -2103166628, label %originalBBpart2398
    i32 -1683178900, label %if.end202
    i32 -1384486328, label %if.end203
    i32 -352951504, label %if.end204
    i32 -187044160, label %originalBB400
    i32 744285630, label %originalBBpart2402
    i32 2045649473, label %if.end205
    i32 399182428, label %if.end206
    i32 1854006694, label %originalBB404
    i32 635680767, label %originalBBpart2406
    i32 -770465157, label %if.end207
    i32 1094402908, label %for.inc208
    i32 -1180585494, label %originalBB408
    i32 -1185682117, label %originalBBpart2412
    i32 269198059, label %for.end210
    i32 546690553, label %originalBB414
    i32 -676547160, label %originalBBpart2416
    i32 -750544215, label %for.inc211
    i32 -2137696697, label %originalBB418
    i32 872470808, label %originalBBpart2423
    i32 -1901657159, label %for.end213
    i32 -1870499764, label %originalBB425
    i32 88019792, label %originalBBpart2427
    i32 -275069444, label %for.inc214
    i32 109214564, label %originalBB429
    i32 594071887, label %originalBBpart2447
    i32 440809248, label %for.end216
    i32 -770833803, label %for.cond217
    i32 -404141004, label %for.body220
    i32 -281201195, label %for.inc248
    i32 -700008327, label %originalBB449
    i32 1799331092, label %originalBBpart2459
    i32 -614670382, label %for.end250
    i32 248120241, label %originalBBalteredBB
    i32 -150350364, label %originalBB251alteredBB
    i32 -1012221454, label %originalBB258alteredBB
    i32 -2112638681, label %originalBB269alteredBB
    i32 2076167574, label %originalBB273alteredBB
    i32 -1069641413, label %originalBB277alteredBB
    i32 -1323295389, label %originalBB291alteredBB
    i32 1733196639, label %originalBB295alteredBB
    i32 -554235500, label %originalBB327alteredBB
    i32 983677318, label %originalBB332alteredBB
    i32 658062881, label %originalBB350alteredBB
    i32 -1499445136, label %originalBB369alteredBB
    i32 2117671472, label %originalBB389alteredBB
    i32 -1654860176, label %originalBB400alteredBB
    i32 1375997278, label %originalBB404alteredBB
    i32 -974895955, label %originalBB408alteredBB
    i32 -1900792208, label %originalBB414alteredBB
    i32 -1085776161, label %originalBB418alteredBB
    i32 -15413164, label %originalBB425alteredBB
    i32 -1339311719, label %originalBB429alteredBB
    i32 -688276938, label %originalBB449alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1409306352, i32 248120241
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 370816208
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 370816208
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -566583862, i32 248120241
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -734503490, i32 22349455
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %51 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1567226244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %66 = select i1 %64, i32 -1513027049, i32 -150350364
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -645357410
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -645357410
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1060769500, i32 -150350364
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -89701342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1564852151, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, -1174499729
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1174499729
  %sub7 = sub nsw i32 %98, 1
  %cmp8 = icmp slt i32 %97, %101
  %102 = select i1 %cmp8, i32 1849276162, i32 -788592246
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1471872866, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %103, -2761014
  %106 = add i32 %105, %104
  %107 = add i32 %106, -2761014
  %add = add nsw i32 %103, %104
  %108 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 1078745240, i32 -1064316354
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %112, -887575477
  %115 = add i32 %114, %113
  %116 = add i32 %115, -887575477
  %add15 = add nsw i32 %112, %113
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %118 = sub i32 %111, 1747541933
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1747541933
  %sub18 = sub nsw i32 %111, %117
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %add21 = add nsw i32 %123, %124
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = add i32 %122, -1984196238
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1984196238
  %sub24 = sub nsw i32 %122, %127
  %mul25 = mul nsw i32 %120, %130
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add28 = add nsw i32 %133, %134
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = add i32 %132, -1536339147
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1536339147
  %sub31 = sub nsw i32 %132, %137
  %141 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add34 = add nsw i32 %143, %144
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %148 = add i32 %142, 1338220007
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1338220007
  %sub37 = sub nsw i32 %142, %147
  %mul38 = mul nsw i32 %140, %150
  %151 = add i32 %mul25, -1447230207
  %152 = add i32 %151, %mul38
  %153 = sub i32 %152, -1447230207
  %add39 = add nsw i32 %mul25, %mul38
  %154 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %155 = load i32, i32* %arrayidx41, align 4
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %156, -40180564
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -40180564
  %add42 = add nsw i32 %156, %157
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %155, %162
  %sub45 = sub nsw i32 %155, %161
  %164 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %166, -1930116448
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1930116448
  %add48 = add nsw i32 %166, %167
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %172 = add i32 %165, -1175986628
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1175986628
  %sub51 = sub nsw i32 %165, %171
  %mul52 = mul nsw i32 %163, %174
  %175 = sub i32 0, %153
  %176 = sub i32 0, %mul52
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add53 = add nsw i32 %153, %mul52
  %conv = sitofp i32 %178 to double
  %call54 = call double @sqrt(double %conv) #4
  %179 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom55
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add57 = add nsw i32 %180, %181
  %idxprom58 = sext i32 %183 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx56, i64 0, i64 %idxprom58
  store double %call54, double* %arrayidx59, align 8
  store i32 1938406463, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -1394899574
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1394899574
  %inc61 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 -1471872866, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1903495413, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1041734971
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1041734971
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 450885011, i32 -1012221454
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 827440529
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 827440529
  %inc64 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1522629178
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1522629178
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 500429316, i32 -1012221454
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1564852151, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 867058618
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 867058618
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -19830942, i32 -2112638681
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -206946645, i32 -2112638681
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1287468081, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1568155496
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1568155496
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1330248057, i32 2076167574
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = load i32, i32* %max, align 4
  %cmp67 = icmp slt i32 %314, %315
  store i1 %cmp67, i1* %cmp67.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1841438998, i32 2076167574
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %342 = select i1 %cmp67.reload, i32 420838866, i32 440809248
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -152441453, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 913423410
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 913423410
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 943576340, i32 -1069641413
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 %371, 249929980
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 249929980
  %sub71 = sub nsw i32 %371, 1
  %cmp72 = icmp slt i32 %370, %374
  store i1 %cmp72, i1* %cmp72.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1729449009
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1729449009
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -527832993, i32 -1069641413
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %390 = select i1 %cmp72.reload, i32 -114920088, i32 -1901657159
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1458383489, i32 -1323295389
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 2144289249
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2144289249
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1199867583, i32 -1323295389
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -126746546, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %432, %434
  %add76 = add nsw i32 %432, %433
  %436 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %435, %436
  %437 = select i1 %cmp77, i32 36828282, i32 269198059
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %438, 0
  %439 = select i1 %cmp80, i32 703329498, i32 -1177351639
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom82
  %441 = load double, double* %arrayidx83, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %442 to i64
  %arrayidx85 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom84
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %443, 1334457597
  %446 = add i32 %445, %444
  %447 = add i32 %446, 1334457597
  %add86 = add nsw i32 %443, %444
  %idxprom87 = sext i32 %447 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx85, i64 0, i64 %idxprom87
  %448 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %441, %448
  %449 = select i1 %cmp89, i32 -184899968, i32 76152844
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1420212773
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1420212773
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 491129280, i32 1733196639
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %c, align 4
  %idxprom92 = sext i32 %466 to i64
  %arrayidx93 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom92
  store i32 %465, i32* %arrayidx93, align 4
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 %467, -1190995101
  %470 = add i32 %469, %468
  %471 = add i32 %470, -1190995101
  %add94 = add nsw i32 %467, %468
  %472 = load i32, i32* %c, align 4
  %idxprom95 = sext i32 %472 to i64
  %arrayidx96 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom95
  store i32 %471, i32* %arrayidx96, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %473 to i64
  %arrayidx98 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom97
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %474, -431518968
  %477 = add i32 %476, %475
  %478 = add i32 %477, -431518968
  %add99 = add nsw i32 %474, %475
  %idxprom100 = sext i32 %478 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx98, i64 0, i64 %idxprom100
  %479 = load double, double* %arrayidx101, align 8
  %480 = load i32, i32* %c, align 4
  %idxprom102 = sext i32 %480 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom102
  store double %479, double* %arrayidx103, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 530689751
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 530689751
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2143978778, i32 1733196639
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 76152844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770465157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %idxprom104 = sext i32 %496 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom104
  %497 = load double, double* %arrayidx105, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %498 to i64
  %arrayidx107 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom106
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %499
  %502 = sub i32 0, %500
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add108 = add nsw i32 %499, %500
  %idxprom109 = sext i32 %504 to i64
  %arrayidx110 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx107, i64 0, i64 %idxprom109
  %505 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp olt double %497, %505
  %506 = select i1 %cmp111, i32 985010108, i32 -507951940
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %507 to i64
  %arrayidx114 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom113
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add115 = add nsw i32 %508, %509
  %idxprom116 = sext i32 %513 to i64
  %arrayidx117 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx114, i64 0, i64 %idxprom116
  %514 = load double, double* %arrayidx117, align 8
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub118 = sub nsw i32 %515, 1
  %idxprom119 = sext i32 %517 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom119
  %518 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp olt double %514, %518
  %519 = select i1 %cmp121, i32 934001758, i32 -507951940
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %c, align 4
  %idxprom124 = sext i32 %521 to i64
  %arrayidx125 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom124
  store i32 %520, i32* %arrayidx125, align 4
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %522
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add126 = add nsw i32 %522, %523
  %528 = load i32, i32* %c, align 4
  %idxprom127 = sext i32 %528 to i64
  %arrayidx128 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom127
  store i32 %527, i32* %arrayidx128, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %529 to i64
  %arrayidx130 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom129
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %k, align 4
  %532 = add i32 %530, -57959560
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -57959560
  %add131 = add nsw i32 %530, %531
  %idxprom132 = sext i32 %534 to i64
  %arrayidx133 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx130, i64 0, i64 %idxprom132
  %535 = load double, double* %arrayidx133, align 8
  %536 = load i32, i32* %c, align 4
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom134
  store double %535, double* %arrayidx135, align 8
  store i32 399182428, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
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
  %550 = select i1 %548, i32 -1750929392, i32 -554235500
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %idxprom137 = sext i32 %551 to i64
  %arrayidx138 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom137
  %552 = load double, double* %arrayidx138, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %553 to i64
  %arrayidx140 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom139
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 %554, %556
  %add141 = add nsw i32 %554, %555
  %idxprom142 = sext i32 %557 to i64
  %arrayidx143 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx140, i64 0, i64 %idxprom142
  %558 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp olt double %552, %558
  store i1 %cmp144, i1* %cmp144.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1934038624, i32 -554235500
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %573 = select i1 %cmp144.reload, i32 -658629227, i32 2045649473
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1373832993
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1373832993
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 13346885, i32 983677318
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %601 to i64
  %arrayidx148 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom147
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %k, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add149 = add nsw i32 %602, %603
  %idxprom150 = sext i32 %605 to i64
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx148, i64 0, i64 %idxprom150
  %606 = load double, double* %arrayidx151, align 8
  %607 = load i32, i32* %c, align 4
  %608 = add i32 %607, -1225160938
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1225160938
  %sub152 = sub nsw i32 %607, 1
  %idxprom153 = sext i32 %610 to i64
  %arrayidx154 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom153
  %611 = load double, double* %arrayidx154, align 8
  %cmp155 = fcmp oeq double %606, %611
  store i1 %cmp155, i1* %cmp155.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1513594002
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1513594002
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1974814975, i32 983677318
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %627 = select i1 %cmp155.reload, i32 81638497, i32 2045649473
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %c, align 4
  %630 = sub i32 %629, -1021016900
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1021016900
  %sub158 = sub nsw i32 %629, 1
  %idxprom159 = sext i32 %632 to i64
  %arrayidx160 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom159
  %633 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %628, %633
  %634 = select i1 %cmp161, i32 338941508, i32 -1078960059
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1873364433
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1873364433
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 156581667, i32 658062881
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %c, align 4
  %idxprom164 = sext i32 %651 to i64
  %arrayidx165 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom164
  store i32 %650, i32* %arrayidx165, align 4
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %k, align 4
  %654 = add i32 %652, 1769682545
  %655 = add i32 %654, %653
  %656 = sub i32 %655, 1769682545
  %add166 = add nsw i32 %652, %653
  %657 = load i32, i32* %c, align 4
  %idxprom167 = sext i32 %657 to i64
  %arrayidx168 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom167
  store i32 %656, i32* %arrayidx168, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %658 to i64
  %arrayidx170 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom169
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %k, align 4
  %661 = add i32 %659, -116536897
  %662 = add i32 %661, %660
  %663 = sub i32 %662, -116536897
  %add171 = add nsw i32 %659, %660
  %idxprom172 = sext i32 %663 to i64
  %arrayidx173 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx170, i64 0, i64 %idxprom172
  %664 = load double, double* %arrayidx173, align 8
  %665 = load i32, i32* %c, align 4
  %idxprom174 = sext i32 %665 to i64
  %arrayidx175 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom174
  store double %664, double* %arrayidx175, align 8
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1140330234, i32 658062881
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -352951504, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -961413854
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -961413854
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1530342746, i32 -1499445136
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %c, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %sub177 = sub nsw i32 %708, 1
  %idxprom178 = sext i32 %710 to i64
  %arrayidx179 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom178
  %711 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %707, %711
  store i1 %cmp180, i1* %cmp180.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 20801651
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 20801651
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1220403473, i32 -1499445136
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %739 = select i1 %cmp180.reload, i32 504352161, i32 -1384486328
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 %740, -1746859765
  %743 = add i32 %742, %741
  %744 = add i32 %743, -1746859765
  %add183 = add nsw i32 %740, %741
  %745 = load i32, i32* %c, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %sub184 = sub nsw i32 %745, 1
  %idxprom185 = sext i32 %747 to i64
  %arrayidx186 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom185
  %748 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sgt i32 %744, %748
  %749 = select i1 %cmp187, i32 1604405947, i32 -1683178900
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 177791989
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 177791989
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -651752935, i32 2117671472
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %c, align 4
  %idxprom190 = sext i32 %778 to i64
  %arrayidx191 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom190
  store i32 %777, i32* %arrayidx191, align 4
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %k, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 %779, %781
  %add192 = add nsw i32 %779, %780
  %783 = load i32, i32* %c, align 4
  %idxprom193 = sext i32 %783 to i64
  %arrayidx194 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom193
  store i32 %782, i32* %arrayidx194, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %784 to i64
  %arrayidx196 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom195
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %k, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 %785, %787
  %add197 = add nsw i32 %785, %786
  %idxprom198 = sext i32 %788 to i64
  %arrayidx199 = getelementptr inbounds [45 x double], [45 x double]* %arrayidx196, i64 0, i64 %idxprom198
  %789 = load double, double* %arrayidx199, align 8
  %790 = load i32, i32* %c, align 4
  %idxprom200 = sext i32 %790 to i64
  %arrayidx201 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom200
  store double %789, double* %arrayidx201, align 8
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -554673669
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -554673669
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -2103166628, i32 2117671472
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1683178900, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1384486328, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -352951504, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1609161059
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1609161059
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -187044160, i32 -1654860176
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1955898502
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1955898502
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 744285630, i32 -1654860176
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 2045649473, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 399182428, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, -346173002
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -346173002
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1854006694, i32 1375997278
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 1436315399
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1436315399
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 635680767, i32 1375997278
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -770465157, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1094402908, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -690549000
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -690549000
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1180585494, i32 -974895955
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc209 = add nsw i32 %917, 1
  store i32 %921, i32* %k, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 1105160188
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1105160188
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1185682117, i32 -974895955
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -126746546, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 170630232
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 170630232
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 546690553, i32 -1900792208
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 1679469093
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1679469093
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -676547160, i32 -1900792208
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -750544215, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -2137696697, i32 -1085776161
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc212 = add nsw i32 %1005, 1
  store i32 %1009, i32* %i, align 4
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 2139104575
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 2139104575
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 872470808, i32 -1085776161
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -152441453, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1870499764, i32 -15413164
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1754730875
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1754730875
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 88019792, i32 -15413164
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -275069444, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 40895587
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 40895587
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 109214564, i32 -1339311719
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %c, align 4
  %1070 = add i32 %1069, -993698385
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -993698385
  %inc215 = add nsw i32 %1069, 1
  store i32 %1072, i32* %c, align 4
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, 789236648
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 789236648
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 594071887, i32 -1339311719
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -1287468081, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -770833803, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %1088 = load i32, i32* %c, align 4
  %1089 = load i32, i32* %max, align 4
  %cmp218 = icmp slt i32 %1088, %1089
  %1090 = select i1 %cmp218, i32 -404141004, i32 -614670382
  store i32 %1090, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %1091 = load i32, i32* %c, align 4
  %idxprom221 = sext i32 %1091 to i64
  %arrayidx222 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom221
  %1092 = load i32, i32* %arrayidx222, align 4
  %idxprom223 = sext i32 %1092 to i64
  %arrayidx224 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom223
  %1093 = load i32, i32* %arrayidx224, align 4
  %1094 = load i32, i32* %c, align 4
  %idxprom225 = sext i32 %1094 to i64
  %arrayidx226 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom225
  %1095 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %1095 to i64
  %arrayidx228 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom227
  %1096 = load i32, i32* %arrayidx228, align 4
  %1097 = load i32, i32* %c, align 4
  %idxprom229 = sext i32 %1097 to i64
  %arrayidx230 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom229
  %1098 = load i32, i32* %arrayidx230, align 4
  %idxprom231 = sext i32 %1098 to i64
  %arrayidx232 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom231
  %1099 = load i32, i32* %arrayidx232, align 4
  %1100 = load i32, i32* %c, align 4
  %idxprom233 = sext i32 %1100 to i64
  %arrayidx234 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom233
  %1101 = load i32, i32* %arrayidx234, align 4
  %idxprom235 = sext i32 %1101 to i64
  %arrayidx236 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom235
  %1102 = load i32, i32* %arrayidx236, align 4
  %1103 = load i32, i32* %c, align 4
  %idxprom237 = sext i32 %1103 to i64
  %arrayidx238 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom237
  %1104 = load i32, i32* %arrayidx238, align 4
  %idxprom239 = sext i32 %1104 to i64
  %arrayidx240 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom239
  %1105 = load i32, i32* %arrayidx240, align 4
  %1106 = load i32, i32* %c, align 4
  %idxprom241 = sext i32 %1106 to i64
  %arrayidx242 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom241
  %1107 = load i32, i32* %arrayidx242, align 4
  %idxprom243 = sext i32 %1107 to i64
  %arrayidx244 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom243
  %1108 = load i32, i32* %arrayidx244, align 4
  %1109 = load i32, i32* %c, align 4
  %idxprom245 = sext i32 %1109 to i64
  %arrayidx246 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom245
  %1110 = load double, double* %arrayidx246, align 8
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1093, i32 %1096, i32 %1099, i32 %1102, i32 %1105, i32 %1108, double %1110)
  store i32 -281201195, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 -700008327, i32 -688276938
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1125 = load i32, i32* %c, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %inc249 = add nsw i32 %1125, 1
  store i32 %1129, i32* %c, align 4
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 1799331092, i32 -688276938
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -770833803, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1144, %1145
  store i32 -1409306352, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = add i32 0, -2139098364
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, -2139098364
  %_ = sub i32 0, %1146
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen = add i32 %1149, 1
  %1152 = sub i32 0, 456662424
  %1153 = sub i32 %1152, %1146
  %1154 = add i32 %1153, 456662424
  %_252 = sub i32 0, %1146
  %1155 = sub i32 %1154, -483564568
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -483564568
  %gen253 = add i32 %1154, 1
  %_254 = shl i32 %1146, 1
  %1158 = sub i32 0, %1146
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %incalteredBB = add nsw i32 %1146, 1
  store i32 %1161, i32* %i, align 4
  store i32 -1513027049, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %_259 = sub i32 %1162, 1
  %gen260 = mul i32 %1164, 1
  %1165 = sub i32 %1162, -1110421952
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1110421952
  %_261 = sub i32 %1162, 1
  %gen262 = mul i32 %1167, 1
  %_263 = shl i32 %1162, 1
  %1168 = sub i32 0, 1857919456
  %1169 = sub i32 %1168, %1162
  %1170 = add i32 %1169, 1857919456
  %_264 = sub i32 0, %1162
  %1171 = sub i32 %1170, -876132086
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -876132086
  %gen265 = add i32 %1170, 1
  %1174 = add i32 %1162, -1887232026
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -1887232026
  %inc64alteredBB = add nsw i32 %1162, 1
  store i32 %1176, i32* %i, align 4
  store i32 450885011, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -19830942, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %c, align 4
  %1178 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp slt i32 %1177, %1178
  store i32 -1330248057, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %n, align 4
  %1181 = sub i32 0, -1523647422
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, -1523647422
  %_278 = sub i32 0, %1180
  %1184 = sub i32 %1183, -907606723
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -907606723
  %gen279 = add i32 %1183, 1
  %1187 = sub i32 %1180, 2095026663
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 2095026663
  %_280 = sub i32 %1180, 1
  %gen281 = mul i32 %1189, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1180, %1190
  %_282 = sub i32 %1180, 1
  %gen283 = mul i32 %1191, 1
  %1192 = sub i32 0, %1180
  %1193 = add i32 0, %1192
  %_284 = sub i32 0, %1180
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen285 = add i32 %1193, 1
  %1198 = sub i32 0, -2114072338
  %1199 = sub i32 %1198, %1180
  %1200 = add i32 %1199, -2114072338
  %_286 = sub i32 0, %1180
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %gen287 = add i32 %1200, 1
  %1203 = add i32 %1180, -135070977
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -135070977
  %sub71alteredBB = sub nsw i32 %1180, 1
  %cmp72alteredBB = icmp slt i32 %1179, %1205
  store i32 943576340, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1458383489, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %1207 = load i32, i32* %c, align 4
  %idxprom92alteredBB = sext i32 %1207 to i64
  %arrayidx93alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom92alteredBB
  store i32 %1206, i32* %arrayidx93alteredBB, align 4
  %1208 = load i32, i32* %i, align 4
  %1209 = load i32, i32* %k, align 4
  %_296 = shl i32 %1208, %1209
  %1210 = add i32 %1208, 22574423
  %1211 = sub i32 %1210, %1209
  %1212 = sub i32 %1211, 22574423
  %_297 = sub i32 %1208, %1209
  %gen298 = mul i32 %1212, %1209
  %1213 = sub i32 0, %1208
  %1214 = add i32 0, %1213
  %_299 = sub i32 0, %1208
  %1215 = sub i32 %1214, 1478647367
  %1216 = add i32 %1215, %1209
  %1217 = add i32 %1216, 1478647367
  %gen300 = add i32 %1214, %1209
  %1218 = sub i32 0, %1208
  %1219 = add i32 0, %1218
  %_301 = sub i32 0, %1208
  %1220 = sub i32 0, %1209
  %1221 = sub i32 %1219, %1220
  %gen302 = add i32 %1219, %1209
  %_303 = shl i32 %1208, %1209
  %_304 = shl i32 %1208, %1209
  %_305 = shl i32 %1208, %1209
  %1222 = add i32 0, 178842481
  %1223 = sub i32 %1222, %1208
  %1224 = sub i32 %1223, 178842481
  %_306 = sub i32 0, %1208
  %1225 = add i32 %1224, -1865446086
  %1226 = add i32 %1225, %1209
  %1227 = sub i32 %1226, -1865446086
  %gen307 = add i32 %1224, %1209
  %1228 = add i32 0, 219817085
  %1229 = sub i32 %1228, %1208
  %1230 = sub i32 %1229, 219817085
  %_308 = sub i32 0, %1208
  %1231 = sub i32 %1230, -159460802
  %1232 = add i32 %1231, %1209
  %1233 = add i32 %1232, -159460802
  %gen309 = add i32 %1230, %1209
  %1234 = sub i32 0, %1208
  %1235 = add i32 0, %1234
  %_310 = sub i32 0, %1208
  %1236 = sub i32 %1235, -481672785
  %1237 = add i32 %1236, %1209
  %1238 = add i32 %1237, -481672785
  %gen311 = add i32 %1235, %1209
  %1239 = sub i32 0, %1209
  %1240 = sub i32 %1208, %1239
  %add94alteredBB = add nsw i32 %1208, %1209
  %1241 = load i32, i32* %c, align 4
  %idxprom95alteredBB = sext i32 %1241 to i64
  %arrayidx96alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom95alteredBB
  store i32 %1240, i32* %arrayidx96alteredBB, align 4
  %1242 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1242 to i64
  %arrayidx98alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom97alteredBB
  %1243 = load i32, i32* %i, align 4
  %1244 = load i32, i32* %k, align 4
  %1245 = add i32 0, -593555990
  %1246 = sub i32 %1245, %1243
  %1247 = sub i32 %1246, -593555990
  %_312 = sub i32 0, %1243
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, %1244
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen313 = add i32 %1247, %1244
  %1252 = add i32 %1243, -1300444607
  %1253 = sub i32 %1252, %1244
  %1254 = sub i32 %1253, -1300444607
  %_314 = sub i32 %1243, %1244
  %gen315 = mul i32 %1254, %1244
  %_316 = shl i32 %1243, %1244
  %_317 = shl i32 %1243, %1244
  %1255 = sub i32 0, %1244
  %1256 = add i32 %1243, %1255
  %_318 = sub i32 %1243, %1244
  %gen319 = mul i32 %1256, %1244
  %_320 = shl i32 %1243, %1244
  %_321 = shl i32 %1243, %1244
  %1257 = sub i32 0, %1243
  %1258 = add i32 0, %1257
  %_322 = sub i32 0, %1243
  %1259 = sub i32 0, %1244
  %1260 = sub i32 %1258, %1259
  %gen323 = add i32 %1258, %1244
  %1261 = add i32 %1243, -1398838333
  %1262 = add i32 %1261, %1244
  %1263 = sub i32 %1262, -1398838333
  %add99alteredBB = add nsw i32 %1243, %1244
  %idxprom100alteredBB = sext i32 %1263 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x double], [45 x double]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1264 = load double, double* %arrayidx101alteredBB, align 8
  %1265 = load i32, i32* %c, align 4
  %idxprom102alteredBB = sext i32 %1265 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom102alteredBB
  store double %1264, double* %arrayidx103alteredBB, align 8
  store i32 491129280, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %c, align 4
  %idxprom137alteredBB = sext i32 %1266 to i64
  %arrayidx138alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom137alteredBB
  %1267 = load double, double* %arrayidx138alteredBB, align 8
  %1268 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1268 to i64
  %arrayidx140alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom139alteredBB
  %1269 = load i32, i32* %i, align 4
  %1270 = load i32, i32* %k, align 4
  %_328 = shl i32 %1269, %1270
  %1271 = sub i32 0, %1269
  %1272 = sub i32 0, %1270
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %add141alteredBB = add nsw i32 %1269, %1270
  %idxprom142alteredBB = sext i32 %1274 to i64
  %arrayidx143alteredBB = getelementptr inbounds [45 x double], [45 x double]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  %1275 = load double, double* %arrayidx143alteredBB, align 8
  %cmp144alteredBB = fcmp olt double %1267, %1275
  store i32 -1750929392, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1276 to i64
  %arrayidx148alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom147alteredBB
  %1277 = load i32, i32* %i, align 4
  %1278 = load i32, i32* %k, align 4
  %_333 = shl i32 %1277, %1278
  %1279 = sub i32 %1277, -1087928747
  %1280 = sub i32 %1279, %1278
  %1281 = add i32 %1280, -1087928747
  %_334 = sub i32 %1277, %1278
  %gen335 = mul i32 %1281, %1278
  %1282 = sub i32 %1277, -1537689334
  %1283 = sub i32 %1282, %1278
  %1284 = add i32 %1283, -1537689334
  %_336 = sub i32 %1277, %1278
  %gen337 = mul i32 %1284, %1278
  %1285 = sub i32 0, 1331052721
  %1286 = sub i32 %1285, %1277
  %1287 = add i32 %1286, 1331052721
  %_338 = sub i32 0, %1277
  %1288 = sub i32 %1287, 1285296741
  %1289 = add i32 %1288, %1278
  %1290 = add i32 %1289, 1285296741
  %gen339 = add i32 %1287, %1278
  %1291 = sub i32 %1277, 1004819029
  %1292 = sub i32 %1291, %1278
  %1293 = add i32 %1292, 1004819029
  %_340 = sub i32 %1277, %1278
  %gen341 = mul i32 %1293, %1278
  %1294 = add i32 %1277, -75327085
  %1295 = sub i32 %1294, %1278
  %1296 = sub i32 %1295, -75327085
  %_342 = sub i32 %1277, %1278
  %gen343 = mul i32 %1296, %1278
  %_344 = shl i32 %1277, %1278
  %1297 = add i32 %1277, -3328809
  %1298 = add i32 %1297, %1278
  %1299 = sub i32 %1298, -3328809
  %add149alteredBB = add nsw i32 %1277, %1278
  %idxprom150alteredBB = sext i32 %1299 to i64
  %arrayidx151alteredBB = getelementptr inbounds [45 x double], [45 x double]* %arrayidx148alteredBB, i64 0, i64 %idxprom150alteredBB
  %1300 = load double, double* %arrayidx151alteredBB, align 8
  %1301 = load i32, i32* %c, align 4
  %1302 = sub i32 0, 845861043
  %1303 = sub i32 %1302, %1301
  %1304 = add i32 %1303, 845861043
  %_345 = sub i32 0, %1301
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen346 = add i32 %1304, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1301, %1309
  %sub152alteredBB = sub nsw i32 %1301, 1
  %idxprom153alteredBB = sext i32 %1310 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom153alteredBB
  %1311 = load double, double* %arrayidx154alteredBB, align 8
  %cmp155alteredBB = fcmp oeq double %1300, %1311
  store i32 13346885, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %1313 = load i32, i32* %c, align 4
  %idxprom164alteredBB = sext i32 %1313 to i64
  %arrayidx165alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom164alteredBB
  store i32 %1312, i32* %arrayidx165alteredBB, align 4
  %1314 = load i32, i32* %i, align 4
  %1315 = load i32, i32* %k, align 4
  %1316 = sub i32 0, 285760460
  %1317 = sub i32 %1316, %1314
  %1318 = add i32 %1317, 285760460
  %_351 = sub i32 0, %1314
  %1319 = sub i32 %1318, 1791371170
  %1320 = add i32 %1319, %1315
  %1321 = add i32 %1320, 1791371170
  %gen352 = add i32 %1318, %1315
  %_353 = shl i32 %1314, %1315
  %_354 = shl i32 %1314, %1315
  %_355 = shl i32 %1314, %1315
  %1322 = sub i32 0, %1314
  %1323 = add i32 0, %1322
  %_356 = sub i32 0, %1314
  %1324 = sub i32 0, %1323
  %1325 = sub i32 0, %1315
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %gen357 = add i32 %1323, %1315
  %_358 = shl i32 %1314, %1315
  %_359 = shl i32 %1314, %1315
  %1328 = add i32 %1314, 1781015478
  %1329 = add i32 %1328, %1315
  %1330 = sub i32 %1329, 1781015478
  %add166alteredBB = add nsw i32 %1314, %1315
  %1331 = load i32, i32* %c, align 4
  %idxprom167alteredBB = sext i32 %1331 to i64
  %arrayidx168alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom167alteredBB
  store i32 %1330, i32* %arrayidx168alteredBB, align 4
  %1332 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1332 to i64
  %arrayidx170alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom169alteredBB
  %1333 = load i32, i32* %i, align 4
  %1334 = load i32, i32* %k, align 4
  %1335 = sub i32 0, %1334
  %1336 = add i32 %1333, %1335
  %_360 = sub i32 %1333, %1334
  %gen361 = mul i32 %1336, %1334
  %1337 = add i32 0, 1079599242
  %1338 = sub i32 %1337, %1333
  %1339 = sub i32 %1338, 1079599242
  %_362 = sub i32 0, %1333
  %1340 = add i32 %1339, -1348438379
  %1341 = add i32 %1340, %1334
  %1342 = sub i32 %1341, -1348438379
  %gen363 = add i32 %1339, %1334
  %1343 = sub i32 0, -444697347
  %1344 = sub i32 %1343, %1333
  %1345 = add i32 %1344, -444697347
  %_364 = sub i32 0, %1333
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, %1334
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %gen365 = add i32 %1345, %1334
  %1350 = sub i32 %1333, 1067102900
  %1351 = add i32 %1350, %1334
  %1352 = add i32 %1351, 1067102900
  %add171alteredBB = add nsw i32 %1333, %1334
  %idxprom172alteredBB = sext i32 %1352 to i64
  %arrayidx173alteredBB = getelementptr inbounds [45 x double], [45 x double]* %arrayidx170alteredBB, i64 0, i64 %idxprom172alteredBB
  %1353 = load double, double* %arrayidx173alteredBB, align 8
  %1354 = load i32, i32* %c, align 4
  %idxprom174alteredBB = sext i32 %1354 to i64
  %arrayidx175alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom174alteredBB
  store double %1353, double* %arrayidx175alteredBB, align 8
  store i32 156581667, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %1356 = load i32, i32* %c, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 0, %1357
  %_370 = sub i32 0, %1356
  %1359 = sub i32 0, %1358
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %gen371 = add i32 %1358, 1
  %1363 = sub i32 0, 768273026
  %1364 = sub i32 %1363, %1356
  %1365 = add i32 %1364, 768273026
  %_372 = sub i32 0, %1356
  %1366 = add i32 %1365, 2009071911
  %1367 = add i32 %1366, 1
  %1368 = sub i32 %1367, 2009071911
  %gen373 = add i32 %1365, 1
  %1369 = add i32 0, 1733197638
  %1370 = sub i32 %1369, %1356
  %1371 = sub i32 %1370, 1733197638
  %_374 = sub i32 0, %1356
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1371, %1372
  %gen375 = add i32 %1371, 1
  %1374 = sub i32 0, %1356
  %1375 = add i32 0, %1374
  %_376 = sub i32 0, %1356
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1375, %1376
  %gen377 = add i32 %1375, 1
  %1378 = sub i32 0, %1356
  %1379 = add i32 0, %1378
  %_378 = sub i32 0, %1356
  %1380 = sub i32 0, %1379
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %gen379 = add i32 %1379, 1
  %1384 = sub i32 0, 1648746385
  %1385 = sub i32 %1384, %1356
  %1386 = add i32 %1385, 1648746385
  %_380 = sub i32 0, %1356
  %1387 = add i32 %1386, -319050281
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, -319050281
  %gen381 = add i32 %1386, 1
  %_382 = shl i32 %1356, 1
  %_383 = shl i32 %1356, 1
  %1390 = add i32 0, -1605479425
  %1391 = sub i32 %1390, %1356
  %1392 = sub i32 %1391, -1605479425
  %_384 = sub i32 0, %1356
  %1393 = add i32 %1392, 1954719733
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1394, 1954719733
  %gen385 = add i32 %1392, 1
  %1396 = add i32 %1356, -906212014
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -906212014
  %sub177alteredBB = sub nsw i32 %1356, 1
  %idxprom178alteredBB = sext i32 %1398 to i64
  %arrayidx179alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom178alteredBB
  %1399 = load i32, i32* %arrayidx179alteredBB, align 4
  %cmp180alteredBB = icmp eq i32 %1355, %1399
  store i32 -1530342746, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %1401 = load i32, i32* %c, align 4
  %idxprom190alteredBB = sext i32 %1401 to i64
  %arrayidx191alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom190alteredBB
  store i32 %1400, i32* %arrayidx191alteredBB, align 4
  %1402 = load i32, i32* %i, align 4
  %1403 = load i32, i32* %k, align 4
  %_390 = shl i32 %1402, %1403
  %_391 = shl i32 %1402, %1403
  %1404 = sub i32 0, %1402
  %1405 = add i32 0, %1404
  %_392 = sub i32 0, %1402
  %1406 = sub i32 0, %1403
  %1407 = sub i32 %1405, %1406
  %gen393 = add i32 %1405, %1403
  %1408 = sub i32 %1402, -839752672
  %1409 = sub i32 %1408, %1403
  %1410 = add i32 %1409, -839752672
  %_394 = sub i32 %1402, %1403
  %gen395 = mul i32 %1410, %1403
  %1411 = sub i32 %1402, 394496096
  %1412 = add i32 %1411, %1403
  %1413 = add i32 %1412, 394496096
  %add192alteredBB = add nsw i32 %1402, %1403
  %1414 = load i32, i32* %c, align 4
  %idxprom193alteredBB = sext i32 %1414 to i64
  %arrayidx194alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom193alteredBB
  store i32 %1413, i32* %arrayidx194alteredBB, align 4
  %1415 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %1415 to i64
  %arrayidx196alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom195alteredBB
  %1416 = load i32, i32* %i, align 4
  %1417 = load i32, i32* %k, align 4
  %_396 = shl i32 %1416, %1417
  %1418 = sub i32 0, %1417
  %1419 = sub i32 %1416, %1418
  %add197alteredBB = add nsw i32 %1416, %1417
  %idxprom198alteredBB = sext i32 %1419 to i64
  %arrayidx199alteredBB = getelementptr inbounds [45 x double], [45 x double]* %arrayidx196alteredBB, i64 0, i64 %idxprom198alteredBB
  %1420 = load double, double* %arrayidx199alteredBB, align 8
  %1421 = load i32, i32* %c, align 4
  %idxprom200alteredBB = sext i32 %1421 to i64
  %arrayidx201alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom200alteredBB
  store double %1420, double* %arrayidx201alteredBB, align 8
  store i32 -651752935, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -187044160, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 1854006694, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %k, align 4
  %1423 = sub i32 0, 1823781701
  %1424 = sub i32 %1423, %1422
  %1425 = add i32 %1424, 1823781701
  %_409 = sub i32 0, %1422
  %1426 = sub i32 %1425, 930929461
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, 930929461
  %gen410 = add i32 %1425, 1
  %1429 = sub i32 0, %1422
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %inc209alteredBB = add nsw i32 %1422, 1
  store i32 %1432, i32* %k, align 4
  store i32 -1180585494, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 546690553, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %_419 = shl i32 %1433, 1
  %1434 = add i32 %1433, -3429392
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -3429392
  %_420 = sub i32 %1433, 1
  %gen421 = mul i32 %1436, 1
  %1437 = sub i32 %1433, 1427569478
  %1438 = add i32 %1437, 1
  %1439 = add i32 %1438, 1427569478
  %inc212alteredBB = add nsw i32 %1433, 1
  store i32 %1439, i32* %i, align 4
  store i32 -2137696697, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -1870499764, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %c, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %_430 = sub i32 0, %1440
  %1443 = sub i32 %1442, -1446281710
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -1446281710
  %gen431 = add i32 %1442, 1
  %1446 = sub i32 0, -153146690
  %1447 = sub i32 %1446, %1440
  %1448 = add i32 %1447, -153146690
  %_432 = sub i32 0, %1440
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1448, %1449
  %gen433 = add i32 %1448, 1
  %1451 = sub i32 0, %1440
  %1452 = add i32 0, %1451
  %_434 = sub i32 0, %1440
  %1453 = sub i32 %1452, 1604142172
  %1454 = add i32 %1453, 1
  %1455 = add i32 %1454, 1604142172
  %gen435 = add i32 %1452, 1
  %1456 = add i32 %1440, 303821445
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, 303821445
  %_436 = sub i32 %1440, 1
  %gen437 = mul i32 %1458, 1
  %1459 = add i32 0, 1382252690
  %1460 = sub i32 %1459, %1440
  %1461 = sub i32 %1460, 1382252690
  %_438 = sub i32 0, %1440
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %gen439 = add i32 %1461, 1
  %1464 = sub i32 0, 1
  %1465 = add i32 %1440, %1464
  %_440 = sub i32 %1440, 1
  %gen441 = mul i32 %1465, 1
  %1466 = sub i32 0, %1440
  %1467 = add i32 0, %1466
  %_442 = sub i32 0, %1440
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen443 = add i32 %1467, 1
  %_444 = shl i32 %1440, 1
  %_445 = shl i32 %1440, 1
  %1472 = add i32 %1440, -601506449
  %1473 = add i32 %1472, 1
  %1474 = sub i32 %1473, -601506449
  %inc215alteredBB = add nsw i32 %1440, 1
  store i32 %1474, i32* %c, align 4
  store i32 109214564, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %c, align 4
  %_450 = shl i32 %1475, 1
  %_451 = shl i32 %1475, 1
  %1476 = sub i32 0, 1256670415
  %1477 = sub i32 %1476, %1475
  %1478 = add i32 %1477, 1256670415
  %_452 = sub i32 0, %1475
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %gen453 = add i32 %1478, 1
  %1481 = sub i32 0, %1475
  %1482 = add i32 0, %1481
  %_454 = sub i32 0, %1475
  %1483 = sub i32 0, 1
  %1484 = sub i32 %1482, %1483
  %gen455 = add i32 %1482, 1
  %1485 = sub i32 0, %1475
  %1486 = add i32 0, %1485
  %_456 = sub i32 0, %1475
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, %1487
  %gen457 = add i32 %1486, 1
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1475, %1489
  %inc249alteredBB = add nsw i32 %1475, 1
  store i32 %1490, i32* %c, align 4
  store i32 -700008327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB449alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB389alteredBB, %originalBB369alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB327alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBBpart2459, %originalBB449, %for.inc248, %for.body220, %for.cond217, %for.end216, %originalBBpart2447, %originalBB429, %for.inc214, %originalBBpart2427, %originalBB425, %for.end213, %originalBBpart2423, %originalBB418, %for.inc211, %originalBBpart2416, %originalBB414, %for.end210, %originalBBpart2412, %originalBB408, %for.inc208, %if.end207, %originalBBpart2406, %originalBB404, %if.end206, %if.end205, %originalBBpart2402, %originalBB400, %if.end204, %if.end203, %if.end202, %originalBBpart2398, %originalBB389, %if.then189, %if.then182, %originalBBpart2387, %originalBB369, %if.else176, %originalBBpart2367, %originalBB350, %if.then163, %if.then157, %originalBBpart2348, %originalBB332, %land.lhs.true146, %originalBBpart2330, %originalBB327, %if.else136, %if.then123, %land.lhs.true, %if.else, %if.end, %originalBBpart2325, %originalBB295, %if.then91, %if.then, %for.body79, %for.cond75, %originalBBpart2293, %originalBB291, %for.body74, %originalBBpart2289, %originalBB277, %for.cond70, %for.body69, %originalBBpart2275, %originalBB273, %for.cond66, %originalBBpart2271, %originalBB269, %for.end65, %originalBBpart2267, %originalBB258, %for.inc63, %for.end62, %for.inc60, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2256, %originalBB251, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
