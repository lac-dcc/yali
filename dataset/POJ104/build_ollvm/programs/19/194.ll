; ModuleID = 'source-C-CXX/19/194.c'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cl.reg2mem = alloca [50 x i32]*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca [50 x [14 x i8]]*
  %max.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x [13 x i8]]*
  %substr.reg2mem = alloca [50 x [3 x i8]]*
  %str.reg2mem = alloca [50 x [10 x i8]]*
  %.reg2mem259 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1677069808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1677069808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 -1052017020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1052017020, label %first
    i32 -1459319580, label %originalBB
    i32 1749186501, label %originalBBpart2
    i32 1797245811, label %for.cond
    i32 799825646, label %if.then
    i32 1484336157, label %if.end
    i32 2119896019, label %originalBB159
    i32 -274663804, label %originalBBpart2161
    i32 -2008895667, label %for.cond10
    i32 -1958969502, label %for.body
    i32 -501451269, label %if.then22
    i32 1543747368, label %if.else
    i32 445112906, label %originalBB163
    i32 1132561133, label %originalBBpart2165
    i32 -1743849379, label %if.end31
    i32 -339317000, label %for.inc
    i32 -1983467885, label %originalBB167
    i32 38165879, label %originalBBpart2174
    i32 664803703, label %for.end
    i32 -1134948909, label %for.cond32
    i32 562811533, label %for.body37
    i32 -1886450041, label %originalBB176
    i32 1687043508, label %originalBBpart2202
    i32 -455229643, label %for.inc47
    i32 -1346323561, label %originalBB204
    i32 -1403677214, label %originalBBpart2219
    i32 -1224178564, label %for.end49
    i32 -158401688, label %originalBB221
    i32 630932499, label %originalBBpart2223
    i32 807602672, label %for.inc50
    i32 891922692, label %for.end52
    i32 -1673927597, label %originalBB225
    i32 16602379, label %originalBBpart2227
    i32 572506677, label %for.cond53
    i32 -1982178067, label %for.body56
    i32 770814428, label %for.cond69
    i32 710676865, label %originalBB229
    i32 1282476050, label %originalBBpart2231
    i32 1531941606, label %for.body74
    i32 -2080789678, label %originalBB233
    i32 337907668, label %originalBBpart2235
    i32 -164473651, label %if.then85
    i32 -342285310, label %if.end94
    i32 -2056164600, label %for.inc95
    i32 -184694748, label %for.end97
    i32 970752426, label %originalBB237
    i32 -1981554929, label %originalBBpart2239
    i32 -1110441376, label %for.cond98
    i32 1183216224, label %for.body104
    i32 1528135943, label %if.then113
    i32 -222203270, label %originalBB241
    i32 628224435, label %originalBBpart2243
    i32 -2089764228, label %if.else122
    i32 -1274991810, label %if.then128
    i32 -2145315413, label %originalBB245
    i32 195435951, label %originalBBpart2247
    i32 -399186100, label %if.else137
    i32 -126634956, label %originalBB249
    i32 768948459, label %originalBBpart2252
    i32 1920506030, label %if.end147
    i32 628302957, label %if.end148
    i32 1451699780, label %for.inc149
    i32 -1315915460, label %for.end151
    i32 1877228753, label %originalBB254
    i32 -776941972, label %originalBBpart2256
    i32 678016931, label %for.inc156
    i32 -959552048, label %for.end158
    i32 -2023381697, label %originalBBalteredBB
    i32 -1891033043, label %originalBB159alteredBB
    i32 -650261932, label %originalBB163alteredBB
    i32 -568917499, label %originalBB167alteredBB
    i32 1229058932, label %originalBB176alteredBB
    i32 -2078579904, label %originalBB204alteredBB
    i32 -97833067, label %originalBB221alteredBB
    i32 -59421819, label %originalBB225alteredBB
    i32 -1940892774, label %originalBB229alteredBB
    i32 1587010938, label %originalBB233alteredBB
    i32 357682994, label %originalBB237alteredBB
    i32 -591958556, label %originalBB241alteredBB
    i32 944328306, label %originalBB245alteredBB
    i32 -2119136903, label %originalBB249alteredBB
    i32 341674308, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload260, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload260, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload260
  %26 = select i1 %24, i32 -1459319580, i32 -2023381697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %str, [50 x [10 x i8]]** %str.reg2mem
  %substr = alloca [50 x [3 x i8]], align 16
  store [50 x [3 x i8]]* %substr, [50 x [3 x i8]]** %substr.reg2mem
  %a = alloca [50 x [13 x i8]], align 16
  store [50 x [13 x i8]]* %a, [50 x [13 x i8]]** %a.reg2mem
  %max = alloca [50 x i8], align 16
  store [50 x i8]* %max, [50 x i8]** %max.reg2mem
  %c = alloca [50 x [14 x i8]], align 16
  store [50 x [14 x i8]]* %c, [50 x [14 x i8]]** %c.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cl = alloca [50 x i32], align 16
  store [50 x i32]* %cl, [50 x i32]** %cl.reg2mem
  %str.reload270 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %27 = bitcast [50 x [10 x i8]]* %str.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %substr.reload274 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem
  %28 = bitcast [50 x [3 x i8]]* %substr.reload274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 150, i32 16, i1 false)
  %a.reload282 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %29 = bitcast [50 x [13 x i8]]* %a.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 650, i32 16, i1 false)
  %max.reload286 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %30 = bitcast [50 x i8]* %max.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 50, i32 16, i1 false)
  %c.reload292 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %31 = bitcast [50 x [14 x i8]]* %c.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 700, i32 16, i1 false)
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1875773046
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1875773046
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1749186501, i32 -2023381697
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797245811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload347, align 4
  %idxprom = sext i32 %59 to i64
  %c.reload291 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload291, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload346, align 4
  %idxprom1 = sext i32 %60 to i64
  %c.reload290 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload290, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload345, align 4
  %idxprom5 = sext i32 %61 to i64
  %cl.reload411 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reload411, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload344, align 4
  %idxprom7 = sext i32 %62 to i64
  %cl.reload410 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reload410, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp eq i32 %63, 0
  %64 = select i1 %cmp, i32 799825646, i32 1484336157
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 891922692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 121325489
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 121325489
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2119896019, i32 -1891033043
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1425599758
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1425599758
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -274663804, i32 -1891033043
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2008895667, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload397, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload343, align 4
  %idxprom11 = sext i32 %120 to i64
  %cl.reload409 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reload409, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %119, %121
  %122 = select i1 %cmp13, i32 -1958969502, i32 664803703
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload342, align 4
  %idxprom15 = sext i32 %123 to i64
  %c.reload289 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload289, i64 0, i64 %idxprom15
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload396, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %126 = select i1 %cmp20, i32 -501451269, i32 1543747368
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload341, align 4
  %idxprom23 = sext i32 %127 to i64
  %c.reload288 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload288, i64 0, i64 %idxprom23
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload395, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %129 = load i8, i8* %arrayidx26, align 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload340, align 4
  %idxprom27 = sext i32 %130 to i64
  %str.reload269 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload269, i64 0, i64 %idxprom27
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload394, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %129, i8* %arrayidx30, align 1
  store i32 -1743849379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1763978408
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1763978408
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 445112906, i32 -650261932
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload393, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload408, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 38467394
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 38467394
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1132561133, i32 -650261932
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 664803703, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -339317000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -1983467885, i32 -568917499
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload392, align 4
  %202 = sub i32 %201, -241512762
  %203 = add i32 %202, 1
  %204 = add i32 %203, -241512762
  %inc = add nsw i32 %201, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload391, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1072038092
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1072038092
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 38165879, i32 -568917499
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2008895667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload407, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload390, align 4
  store i32 -1134948909, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload389, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload339, align 4
  %idxprom33 = sext i32 %226 to i64
  %cl.reload = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reload, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %225, %227
  %228 = select i1 %cmp35, i32 562811533, i32 -1224178564
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2131975598
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2131975598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1886450041, i32 1229058932
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload338, align 4
  %idxprom38 = sext i32 %256 to i64
  %c.reload287 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload287, i64 0, i64 %idxprom38
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload388, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %258 = load i8, i8* %arrayidx41, align 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload337, align 4
  %idxprom42 = sext i32 %259 to i64
  %substr.reload273 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reload273, i64 0, i64 %idxprom42
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload387, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload406, align 4
  %262 = sub i32 %260, 1140988348
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1140988348
  %sub = sub nsw i32 %260, %261
  %265 = add i32 %264, 1480098923
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1480098923
  %sub44 = sub nsw i32 %264, 1
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 %258, i8* %arrayidx46, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1687043508, i32 1229058932
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -455229643, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1346323561, i32 -2078579904
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload386, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc48 = add nsw i32 %296, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload385, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1506033872
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1506033872
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1403677214, i32 -2078579904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1134948909, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 742897893
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 742897893
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -158401688, i32 -97833067
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -58913837
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -58913837
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 630932499, i32 -97833067
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 807602672, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload336, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc51 = add nsw i32 %356, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload335, align 4
  store i32 1797245811, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1673927597, i32 -59421819
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload334, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 %387, i32* %n.reload350, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1083999217
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1083999217
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 16602379, i32 -59421819
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 572506677, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload332, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload349, align 4
  %cmp54 = icmp slt i32 %415, %416
  %417 = select i1 %cmp54, i32 -1982178067, i32 -959552048
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload331, align 4
  %idxprom57 = sext i32 %418 to i64
  %str.reload268 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload268, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload330, align 4
  %idxprom62 = sext i32 %419 to i64
  %len.reload295 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload295, i64 0, i64 %idxprom62
  store i32 %conv61, i32* %arrayidx63, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload329, align 4
  %idxprom64 = sext i32 %420 to i64
  %str.reload267 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload267, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i64 0, i64 0
  %421 = load i8, i8* %arrayidx66, align 2
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload328, align 4
  %idxprom67 = sext i32 %422 to i64
  %max.reload285 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload285, i64 0, i64 %idxprom67
  store i8 %421, i8* %arrayidx68, align 1
  store i32 770814428, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 710676865, i32 -1940892774
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload383, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload327, align 4
  %idxprom70 = sext i32 %450 to i64
  %len.reload294 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload294, i64 0, i64 %idxprom70
  %451 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %449, %451
  store i1 %cmp72, i1* %cmp72.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2006075450
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2006075450
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1282476050, i32 -1940892774
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %479 = select i1 %cmp72.reload, i32 1531941606, i32 -184694748
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2080789678, i32 1587010938
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload326, align 4
  %idxprom75 = sext i32 %506 to i64
  %str.reload266 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload266, i64 0, i64 %idxprom75
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload382, align 4
  %idxprom77 = sext i32 %507 to i64
  %arrayidx78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %508 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %508 to i32
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload325, align 4
  %idxprom80 = sext i32 %509 to i64
  %max.reload284 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload284, i64 0, i64 %idxprom80
  %510 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %510 to i32
  %cmp83 = icmp sgt i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1995404539
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1995404539
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 337907668, i32 1587010938
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %526 = select i1 %cmp83.reload, i32 -164473651, i32 -342285310
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload324, align 4
  %idxprom86 = sext i32 %527 to i64
  %str.reload265 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload265, i64 0, i64 %idxprom86
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload381, align 4
  %idxprom88 = sext i32 %528 to i64
  %arrayidx89 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %529 = load i8, i8* %arrayidx89, align 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload323, align 4
  %idxprom90 = sext i32 %530 to i64
  %max.reload283 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload283, i64 0, i64 %idxprom90
  store i8 %529, i8* %arrayidx91, align 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload380, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload322, align 4
  %idxprom92 = sext i32 %532 to i64
  %num.reload401 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload401, i64 0, i64 %idxprom92
  store i32 %531, i32* %arrayidx93, align 4
  store i32 -342285310, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2056164600, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload379, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc96 = add nsw i32 %533, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload378, align 4
  store i32 770814428, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 970752426, i32 357682994
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2016812286
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2016812286
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1981554929, i32 357682994
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1110441376, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload376, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload321, align 4
  %idxprom99 = sext i32 %592 to i64
  %len.reload293 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload293, i64 0, i64 %idxprom99
  %593 = load i32, i32* %arrayidx100, align 4
  %594 = sub i32 0, 3
  %595 = sub i32 %593, %594
  %add101 = add nsw i32 %593, 3
  %cmp102 = icmp slt i32 %591, %595
  %596 = select i1 %cmp102, i32 1183216224, i32 -1315915460
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload375, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload320, align 4
  %idxprom105 = sext i32 %598 to i64
  %num.reload400 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload400, i64 0, i64 %idxprom105
  %599 = load i32, i32* %arrayidx106, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %597, %600
  %sub107 = sub nsw i32 %597, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub108 = sub nsw i32 %601, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %603, i32* %k.reload405, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload374, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload319, align 4
  %idxprom109 = sext i32 %605 to i64
  %num.reload399 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload399, i64 0, i64 %idxprom109
  %606 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %604, %606
  %607 = select i1 %cmp111, i32 1528135943, i32 -2089764228
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1090600757
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1090600757
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -222203270, i32 -591958556
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload318, align 4
  %idxprom114 = sext i32 %623 to i64
  %str.reload264 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload264, i64 0, i64 %idxprom114
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload373, align 4
  %idxprom116 = sext i32 %624 to i64
  %arrayidx117 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %625 = load i8, i8* %arrayidx117, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload317, align 4
  %idxprom118 = sext i32 %626 to i64
  %a.reload281 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload281, i64 0, i64 %idxprom118
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload372, align 4
  %idxprom120 = sext i32 %627 to i64
  %arrayidx121 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 %625, i8* %arrayidx121, align 1
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1003873329
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1003873329
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 628224435, i32 -591958556
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 628302957, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload371, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload316, align 4
  %idxprom123 = sext i32 %656 to i64
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i64 0, i64 %idxprom123
  %657 = load i32, i32* %arrayidx124, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 3
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add125 = add nsw i32 %657, 3
  %cmp126 = icmp sle i32 %655, %661
  %662 = select i1 %cmp126, i32 -1274991810, i32 -399186100
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -172814592
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -172814592
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -2145315413, i32 944328306
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload315, align 4
  %idxprom129 = sext i32 %678 to i64
  %substr.reload272 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reload272, i64 0, i64 %idxprom129
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload404, align 4
  %idxprom131 = sext i32 %679 to i64
  %arrayidx132 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %680 = load i8, i8* %arrayidx132, align 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload314, align 4
  %idxprom133 = sext i32 %681 to i64
  %a.reload280 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload280, i64 0, i64 %idxprom133
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload370, align 4
  %idxprom135 = sext i32 %682 to i64
  %arrayidx136 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 %680, i8* %arrayidx136, align 1
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -747053
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -747053
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 195435951, i32 944328306
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1920506030, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 440325475
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 440325475
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -126634956, i32 -2119136903
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload313, align 4
  %idxprom138 = sext i32 %737 to i64
  %str.reload263 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx139 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload263, i64 0, i64 %idxprom138
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload369, align 4
  %739 = sub i32 0, 3
  %740 = add i32 %738, %739
  %sub140 = sub nsw i32 %738, 3
  %idxprom141 = sext i32 %740 to i64
  %arrayidx142 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx139, i64 0, i64 %idxprom141
  %741 = load i8, i8* %arrayidx142, align 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload312, align 4
  %idxprom143 = sext i32 %742 to i64
  %a.reload279 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload279, i64 0, i64 %idxprom143
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload368, align 4
  %idxprom145 = sext i32 %743 to i64
  %arrayidx146 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  store i8 %741, i8* %arrayidx146, align 1
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1264931337
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1264931337
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 768948459, i32 -2119136903
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1920506030, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 628302957, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1451699780, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload367, align 4
  %760 = add i32 %759, -1730503415
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1730503415
  %inc150 = add nsw i32 %759, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload366, align 4
  store i32 -1110441376, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 262229989
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 262229989
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1877228753, i32 341674308
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload311, align 4
  %idxprom152 = sext i32 %790 to i64
  %a.reload278 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload278, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx153, i32 0, i32 0
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay154)
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1014378633
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1014378633
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -776941972, i32 341674308
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 678016931, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload310, align 4
  %807 = sub i32 %806, 1150573399
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1150573399
  %inc157 = add nsw i32 %806, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %809, i32* %i.reload309, align 4
  store i32 572506677, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [50 x [10 x i8]], align 16
  %substralteredBB = alloca [50 x [3 x i8]], align 16
  %aalteredBB = alloca [50 x [13 x i8]], align 16
  %maxalteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x [14 x i8]], align 16
  %lenalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %clalteredBB = alloca [50 x i32], align 16
  %810 = bitcast [50 x [10 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %810, i8 0, i64 500, i32 16, i1 false)
  %811 = bitcast [50 x [3 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %811, i8 0, i64 150, i32 16, i1 false)
  %812 = bitcast [50 x [13 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %812, i8 0, i64 650, i32 16, i1 false)
  %813 = bitcast [50 x i8]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %813, i8 0, i64 50, i32 16, i1 false)
  %814 = bitcast [50 x [14 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %814, i8 0, i64 700, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1459319580, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 2119896019, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload364, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %815, i32* %k.reload403, align 4
  store i32 445112906, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload363, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_ = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen = add i32 %818, 1
  %_168 = shl i32 %816, 1
  %821 = sub i32 0, 2087820637
  %822 = sub i32 %821, %816
  %823 = add i32 %822, 2087820637
  %_169 = sub i32 0, %816
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen170 = add i32 %823, 1
  %826 = sub i32 0, %816
  %827 = add i32 0, %826
  %_171 = sub i32 0, %816
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen172 = add i32 %827, 1
  %830 = sub i32 %816, 770899418
  %831 = add i32 %830, 1
  %832 = add i32 %831, 770899418
  %incalteredBB = add nsw i32 %816, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload362, align 4
  store i32 -1983467885, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload308, align 4
  %idxprom38alteredBB = sext i32 %833 to i64
  %c.reload = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload361, align 4
  %idxprom40alteredBB = sext i32 %834 to i64
  %arrayidx41alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %835 = load i8, i8* %arrayidx41alteredBB, align 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload307, align 4
  %idxprom42alteredBB = sext i32 %836 to i64
  %substr.reload271 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reload271, i64 0, i64 %idxprom42alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload360, align 4
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload402, align 4
  %839 = add i32 0, -1334755777
  %840 = sub i32 %839, %837
  %841 = sub i32 %840, -1334755777
  %_177 = sub i32 0, %837
  %842 = sub i32 0, %838
  %843 = sub i32 %841, %842
  %gen178 = add i32 %841, %838
  %844 = sub i32 0, %837
  %845 = add i32 0, %844
  %_179 = sub i32 0, %837
  %846 = sub i32 0, %845
  %847 = sub i32 0, %838
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen180 = add i32 %845, %838
  %850 = sub i32 0, %838
  %851 = add i32 %837, %850
  %_181 = sub i32 %837, %838
  %gen182 = mul i32 %851, %838
  %852 = sub i32 0, %838
  %853 = add i32 %837, %852
  %_183 = sub i32 %837, %838
  %gen184 = mul i32 %853, %838
  %854 = sub i32 %837, -198708620
  %855 = sub i32 %854, %838
  %856 = add i32 %855, -198708620
  %_185 = sub i32 %837, %838
  %gen186 = mul i32 %856, %838
  %_187 = shl i32 %837, %838
  %857 = sub i32 %837, 1753452933
  %858 = sub i32 %857, %838
  %859 = add i32 %858, 1753452933
  %subalteredBB = sub nsw i32 %837, %838
  %_188 = shl i32 %859, 1
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_189 = sub i32 0, %859
  %862 = sub i32 %861, -347568233
  %863 = add i32 %862, 1
  %864 = add i32 %863, -347568233
  %gen190 = add i32 %861, 1
  %865 = sub i32 0, %859
  %866 = add i32 0, %865
  %_191 = sub i32 0, %859
  %867 = sub i32 %866, -726921401
  %868 = add i32 %867, 1
  %869 = add i32 %868, -726921401
  %gen192 = add i32 %866, 1
  %870 = add i32 %859, -1026015587
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1026015587
  %_193 = sub i32 %859, 1
  %gen194 = mul i32 %872, 1
  %873 = sub i32 0, %859
  %874 = add i32 0, %873
  %_195 = sub i32 0, %859
  %875 = add i32 %874, -606986466
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -606986466
  %gen196 = add i32 %874, 1
  %878 = sub i32 %859, 411183200
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 411183200
  %_197 = sub i32 %859, 1
  %gen198 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %859, %881
  %_199 = sub i32 %859, 1
  %gen200 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %859, %883
  %sub44alteredBB = sub nsw i32 %859, 1
  %idxprom45alteredBB = sext i32 %884 to i64
  %arrayidx46alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 %835, i8* %arrayidx46alteredBB, align 1
  store i32 -1886450041, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload359, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_205 = sub i32 %885, 1
  %gen206 = mul i32 %887, 1
  %888 = add i32 %885, 1022731265
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1022731265
  %_207 = sub i32 %885, 1
  %gen208 = mul i32 %890, 1
  %_209 = shl i32 %885, 1
  %891 = add i32 0, -70640119
  %892 = sub i32 %891, %885
  %893 = sub i32 %892, -70640119
  %_210 = sub i32 0, %885
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen211 = add i32 %893, 1
  %_212 = shl i32 %885, 1
  %898 = sub i32 0, %885
  %899 = add i32 0, %898
  %_213 = sub i32 0, %885
  %900 = add i32 %899, -1176580449
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1176580449
  %gen214 = add i32 %899, 1
  %903 = add i32 %885, 97278699
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 97278699
  %_215 = sub i32 %885, 1
  %gen216 = mul i32 %905, 1
  %_217 = shl i32 %885, 1
  %906 = sub i32 0, %885
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc48alteredBB = add nsw i32 %885, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload358, align 4
  store i32 -1346323561, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -158401688, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %910, i32* %n.reload, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -1673927597, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload357, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload304, align 4
  %idxprom70alteredBB = sext i32 %912 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom70alteredBB
  %913 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %911, %913
  store i32 710676865, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload303, align 4
  %idxprom75alteredBB = sext i32 %914 to i64
  %str.reload262 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload262, i64 0, i64 %idxprom75alteredBB
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload356, align 4
  %idxprom77alteredBB = sext i32 %915 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %916 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %916 to i32
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload302, align 4
  %idxprom80alteredBB = sext i32 %917 to i64
  %max.reload = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload, i64 0, i64 %idxprom80alteredBB
  %918 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %918 to i32
  %cmp83alteredBB = icmp sgt i32 %conv79alteredBB, %conv82alteredBB
  store i32 -2080789678, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 970752426, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload301, align 4
  %idxprom114alteredBB = sext i32 %919 to i64
  %str.reload261 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload261, i64 0, i64 %idxprom114alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload354, align 4
  %idxprom116alteredBB = sext i32 %920 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %921 = load i8, i8* %arrayidx117alteredBB, align 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload300, align 4
  %idxprom118alteredBB = sext i32 %922 to i64
  %a.reload277 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload277, i64 0, i64 %idxprom118alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload353, align 4
  %idxprom120alteredBB = sext i32 %923 to i64
  %arrayidx121alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 %921, i8* %arrayidx121alteredBB, align 1
  store i32 -222203270, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload299, align 4
  %idxprom129alteredBB = sext i32 %924 to i64
  %substr.reload = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom129alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload, align 4
  %idxprom131alteredBB = sext i32 %925 to i64
  %arrayidx132alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %926 = load i8, i8* %arrayidx132alteredBB, align 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload298, align 4
  %idxprom133alteredBB = sext i32 %927 to i64
  %a.reload276 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload276, i64 0, i64 %idxprom133alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload352, align 4
  %idxprom135alteredBB = sext i32 %928 to i64
  %arrayidx136alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 %926, i8* %arrayidx136alteredBB, align 1
  store i32 -2145315413, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload297, align 4
  %idxprom138alteredBB = sext i32 %929 to i64
  %str.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom138alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload351, align 4
  %_250 = shl i32 %930, 3
  %931 = sub i32 %930, 578258361
  %932 = sub i32 %931, 3
  %933 = add i32 %932, 578258361
  %sub140alteredBB = sub nsw i32 %930, 3
  %idxprom141alteredBB = sext i32 %933 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom141alteredBB
  %934 = load i8, i8* %arrayidx142alteredBB, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload296, align 4
  %idxprom143alteredBB = sext i32 %935 to i64
  %a.reload275 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload275, i64 0, i64 %idxprom143alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload, align 4
  %idxprom145alteredBB = sext i32 %936 to i64
  %arrayidx146alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  store i8 %934, i8* %arrayidx146alteredBB, align 1
  store i32 -126634956, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload, align 4
  %idxprom152alteredBB = sext i32 %937 to i64
  %a.reload = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reload, i64 0, i64 %idxprom152alteredBB
  %arraydecay154alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx153alteredBB, i32 0, i32 0
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay154alteredBB)
  store i32 1877228753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2256, %originalBB254, %for.end151, %for.inc149, %if.end148, %if.end147, %originalBBpart2252, %originalBB249, %if.else137, %originalBBpart2247, %originalBB245, %if.then128, %if.else122, %originalBBpart2243, %originalBB241, %if.then113, %for.body104, %for.cond98, %originalBBpart2239, %originalBB237, %for.end97, %for.inc95, %if.end94, %if.then85, %originalBBpart2235, %originalBB233, %for.body74, %originalBBpart2231, %originalBB229, %for.cond69, %for.body56, %for.cond53, %originalBBpart2227, %originalBB225, %for.end52, %for.inc50, %originalBBpart2223, %originalBB221, %for.end49, %originalBBpart2219, %originalBB204, %for.inc47, %originalBBpart2202, %originalBB176, %for.body37, %for.cond32, %for.end, %originalBBpart2174, %originalBB167, %for.inc, %if.end31, %originalBBpart2165, %originalBB163, %if.else, %if.then22, %for.body, %for.cond10, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
