; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %ar = alloca [1000 x i8], align 16
  %br = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %ch = alloca i8, align 1
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %cr = alloca [1000 x i32], align 16
  %dr = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %cr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %dr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 979324385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 979324385, label %for.cond
    i32 -184571052, label %for.body
    i32 1616266293, label %if.then
    i32 807457943, label %if.end
    i32 300440114, label %for.cond8
    i32 -833220989, label %for.body11
    i32 -1820076531, label %if.then16
    i32 254168031, label %if.end17
    i32 -1946594194, label %if.then26
    i32 864218882, label %if.end34
    i32 868372528, label %for.inc
    i32 435256381, label %for.end
    i32 1496304255, label %originalBB
    i32 -1511471460, label %originalBBpart2
    i32 1025714912, label %if.then38
    i32 1736898059, label %if.end40
    i32 631817311, label %for.inc41
    i32 -542113527, label %originalBB228
    i32 1424966847, label %originalBBpart2234
    i32 509991510, label %for.end43
    i32 704367531, label %for.cond47
    i32 2034393372, label %originalBB236
    i32 -258458244, label %originalBBpart2238
    i32 -2092698543, label %for.body50
    i32 -718232818, label %if.then55
    i32 77702634, label %originalBB240
    i32 963860484, label %originalBBpart2242
    i32 350646929, label %if.end56
    i32 -1643025002, label %for.cond57
    i32 -1065890370, label %for.body60
    i32 1595202831, label %if.then65
    i32 -1505149608, label %if.end66
    i32 -1812101049, label %originalBB244
    i32 -767452448, label %originalBBpart2246
    i32 1442267657, label %if.then75
    i32 1359790587, label %originalBB248
    i32 410216156, label %originalBBpart2257
    i32 809774594, label %if.end84
    i32 -867576777, label %for.inc85
    i32 1443962335, label %for.end87
    i32 678151535, label %if.then91
    i32 -1632914684, label %if.end93
    i32 -597947121, label %for.inc94
    i32 815368630, label %for.end96
    i32 1699503099, label %originalBB259
    i32 1164818073, label %originalBBpart2261
    i32 -1314419934, label %for.cond97
    i32 -139750871, label %originalBB263
    i32 -343961451, label %originalBBpart2273
    i32 788691297, label %for.body100
    i32 92064577, label %for.cond101
    i32 -577896050, label %originalBB275
    i32 678139831, label %originalBBpart2291
    i32 759158535, label %for.body106
    i32 1156898097, label %if.then115
    i32 -340209260, label %if.end136
    i32 1227032738, label %for.inc137
    i32 651878897, label %for.end139
    i32 1909902108, label %for.inc140
    i32 488218252, label %originalBB293
    i32 -1550572549, label %originalBBpart2299
    i32 317874393, label %for.end142
    i32 1632511895, label %originalBB301
    i32 1064572283, label %originalBBpart2303
    i32 -692284984, label %for.cond146
    i32 2049531827, label %originalBB305
    i32 -1942418263, label %originalBBpart2319
    i32 -31405812, label %for.body150
    i32 -212735027, label %for.cond151
    i32 -545822078, label %for.body156
    i32 -2098677580, label %originalBB321
    i32 753306853, label %originalBBpart2324
    i32 -633788044, label %if.then166
    i32 -1306412054, label %if.end187
    i32 -575709038, label %originalBB326
    i32 1548122252, label %originalBBpart2328
    i32 -485632349, label %for.inc188
    i32 -259073209, label %for.end190
    i32 -290974982, label %originalBB330
    i32 888449979, label %originalBBpart2332
    i32 -2069054708, label %for.inc191
    i32 769201947, label %originalBB334
    i32 -335177673, label %originalBBpart2340
    i32 -1475242528, label %for.end193
    i32 -1246684231, label %if.then196
    i32 919324050, label %if.else
    i32 422827636, label %originalBB342
    i32 -959763115, label %originalBBpart2344
    i32 -1932176237, label %for.cond197
    i32 1669894931, label %for.body200
    i32 -280483923, label %land.lhs.true
    i32 -2147084868, label %if.then215
    i32 -498346068, label %originalBB346
    i32 1114583888, label %originalBBpart2348
    i32 895600314, label %if.else216
    i32 1269428601, label %if.end217
    i32 1277583854, label %for.inc218
    i32 812683673, label %for.end220
    i32 -1643974633, label %originalBB350
    i32 -1609066659, label %originalBBpart2352
    i32 -1235939470, label %if.end221
    i32 -1787928094, label %if.then223
    i32 865553615, label %if.else225
    i32 2131084139, label %if.end227
    i32 -538265993, label %originalBBalteredBB
    i32 -1355915443, label %originalBB228alteredBB
    i32 -1126197874, label %originalBB236alteredBB
    i32 -460542511, label %originalBB240alteredBB
    i32 -1241608946, label %originalBB244alteredBB
    i32 -4571289, label %originalBB248alteredBB
    i32 -800995225, label %originalBB259alteredBB
    i32 -272488036, label %originalBB263alteredBB
    i32 2122070972, label %originalBB275alteredBB
    i32 1743607697, label %originalBB293alteredBB
    i32 -1063552005, label %originalBB301alteredBB
    i32 -178755898, label %originalBB305alteredBB
    i32 -28139195, label %originalBB321alteredBB
    i32 727788602, label %originalBB326alteredBB
    i32 -1064231645, label %originalBB330alteredBB
    i32 -948743783, label %originalBB334alteredBB
    i32 -1678828955, label %originalBB342alteredBB
    i32 -606372936, label %originalBB346alteredBB
    i32 2141605503, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -184571052, i32 509991510
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp6, i32 1616266293, i32 807457943
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 631817311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 300440114, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %9, %10
  %11 = select i1 %cmp9, i32 -833220989, i32 435256381
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %13, 1
  %14 = select i1 %cmp14, i32 -1820076531, i32 254168031
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 868372528, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %17 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %18 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %18 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %19 = select i1 %cmp24, i32 -1946594194, i32 864218882
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom27
  %21 = load i32, i32* %arrayidx28, align 4
  %22 = add i32 %21, -757921011
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -757921011
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %arrayidx28, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %26 = load i8, i8* %arrayidx30, align 1
  %27 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom31
  store i8 %26, i8* %arrayidx32, align 1
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc33 = add nsw i32 %28, 1
  store i32 %32, i32* %k, align 4
  store i32 864218882, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 868372528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, 2147482060
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2147482060
  %inc35 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  store i32 300440114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -693247337
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -693247337
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1496304255, i32 -538265993
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %65, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1511471460, i32 -538265993
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %80 = select i1 %tobool.reload, i32 1025714912, i32 1736898059
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, 1738474280
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1738474280
  %inc39 = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  store i32 1736898059, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 631817311, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1136853422
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1136853422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -542113527, i32 -1355915443
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc42 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1424966847, i32 -1355915443
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 979324385, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 704367531, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1498122554
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1498122554
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2034393372, i32 -1126197874
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %144, %145
  store i1 %cmp48, i1* %cmp48.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1460206267
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1460206267
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -258458244, i32 -1126197874
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %161 = select i1 %cmp48.reload, i32 -2092698543, i32 815368630
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %163, 1
  %164 = select i1 %cmp53, i32 -718232818, i32 350646929
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -210552550
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -210552550
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 77702634, i32 -460542511
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1116955139
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1116955139
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 963860484, i32 -460542511
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -597947121, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %j, align 4
  store i32 -1643025002, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %208, %209
  %210 = select i1 %cmp58, i32 -1065890370, i32 1443962335
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %211 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom61
  %212 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %212, 1
  %213 = select i1 %cmp63, i32 1595202831, i32 -1505149608
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -867576777, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1812101049, i32 -1241608946
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %228 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %229 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %229 to i32
  %230 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %230 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %231 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %231 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -663248390
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -663248390
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -767452448, i32 -1241608946
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %247 = select i1 %cmp73.reload, i32 1442267657, i32 809774594
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1066490007
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1066490007
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1359790587, i32 -4571289
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom76
  %276 = load i32, i32* %arrayidx77, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc78 = add nsw i32 %276, 1
  store i32 %278, i32* %arrayidx77, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %279 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79
  %280 = load i8, i8* %arrayidx80, align 1
  %281 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %281 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom81
  store i8 %280, i8* %arrayidx82, align 1
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, -47809842
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -47809842
  %inc83 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -565325346
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -565325346
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 410216156, i32 -4571289
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 809774594, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -867576777, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -1530915789
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1530915789
  %inc86 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -1643025002, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %317 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom88
  %318 = load i32, i32* %arrayidx89, align 4
  %tobool90 = icmp ne i32 %318, 0
  %319 = select i1 %tobool90, i32 678151535, i32 -1632914684
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = add i32 %320, 1007573518
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1007573518
  %inc92 = add nsw i32 %320, 1
  store i32 %323, i32* %k, align 4
  store i32 -1632914684, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -597947121, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 183075303
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 183075303
  %inc95 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 704367531, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1699503099, i32 -800995225
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 303948827
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 303948827
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1164818073, i32 -800995225
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1314419934, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -549208914
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -549208914
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -139750871, i32 -272488036
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %l, align 4
  %386 = sub i32 %385, 1466836841
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1466836841
  %sub = sub nsw i32 %385, 1
  %cmp98 = icmp slt i32 %384, %388
  store i1 %cmp98, i1* %cmp98.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1934742241
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1934742241
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -343961451, i32 -272488036
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %404 = select i1 %cmp98.reload, i32 788691297, i32 317874393
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 92064577, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1658258559
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1658258559
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -577896050, i32 2122070972
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %l, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub102 = sub nsw i32 %421, 1
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %423, 1864406807
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1864406807
  %sub103 = sub nsw i32 %423, %424
  %cmp104 = icmp slt i32 %420, %427
  store i1 %cmp104, i1* %cmp104.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -912376689
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -912376689
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 678139831, i32 2122070972
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %443 = select i1 %cmp104.reload, i32 759158535, i32 651878897
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %444 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom107
  %445 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %445 to i32
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add = add nsw i32 %446, 1
  %idxprom110 = sext i32 %448 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom110
  %449 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %449 to i32
  %cmp113 = icmp slt i32 %conv109, %conv112
  %450 = select i1 %cmp113, i32 1156898097, i32 -340209260
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %451 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom116
  %452 = load i8, i8* %arrayidx117, align 1
  store i8 %452, i8* %ch, align 1
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 2116015435
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 2116015435
  %add118 = add nsw i32 %453, 1
  %idxprom119 = sext i32 %456 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom119
  %457 = load i8, i8* %arrayidx120, align 1
  %458 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %458 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom121
  store i8 %457, i8* %arrayidx122, align 1
  %459 = load i8, i8* %ch, align 1
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 578843871
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 578843871
  %add123 = add nsw i32 %460, 1
  %idxprom124 = sext i32 %463 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom124
  store i8 %459, i8* %arrayidx125, align 1
  %464 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %464 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom126
  %465 = load i32, i32* %arrayidx127, align 4
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add128 = add nsw i32 %466, 1
  %idxprom129 = sext i32 %470 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom129
  %471 = load i32, i32* %arrayidx130, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %472 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom131
  store i32 %471, i32* %arrayidx132, align 4
  %473 = load i32, i32* %t, align 4
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1722299189
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1722299189
  %add133 = add nsw i32 %474, 1
  %idxprom134 = sext i32 %477 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom134
  store i32 %473, i32* %arrayidx135, align 4
  store i32 -340209260, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1227032738, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1097910205
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1097910205
  %inc138 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 92064577, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1909902108, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 488218252, i32 1743607697
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc141 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1550572549, i32 1743607697
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1314419934, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1520478183
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1520478183
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1632511895, i32 -1063552005
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %arraydecay143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #4
  %conv145 = trunc i64 %call144 to i32
  store i32 %conv145, i32* %ll, align 4
  store i32 0, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1064572283, i32 -1063552005
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -692284984, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2049531827, i32 -178755898
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %ll, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub147 = sub nsw i32 %583, 1
  %cmp148 = icmp slt i32 %582, %585
  store i1 %cmp148, i1* %cmp148.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1320059759
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1320059759
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1942418263, i32 -178755898
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %613 = select i1 %cmp148.reload, i32 -31405812, i32 -1475242528
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -212735027, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %ll, align 4
  %616 = add i32 %615, -1513376490
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1513376490
  %sub152 = sub nsw i32 %615, 1
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %618, 133737665
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 133737665
  %sub153 = sub nsw i32 %618, %619
  %cmp154 = icmp slt i32 %614, %622
  %623 = select i1 %cmp154, i32 -545822078, i32 -259073209
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 761010713
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 761010713
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2098677580, i32 -28139195
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %651 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom157
  %652 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %652 to i32
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, -39937804
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -39937804
  %add160 = add nsw i32 %653, 1
  %idxprom161 = sext i32 %656 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom161
  %657 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %657 to i32
  %cmp164 = icmp slt i32 %conv159, %conv163
  store i1 %cmp164, i1* %cmp164.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 100635016
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 100635016
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 753306853, i32 -28139195
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %673 = select i1 %cmp164.reload, i32 -633788044, i32 -1306412054
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %674 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom167
  %675 = load i8, i8* %arrayidx168, align 1
  store i8 %675, i8* %ch, align 1
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add169 = add nsw i32 %676, 1
  %idxprom170 = sext i32 %680 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom170
  %681 = load i8, i8* %arrayidx171, align 1
  %682 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %682 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom172
  store i8 %681, i8* %arrayidx173, align 1
  %683 = load i8, i8* %ch, align 1
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, -104896148
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -104896148
  %add174 = add nsw i32 %684, 1
  %idxprom175 = sext i32 %687 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom175
  store i8 %683, i8* %arrayidx176, align 1
  %688 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %688 to i64
  %arrayidx178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom177
  %689 = load i32, i32* %arrayidx178, align 4
  store i32 %689, i32* %t, align 4
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add179 = add nsw i32 %690, 1
  %idxprom180 = sext i32 %694 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom180
  %695 = load i32, i32* %arrayidx181, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %696 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom182
  store i32 %695, i32* %arrayidx183, align 4
  %697 = load i32, i32* %t, align 4
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, 1212716922
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1212716922
  %add184 = add nsw i32 %698, 1
  %idxprom185 = sext i32 %701 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom185
  store i32 %697, i32* %arrayidx186, align 4
  store i32 -1306412054, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
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
  %715 = select i1 %713, i32 -575709038, i32 727788602
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1548122252, i32 727788602
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -485632349, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc189 = add nsw i32 %742, 1
  store i32 %744, i32* %i, align 4
  store i32 -212735027, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -290974982, i32 -1064231645
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 756884539
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 756884539
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 888449979, i32 -1064231645
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -2069054708, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1157358801
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1157358801
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 769201947, i32 -948743783
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = add i32 %801, 1532977613
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1532977613
  %inc192 = add nsw i32 %801, 1
  store i32 %804, i32* %j, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1155143568
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1155143568
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -335177673, i32 -948743783
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -692284984, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %832 = load i32, i32* %l, align 4
  %833 = load i32, i32* %ll, align 4
  %cmp194 = icmp ne i32 %832, %833
  %834 = select i1 %cmp194, i32 -1246684231, i32 919324050
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1235939470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -2036751165
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -2036751165
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 422827636, i32 -1678828955
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -959763115, i32 -1678828955
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1932176237, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %l, align 4
  %cmp198 = icmp slt i32 %864, %865
  %866 = select i1 %cmp198, i32 1669894931, i32 812683673
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %867 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom201
  %868 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %868 to i32
  %869 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %869 to i64
  %arrayidx205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom204
  %870 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %870 to i32
  %cmp207 = icmp eq i32 %conv203, %conv206
  %871 = select i1 %cmp207, i32 -280483923, i32 895600314
  store i32 %871, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %872 to i64
  %arrayidx210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom209
  %873 = load i32, i32* %arrayidx210, align 4
  %874 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %874 to i64
  %arrayidx212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom211
  %875 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp eq i32 %873, %875
  %876 = select i1 %cmp213, i32 -2147084868, i32 895600314
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 473303317
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 473303317
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -498346068, i32 -606372936
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 431085606
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 431085606
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1114583888, i32 -606372936
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1269428601, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 812683673, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1277583854, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc219 = add nsw i32 %919, 1
  store i32 %923, i32* %i, align 4
  store i32 -1932176237, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -1643974633, i32 2141605503
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -1609066659, i32 2141605503
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1235939470, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %964 = load i32, i32* %w, align 4
  %tobool222 = icmp ne i32 %964, 0
  %965 = select i1 %tobool222, i32 -1787928094, i32 865553615
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2131084139, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131084139, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %966 = load i32, i32* %retval, align 4
  ret i32 %966

originalBBalteredBB:                              ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %967 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom36alteredBB
  %968 = load i32, i32* %arrayidx37alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %968, 0
  store i32 1496304255, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = add i32 %969, -1763781824
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1763781824
  %_ = sub i32 %969, 1
  %gen = mul i32 %972, 1
  %973 = add i32 %969, 977772382
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 977772382
  %_229 = sub i32 %969, 1
  %gen230 = mul i32 %975, 1
  %976 = sub i32 %969, 248908298
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 248908298
  %_231 = sub i32 %969, 1
  %gen232 = mul i32 %978, 1
  %979 = add i32 %969, 515881214
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 515881214
  %inc42alteredBB = add nsw i32 %969, 1
  store i32 %981, i32* %i, align 4
  store i32 -542113527, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = load i32, i32* %l, align 4
  %cmp48alteredBB = icmp slt i32 %982, %983
  store i32 2034393372, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 77702634, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %984 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %985 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %985 to i32
  %986 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %986 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %987 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %987 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 -1812101049, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %988 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom76alteredBB
  %989 = load i32, i32* %arrayidx77alteredBB, align 4
  %_249 = shl i32 %989, 1
  %990 = sub i32 %989, 196368231
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 196368231
  %_250 = sub i32 %989, 1
  %gen251 = mul i32 %992, 1
  %993 = sub i32 %989, 1186204980
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1186204980
  %inc78alteredBB = add nsw i32 %989, 1
  store i32 %995, i32* %arrayidx77alteredBB, align 4
  %996 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %996 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %997 = load i8, i8* %arrayidx80alteredBB, align 1
  %998 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %998 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom81alteredBB
  store i8 %997, i8* %arrayidx82alteredBB, align 1
  %999 = load i32, i32* %k, align 4
  %1000 = sub i32 %999, 1497640043
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1497640043
  %_252 = sub i32 %999, 1
  %gen253 = mul i32 %1002, 1
  %1003 = sub i32 %999, -864317466
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -864317466
  %_254 = sub i32 %999, 1
  %gen255 = mul i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = sub i32 %999, %1006
  %inc83alteredBB = add nsw i32 %999, 1
  store i32 %1007, i32* %k, align 4
  store i32 1359790587, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1699503099, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = load i32, i32* %l, align 4
  %1010 = add i32 %1009, -1689575058
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1689575058
  %_264 = sub i32 %1009, 1
  %gen265 = mul i32 %1012, 1
  %_266 = shl i32 %1009, 1
  %_267 = shl i32 %1009, 1
  %_268 = shl i32 %1009, 1
  %1013 = sub i32 0, %1009
  %1014 = add i32 0, %1013
  %_269 = sub i32 0, %1009
  %1015 = add i32 %1014, -1232206815
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1232206815
  %gen270 = add i32 %1014, 1
  %_271 = shl i32 %1009, 1
  %1018 = sub i32 %1009, 1335336046
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1335336046
  %subalteredBB = sub nsw i32 %1009, 1
  %cmp98alteredBB = icmp slt i32 %1008, %1020
  store i32 -139750871, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = load i32, i32* %l, align 4
  %1023 = add i32 0, 901711199
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, 901711199
  %_276 = sub i32 0, %1022
  %1026 = sub i32 %1025, 202084273
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 202084273
  %gen277 = add i32 %1025, 1
  %1029 = sub i32 0, -1448420386
  %1030 = sub i32 %1029, %1022
  %1031 = add i32 %1030, -1448420386
  %_278 = sub i32 0, %1022
  %1032 = add i32 %1031, -1182600901
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1182600901
  %gen279 = add i32 %1031, 1
  %_280 = shl i32 %1022, 1
  %1035 = add i32 %1022, 1717122457
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1717122457
  %sub102alteredBB = sub nsw i32 %1022, 1
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, -635137886
  %1040 = sub i32 %1039, %1037
  %1041 = add i32 %1040, -635137886
  %_281 = sub i32 0, %1037
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, %1038
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen282 = add i32 %1041, %1038
  %1046 = sub i32 0, -296319122
  %1047 = sub i32 %1046, %1037
  %1048 = add i32 %1047, -296319122
  %_283 = sub i32 0, %1037
  %1049 = sub i32 0, %1038
  %1050 = sub i32 %1048, %1049
  %gen284 = add i32 %1048, %1038
  %_285 = shl i32 %1037, %1038
  %_286 = shl i32 %1037, %1038
  %1051 = add i32 %1037, -1097401812
  %1052 = sub i32 %1051, %1038
  %1053 = sub i32 %1052, -1097401812
  %_287 = sub i32 %1037, %1038
  %gen288 = mul i32 %1053, %1038
  %_289 = shl i32 %1037, %1038
  %1054 = add i32 %1037, 785654788
  %1055 = sub i32 %1054, %1038
  %1056 = sub i32 %1055, 785654788
  %sub103alteredBB = sub nsw i32 %1037, %1038
  %cmp104alteredBB = icmp slt i32 %1021, %1056
  store i32 -577896050, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_294 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen295 = add i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1057, %1062
  %_296 = sub i32 %1057, 1
  %gen297 = mul i32 %1063, 1
  %1064 = sub i32 0, %1057
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %inc141alteredBB = add nsw i32 %1057, 1
  store i32 %1067, i32* %j, align 4
  store i32 488218252, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %arraydecay143alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call144alteredBB = call i64 @strlen(i8* %arraydecay143alteredBB) #4
  %conv145alteredBB = trunc i64 %call144alteredBB to i32
  store i32 %conv145alteredBB, i32* %ll, align 4
  store i32 0, i32* %j, align 4
  store i32 1632511895, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %1069 = load i32, i32* %ll, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_306 = sub i32 %1069, 1
  %gen307 = mul i32 %1071, 1
  %_308 = shl i32 %1069, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1069, %1072
  %_309 = sub i32 %1069, 1
  %gen310 = mul i32 %1073, 1
  %1074 = add i32 0, -2004610742
  %1075 = sub i32 %1074, %1069
  %1076 = sub i32 %1075, -2004610742
  %_311 = sub i32 0, %1069
  %1077 = sub i32 %1076, 1247142988
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1247142988
  %gen312 = add i32 %1076, 1
  %_313 = shl i32 %1069, 1
  %1080 = sub i32 0, %1069
  %1081 = add i32 0, %1080
  %_314 = sub i32 0, %1069
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen315 = add i32 %1081, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1069, %1086
  %_316 = sub i32 %1069, 1
  %gen317 = mul i32 %1087, 1
  %1088 = sub i32 %1069, -343543339
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -343543339
  %sub147alteredBB = sub nsw i32 %1069, 1
  %cmp148alteredBB = icmp slt i32 %1068, %1090
  store i32 2049531827, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1091 to i64
  %arrayidx158alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom157alteredBB
  %1092 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %1092 to i32
  %1093 = load i32, i32* %i, align 4
  %_322 = shl i32 %1093, 1
  %1094 = add i32 %1093, -942644640
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -942644640
  %add160alteredBB = add nsw i32 %1093, 1
  %idxprom161alteredBB = sext i32 %1096 to i64
  %arrayidx162alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom161alteredBB
  %1097 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1097 to i32
  %cmp164alteredBB = icmp slt i32 %conv159alteredBB, %conv163alteredBB
  store i32 -2098677580, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -575709038, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -290974982, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = add i32 0, 1418089466
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 1418089466
  %_335 = sub i32 0, %1098
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen336 = add i32 %1101, 1
  %_337 = shl i32 %1098, 1
  %_338 = shl i32 %1098, 1
  %1106 = sub i32 %1098, -1893052069
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1893052069
  %inc192alteredBB = add nsw i32 %1098, 1
  store i32 %1108, i32* %j, align 4
  store i32 769201947, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422827636, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -498346068, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -1643974633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %if.else225, %if.then223, %if.end221, %originalBBpart2352, %originalBB350, %for.end220, %for.inc218, %if.end217, %if.else216, %originalBBpart2348, %originalBB346, %if.then215, %land.lhs.true, %for.body200, %for.cond197, %originalBBpart2344, %originalBB342, %if.else, %if.then196, %for.end193, %originalBBpart2340, %originalBB334, %for.inc191, %originalBBpart2332, %originalBB330, %for.end190, %for.inc188, %originalBBpart2328, %originalBB326, %if.end187, %if.then166, %originalBBpart2324, %originalBB321, %for.body156, %for.cond151, %for.body150, %originalBBpart2319, %originalBB305, %for.cond146, %originalBBpart2303, %originalBB301, %for.end142, %originalBBpart2299, %originalBB293, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then115, %for.body106, %originalBBpart2291, %originalBB275, %for.cond101, %for.body100, %originalBBpart2273, %originalBB263, %for.cond97, %originalBBpart2261, %originalBB259, %for.end96, %for.inc94, %if.end93, %if.then91, %for.end87, %for.inc85, %if.end84, %originalBBpart2257, %originalBB248, %if.then75, %originalBBpart2246, %originalBB244, %if.end66, %if.then65, %for.body60, %for.cond57, %if.end56, %originalBBpart2242, %originalBB240, %if.then55, %for.body50, %originalBBpart2238, %originalBB236, %for.cond47, %for.end43, %originalBBpart2234, %originalBB228, %for.inc41, %if.end40, %if.then38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end34, %if.then26, %if.end17, %if.then16, %for.body11, %for.cond8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
