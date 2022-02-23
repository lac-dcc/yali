; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp251.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %carry = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %A = alloca [252 x i8], align 16
  %B = alloca [252 x i8], align 16
  %ADD = alloca [252 x i8], align 16
  %add = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %carry, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1971804690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 -1971804690, label %while.body
    i32 -1433667964, label %if.then
    i32 1246636032, label %if.else
    i32 -676460875, label %land.lhs.true
    i32 1796020030, label %if.then12
    i32 757491492, label %for.cond
    i32 -1313217729, label %originalBB
    i32 -1789316164, label %originalBBpart2
    i32 1202958166, label %for.body
    i32 -2007146471, label %for.inc
    i32 905989488, label %for.end
    i32 1788219066, label %if.else26
    i32 224796084, label %if.end
    i32 1678796164, label %if.end27
    i32 -681873622, label %originalBB279
    i32 1248979269, label %originalBBpart2281
    i32 1604811591, label %while.end
    i32 -989264314, label %while.body28
    i32 2118349008, label %if.then33
    i32 -827914071, label %originalBB283
    i32 1583648417, label %originalBBpart2285
    i32 -773704020, label %if.else34
    i32 -512061153, label %land.lhs.true39
    i32 1240978592, label %if.then44
    i32 761944904, label %for.cond45
    i32 -260002408, label %for.body52
    i32 1933347935, label %for.inc58
    i32 -47788686, label %originalBB287
    i32 -1345949368, label %originalBBpart2295
    i32 1899670599, label %for.end60
    i32 714932244, label %if.else65
    i32 -748160256, label %if.end66
    i32 -1607580953, label %originalBB297
    i32 1473868603, label %originalBBpart2299
    i32 1347383025, label %if.end67
    i32 -286174439, label %while.end68
    i32 1751607009, label %for.cond69
    i32 -353854865, label %originalBB301
    i32 1004600078, label %originalBBpart2303
    i32 1063099127, label %for.body75
    i32 -1095256544, label %for.inc87
    i32 -1678639755, label %originalBB305
    i32 -131660250, label %originalBBpart2310
    i32 -483776603, label %for.end89
    i32 1963487408, label %originalBB312
    i32 -977498884, label %originalBBpart2314
    i32 -1854967701, label %for.cond90
    i32 -1143887468, label %originalBB316
    i32 -2115152079, label %originalBBpart2318
    i32 -103119289, label %for.body96
    i32 -521518448, label %for.inc108
    i32 -15218156, label %for.end110
    i32 1119628741, label %originalBB320
    i32 434430515, label %originalBBpart2322
    i32 -1213387968, label %if.then117
    i32 -334504221, label %if.else124
    i32 -586362617, label %if.end131
    i32 277361883, label %for.cond132
    i32 -102093113, label %for.body135
    i32 1075641805, label %if.then138
    i32 -662619947, label %land.lhs.true156
    i32 780558773, label %if.then162
    i32 -179180386, label %if.else163
    i32 715302939, label %if.end176
    i32 -387585819, label %if.else177
    i32 378141537, label %if.then184
    i32 866768546, label %if.else192
    i32 336724929, label %if.end200
    i32 1249551737, label %originalBB324
    i32 807778786, label %originalBBpart2326
    i32 -959112748, label %land.lhs.true206
    i32 -106245855, label %originalBB328
    i32 -1955081290, label %originalBBpart2330
    i32 -1552942526, label %if.then212
    i32 -1317104687, label %originalBB332
    i32 -633520283, label %originalBBpart2334
    i32 -1871652920, label %if.else213
    i32 -1502862703, label %originalBB336
    i32 -1327572954, label %originalBBpart2370
    i32 1349844725, label %if.end228
    i32 -11280555, label %if.end229
    i32 -822111505, label %for.inc230
    i32 99109645, label %for.end232
    i32 623959792, label %if.then235
    i32 -927329226, label %if.else243
    i32 -1656489748, label %if.end246
    i32 914422686, label %for.cond247
    i32 -330640593, label %originalBB372
    i32 2128674994, label %originalBBpart2374
    i32 2127567195, label %for.body253
    i32 1095576252, label %for.inc265
    i32 1627682193, label %originalBB376
    i32 681658498, label %originalBBpart2382
    i32 491815604, label %for.end267
    i32 871459754, label %originalBB384
    i32 -724159044, label %originalBBpart2386
    i32 949830116, label %originalBBalteredBB
    i32 2021426641, label %originalBB279alteredBB
    i32 1041028248, label %originalBB283alteredBB
    i32 -1423565866, label %originalBB287alteredBB
    i32 1150074317, label %originalBB297alteredBB
    i32 -1107249755, label %originalBB301alteredBB
    i32 1470388855, label %originalBB305alteredBB
    i32 586383334, label %originalBB312alteredBB
    i32 175465678, label %originalBB316alteredBB
    i32 1764780140, label %originalBB320alteredBB
    i32 259660824, label %originalBB324alteredBB
    i32 543441617, label %originalBB328alteredBB
    i32 983312869, label %originalBB332alteredBB
    i32 577854224, label %originalBB336alteredBB
    i32 90764025, label %originalBB372alteredBB
    i32 -1315355915, label %originalBB376alteredBB
    i32 248286637, label %originalBB384alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 48
  %1 = select i1 %cmp, i32 -1433667964, i32 1246636032
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1604811591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %3 = select i1 %cmp6, i32 -676460875, i32 1788219066
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ugt i64 %call9, 1
  %4 = select i1 %cmp10, i32 1796020030, i32 1788219066
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 757491492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 520341005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 520341005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1313217729, i32 949830116
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %conv13 = sext i32 %20 to i64
  %arraydecay14 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %21 = add i64 %call15, -7292936545619904298
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -7292936545619904298
  %sub = sub i64 %call15, 1
  %cmp16 = icmp ult i64 %conv13, %23
  store i1 %cmp16, i1* %cmp16.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 125565281
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 125565281
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1789316164, i32 949830116
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %51 = select i1 %cmp16.reload, i32 1202958166, i32 905989488
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add18 = add nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx19, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %55, i8* %arrayidx21, align 1
  store i32 -2007146471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -964208488
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -964208488
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 757491492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %61 = add i64 %call23, -6546094572629913673
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -6546094572629913673
  %sub24 = sub i64 %call23, 1
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %63
  store i8 0, i8* %arrayidx25, align 1
  store i32 224796084, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1604811591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1678796164, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -184831075
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -184831075
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -681873622, i32 2021426641
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1248979269, i32 2021426641
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1971804690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -989264314, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %117 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp ne i32 %conv30, 48
  %118 = select i1 %cmp31, i32 2118349008, i32 -773704020
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1457225922
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1457225922
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -827914071, i32 1041028248
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1583648417, i32 1041028248
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -286174439, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %160 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %161 = select i1 %cmp37, i32 -512061153, i32 714932244
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ugt i64 %call41, 1
  %162 = select i1 %cmp42, i32 1240978592, i32 714932244
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 761944904, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %conv46 = sext i32 %163 to i64
  %arraydecay47 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %164 = sub i64 0, 1
  %165 = add i64 %call48, %164
  %sub49 = sub i64 %call48, 1
  %cmp50 = icmp ult i64 %conv46, %165
  %166 = select i1 %cmp50, i32 -260002408, i32 1899670599
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add53 = add nsw i32 %167, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom54
  %172 = load i8, i8* %arrayidx55, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %172, i8* %arrayidx57, align 1
  store i32 1933347935, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1756928239
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1756928239
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -47788686, i32 -1423565866
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc59 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1712494239
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1712494239
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1345949368, i32 -1423565866
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 761944904, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %219 = sub i64 %call62, -2061268265988535879
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -2061268265988535879
  %sub63 = sub i64 %call62, 1
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %221
  store i8 0, i8* %arrayidx64, align 1
  store i32 -748160256, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 -286174439, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1607580953, i32 1150074317
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1036177288
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1036177288
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1473868603, i32 1150074317
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1347383025, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -989264314, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1751607009, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 11798624
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 11798624
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -353854865, i32 -1107249755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %conv70 = sext i32 %278 to i64
  %arraydecay71 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %cmp73 = icmp ult i64 %conv70, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1004600078, i32 -1107249755
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %293 = select i1 %cmp73.reload, i32 1063099127, i32 -483776603
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %294 to i64
  %arrayidx77 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom76
  %295 = load i8, i8* %arrayidx77, align 1
  %arraydecay78 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %296 = sub i64 0, 1
  %297 = add i64 %call79, %296
  %sub80 = sub i64 %call79, 1
  %298 = load i32, i32* %i, align 4
  %conv81 = sext i32 %298 to i64
  %299 = add i64 %297, 699713983956673367
  %300 = sub i64 %299, %conv81
  %301 = sub i64 %300, 699713983956673367
  %sub82 = sub i64 %297, %conv81
  %arrayidx83 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %301
  store i8 %295, i8* %arrayidx83, align 1
  %arraydecay84 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %call85
  store i8 0, i8* %arrayidx86, align 1
  store i32 -1095256544, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1797385189
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1797385189
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1678639755, i32 1470388855
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc88 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
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
  %347 = select i1 %345, i32 -131660250, i32 1470388855
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1751607009, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1963487408, i32 586383334
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -977498884, i32 586383334
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1854967701, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 214144378
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 214144378
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1143887468, i32 175465678
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %conv91 = sext i32 %415 to i64
  %arraydecay92 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %cmp94 = icmp ult i64 %conv91, %call93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1149131359
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1149131359
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2115152079, i32 175465678
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %443 = select i1 %cmp94.reload, i32 -103119289, i32 -15218156
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom97
  %445 = load i8, i8* %arrayidx98, align 1
  %arraydecay99 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %446 = add i64 %call100, -5225021319307183628
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, -5225021319307183628
  %sub101 = sub i64 %call100, 1
  %449 = load i32, i32* %i, align 4
  %conv102 = sext i32 %449 to i64
  %450 = sub i64 %448, 2099030112831400031
  %451 = sub i64 %450, %conv102
  %452 = add i64 %451, 2099030112831400031
  %sub103 = sub i64 %448, %conv102
  %arrayidx104 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %452
  store i8 %445, i8* %arrayidx104, align 1
  %arraydecay105 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call106 = call i64 @strlen(i8* %arraydecay105) #3
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %call106
  store i8 0, i8* %arrayidx107, align 1
  store i32 -521518448, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -1633199714
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1633199714
  %inc109 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 -1854967701, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -602081259
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -602081259
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1119628741, i32 1764780140
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %arraydecay111 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %arraydecay113 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #3
  %cmp115 = icmp ult i64 %call112, %call114
  store i1 %cmp115, i1* %cmp115.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 434430515, i32 1764780140
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %486 = select i1 %cmp115.reload, i32 -1213387968, i32 -334504221
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arraydecay118 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call119 = call i64 @strlen(i8* %arraydecay118) #3
  %conv120 = trunc i64 %call119 to i32
  store i32 %conv120, i32* %m, align 4
  %arraydecay121 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call122 = call i64 @strlen(i8* %arraydecay121) #3
  %conv123 = trunc i64 %call122 to i32
  store i32 %conv123, i32* %n, align 4
  store i32 -586362617, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #3
  %conv127 = trunc i64 %call126 to i32
  store i32 %conv127, i32* %m, align 4
  %arraydecay128 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call129 = call i64 @strlen(i8* %arraydecay128) #3
  %conv130 = trunc i64 %call129 to i32
  store i32 %conv130, i32* %n, align 4
  store i32 -586362617, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 277361883, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %487, %488
  %489 = select i1 %cmp133, i32 -102093113, i32 99109645
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %m, align 4
  %cmp136 = icmp slt i32 %490, %491
  %492 = select i1 %cmp136, i32 1075641805, i32 -387585819
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %493 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %idxprom139
  %494 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %495 to i64
  %arrayidx143 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %idxprom142
  %496 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %496 to i32
  %497 = sub i32 0, %conv141
  %498 = sub i32 0, %conv144
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add145 = add nsw i32 %conv141, %conv144
  %501 = add i32 %500, 721892596
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, 721892596
  %sub146 = sub nsw i32 %500, 48
  %504 = load i32, i32* %carry, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %503, %505
  %add147 = add nsw i32 %503, %504
  %conv148 = trunc i32 %506 to i8
  %507 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %507 to i64
  %arrayidx150 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom149
  store i8 %conv148, i8* %arrayidx150, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %508 to i64
  %arrayidx152 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom151
  %509 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %509 to i32
  %cmp154 = icmp sge i32 %conv153, 48
  %510 = select i1 %cmp154, i32 -662619947, i32 -179180386
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %511 to i64
  %arrayidx158 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom157
  %512 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %512 to i32
  %cmp160 = icmp sle i32 %conv159, 57
  %513 = select i1 %cmp160, i32 780558773, i32 -179180386
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 715302939, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %514 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom164
  %515 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %515 to i32
  %516 = sub i32 0, 48
  %517 = add i32 %conv166, %516
  %sub167 = sub nsw i32 %conv166, 48
  %div = sdiv i32 %517, 10
  store i32 %div, i32* %carry, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %518 to i64
  %arrayidx169 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom168
  %519 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %519 to i32
  %520 = add i32 %conv170, -1728331460
  %521 = sub i32 %520, 48
  %522 = sub i32 %521, -1728331460
  %sub171 = sub nsw i32 %conv170, 48
  %rem = srem i32 %522, 10
  %523 = sub i32 %rem, -1069252839
  %524 = add i32 %523, 48
  %525 = add i32 %524, -1069252839
  %add172 = add nsw i32 %rem, 48
  %conv173 = trunc i32 %525 to i8
  %526 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %526 to i64
  %arrayidx175 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom174
  store i8 %conv173, i8* %arrayidx175, align 1
  store i32 715302939, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -11280555, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %arraydecay178 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i32 0, i32 0
  %call179 = call i64 @strlen(i8* %arraydecay178) #3
  %arraydecay180 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i32 0, i32 0
  %call181 = call i64 @strlen(i8* %arraydecay180) #3
  %cmp182 = icmp ugt i64 %call179, %call181
  %527 = select i1 %cmp182, i32 378141537, i32 866768546
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %528 to i64
  %arrayidx186 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %idxprom185
  %529 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %529 to i32
  %530 = load i32, i32* %carry, align 4
  %531 = sub i32 0, %conv187
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add188 = add nsw i32 %conv187, %530
  %conv189 = trunc i32 %534 to i8
  %535 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %535 to i64
  %arrayidx191 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom190
  store i8 %conv189, i8* %arrayidx191, align 1
  store i32 336724929, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %536 to i64
  %arrayidx194 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %idxprom193
  %537 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %537 to i32
  %538 = load i32, i32* %carry, align 4
  %539 = sub i32 0, %conv195
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add196 = add nsw i32 %conv195, %538
  %conv197 = trunc i32 %542 to i8
  %543 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %543 to i64
  %arrayidx199 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom198
  store i8 %conv197, i8* %arrayidx199, align 1
  store i32 336724929, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 900637506
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 900637506
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1249551737, i32 259660824
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %559 to i64
  %arrayidx202 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom201
  %560 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %560 to i32
  %cmp204 = icmp sge i32 %conv203, 48
  store i1 %cmp204, i1* %cmp204.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 807778786, i32 259660824
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %587 = select i1 %cmp204.reload, i32 -959112748, i32 -1871652920
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 162702437
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 162702437
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -106245855, i32 543441617
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %615 to i64
  %arrayidx208 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom207
  %616 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %616 to i32
  %cmp210 = icmp sle i32 %conv209, 57
  store i1 %cmp210, i1* %cmp210.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 431758767
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 431758767
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1955081290, i32 543441617
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %632 = select i1 %cmp210.reload, i32 -1552942526, i32 -1871652920
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1317104687, i32 983312869
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -70671185
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -70671185
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -633520283, i32 983312869
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1349844725, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1446753467
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1446753467
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1502862703, i32 577854224
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %713 to i64
  %arrayidx215 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom214
  %714 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %714 to i32
  %715 = sub i32 0, 48
  %716 = add i32 %conv216, %715
  %sub217 = sub nsw i32 %conv216, 48
  %div218 = sdiv i32 %716, 10
  store i32 %div218, i32* %carry, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %717 to i64
  %arrayidx220 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom219
  %718 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %718 to i32
  %719 = sub i32 0, 48
  %720 = add i32 %conv221, %719
  %sub222 = sub nsw i32 %conv221, 48
  %rem223 = srem i32 %720, 10
  %721 = sub i32 %rem223, -1745481985
  %722 = add i32 %721, 48
  %723 = add i32 %722, -1745481985
  %add224 = add nsw i32 %rem223, 48
  %conv225 = trunc i32 %723 to i8
  %724 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %724 to i64
  %arrayidx227 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom226
  store i8 %conv225, i8* %arrayidx227, align 1
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1327572954, i32 577854224
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1349844725, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 -11280555, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 -822111505, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc231 = add nsw i32 %739, 1
  store i32 %743, i32* %i, align 4
  store i32 277361883, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %744 = load i32, i32* %carry, align 4
  %cmp233 = icmp ne i32 %744, 0
  %745 = select i1 %cmp233, i32 623959792, i32 -927329226
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %746 = load i32, i32* %carry, align 4
  %747 = sub i32 %746, -1564315499
  %748 = add i32 %747, 48
  %749 = add i32 %748, -1564315499
  %add236 = add nsw i32 %746, 48
  %conv237 = trunc i32 %749 to i8
  %750 = load i32, i32* %n, align 4
  %idxprom238 = sext i32 %750 to i64
  %arrayidx239 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom238
  store i8 %conv237, i8* %arrayidx239, align 1
  %751 = load i32, i32* %n, align 4
  %752 = add i32 %751, -1478361054
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1478361054
  %add240 = add nsw i32 %751, 1
  %idxprom241 = sext i32 %754 to i64
  %arrayidx242 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom241
  store i8 0, i8* %arrayidx242, align 1
  store i32 -1656489748, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %idxprom244 = sext i32 %755 to i64
  %arrayidx245 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom244
  store i8 0, i8* %arrayidx245, align 1
  store i32 -1656489748, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914422686, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -330640593, i32 90764025
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %conv248 = sext i32 %770 to i64
  %arraydecay249 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i32 0, i32 0
  %call250 = call i64 @strlen(i8* %arraydecay249) #3
  %cmp251 = icmp ult i64 %conv248, %call250
  store i1 %cmp251, i1* %cmp251.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 2128674994, i32 90764025
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %785 = select i1 %cmp251.reload, i32 2127567195, i32 491815604
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body253:                                      ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %786 to i64
  %arrayidx255 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom254
  %787 = load i8, i8* %arrayidx255, align 1
  %arraydecay256 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i32 0, i32 0
  %call257 = call i64 @strlen(i8* %arraydecay256) #3
  %788 = sub i64 0, 1
  %789 = add i64 %call257, %788
  %sub258 = sub i64 %call257, 1
  %790 = load i32, i32* %i, align 4
  %conv259 = sext i32 %790 to i64
  %791 = sub i64 0, %conv259
  %792 = add i64 %789, %791
  %sub260 = sub i64 %789, %conv259
  %arrayidx261 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %792
  store i8 %787, i8* %arrayidx261, align 1
  %arraydecay262 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i32 0, i32 0
  %call263 = call i64 @strlen(i8* %arraydecay262) #3
  %arrayidx264 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %call263
  store i8 0, i8* %arrayidx264, align 1
  store i32 1095576252, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1022865448
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1022865448
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1627682193, i32 -1315355915
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = add i32 %808, -244981160
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -244981160
  %inc266 = add nsw i32 %808, 1
  store i32 %811, i32* %i, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1869594257
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1869594257
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 681658498, i32 -1315355915
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 914422686, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 871459754, i32 248286637
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %arraydecay268 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i32 0, i32 0
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay268)
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 703600298
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 703600298
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -724159044, i32 248286637
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %conv13alteredBB = sext i32 %868 to i64
  %arraydecay14alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %869 = sub i64 %call15alteredBB, 3403119169641004908
  %870 = sub i64 %869, 1
  %871 = add i64 %870, 3403119169641004908
  %_ = sub i64 %call15alteredBB, 1
  %gen = mul i64 %871, 1
  %872 = sub i64 0, -8985532707823335753
  %873 = sub i64 %872, %call15alteredBB
  %874 = add i64 %873, -8985532707823335753
  %_270 = sub i64 0, %call15alteredBB
  %875 = sub i64 0, %874
  %876 = sub i64 0, 1
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %gen271 = add i64 %874, 1
  %_272 = shl i64 %call15alteredBB, 1
  %879 = sub i64 0, -3641946308813205490
  %880 = sub i64 %879, %call15alteredBB
  %881 = add i64 %880, -3641946308813205490
  %_273 = sub i64 0, %call15alteredBB
  %882 = add i64 %881, 3863484357299142242
  %883 = add i64 %882, 1
  %884 = sub i64 %883, 3863484357299142242
  %gen274 = add i64 %881, 1
  %885 = sub i64 0, 1
  %886 = add i64 %call15alteredBB, %885
  %_275 = sub i64 %call15alteredBB, 1
  %gen276 = mul i64 %886, 1
  %887 = sub i64 0, 1
  %888 = add i64 %call15alteredBB, %887
  %_277 = sub i64 %call15alteredBB, 1
  %gen278 = mul i64 %888, 1
  %889 = add i64 %call15alteredBB, -4304756526816778128
  %890 = sub i64 %889, 1
  %891 = sub i64 %890, -4304756526816778128
  %subalteredBB = sub i64 %call15alteredBB, 1
  %cmp16alteredBB = icmp ult i64 %conv13alteredBB, %891
  store i32 -1313217729, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -681873622, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -827914071, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_288 = sub i32 %892, 1
  %gen289 = mul i32 %894, 1
  %895 = add i32 0, 705566098
  %896 = sub i32 %895, %892
  %897 = sub i32 %896, 705566098
  %_290 = sub i32 0, %892
  %898 = sub i32 %897, -1877391469
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1877391469
  %gen291 = add i32 %897, 1
  %901 = add i32 0, -1239051997
  %902 = sub i32 %901, %892
  %903 = sub i32 %902, -1239051997
  %_292 = sub i32 0, %892
  %904 = sub i32 %903, 1606925497
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1606925497
  %gen293 = add i32 %903, 1
  %907 = sub i32 0, %892
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc59alteredBB = add nsw i32 %892, 1
  store i32 %910, i32* %i, align 4
  store i32 -47788686, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -1607580953, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %conv70alteredBB = sext i32 %911 to i64
  %arraydecay71alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %cmp73alteredBB = icmp ult i64 %conv70alteredBB, %call72alteredBB
  store i32 -353854865, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %_306 = shl i32 %912, 1
  %_307 = shl i32 %912, 1
  %_308 = shl i32 %912, 1
  %913 = add i32 %912, -96209933
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -96209933
  %inc88alteredBB = add nsw i32 %912, 1
  store i32 %915, i32* %i, align 4
  store i32 -1678639755, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963487408, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %conv91alteredBB = sext i32 %916 to i64
  %arraydecay92alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #3
  %cmp94alteredBB = icmp ult i64 %conv91alteredBB, %call93alteredBB
  store i32 -1143887468, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %arraydecay111alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call112alteredBB = call i64 @strlen(i8* %arraydecay111alteredBB) #3
  %arraydecay113alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call114alteredBB = call i64 @strlen(i8* %arraydecay113alteredBB) #3
  %cmp115alteredBB = icmp ult i64 %call112alteredBB, %call114alteredBB
  store i32 1119628741, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %917 to i64
  %arrayidx202alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom201alteredBB
  %918 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %918 to i32
  %cmp204alteredBB = icmp sge i32 %conv203alteredBB, 48
  store i32 1249551737, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %919 to i64
  %arrayidx208alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom207alteredBB
  %920 = load i8, i8* %arrayidx208alteredBB, align 1
  %conv209alteredBB = sext i8 %920 to i32
  %cmp210alteredBB = icmp sle i32 %conv209alteredBB, 57
  store i32 -106245855, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 -1317104687, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %921 to i64
  %arrayidx215alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom214alteredBB
  %922 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %922 to i32
  %_337 = shl i32 %conv216alteredBB, 48
  %923 = sub i32 %conv216alteredBB, -758173627
  %924 = sub i32 %923, 48
  %925 = add i32 %924, -758173627
  %sub217alteredBB = sub nsw i32 %conv216alteredBB, 48
  %926 = sub i32 %925, 1250133259
  %927 = sub i32 %926, 10
  %928 = add i32 %927, 1250133259
  %_338 = sub i32 %925, 10
  %gen339 = mul i32 %928, 10
  %div218alteredBB = sdiv i32 %925, 10
  store i32 %div218alteredBB, i32* %carry, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %929 to i64
  %arrayidx220alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom219alteredBB
  %930 = load i8, i8* %arrayidx220alteredBB, align 1
  %conv221alteredBB = sext i8 %930 to i32
  %931 = sub i32 %conv221alteredBB, 1850857476
  %932 = sub i32 %931, 48
  %933 = add i32 %932, 1850857476
  %_340 = sub i32 %conv221alteredBB, 48
  %gen341 = mul i32 %933, 48
  %_342 = shl i32 %conv221alteredBB, 48
  %934 = add i32 %conv221alteredBB, -737941352
  %935 = sub i32 %934, 48
  %936 = sub i32 %935, -737941352
  %_343 = sub i32 %conv221alteredBB, 48
  %gen344 = mul i32 %936, 48
  %937 = sub i32 0, -1584382256
  %938 = sub i32 %937, %conv221alteredBB
  %939 = add i32 %938, -1584382256
  %_345 = sub i32 0, %conv221alteredBB
  %940 = add i32 %939, 440120219
  %941 = add i32 %940, 48
  %942 = sub i32 %941, 440120219
  %gen346 = add i32 %939, 48
  %943 = sub i32 %conv221alteredBB, 2039617648
  %944 = sub i32 %943, 48
  %945 = add i32 %944, 2039617648
  %sub222alteredBB = sub nsw i32 %conv221alteredBB, 48
  %946 = sub i32 0, -1303093739
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -1303093739
  %_347 = sub i32 0, %945
  %949 = sub i32 0, 10
  %950 = sub i32 %948, %949
  %gen348 = add i32 %948, 10
  %_349 = shl i32 %945, 10
  %951 = sub i32 %945, 1020037918
  %952 = sub i32 %951, 10
  %953 = add i32 %952, 1020037918
  %_350 = sub i32 %945, 10
  %gen351 = mul i32 %953, 10
  %954 = sub i32 0, 10
  %955 = add i32 %945, %954
  %_352 = sub i32 %945, 10
  %gen353 = mul i32 %955, 10
  %_354 = shl i32 %945, 10
  %956 = sub i32 %945, -407110757
  %957 = sub i32 %956, 10
  %958 = add i32 %957, -407110757
  %_355 = sub i32 %945, 10
  %gen356 = mul i32 %958, 10
  %959 = sub i32 0, %945
  %960 = add i32 0, %959
  %_357 = sub i32 0, %945
  %961 = add i32 %960, -90739001
  %962 = add i32 %961, 10
  %963 = sub i32 %962, -90739001
  %gen358 = add i32 %960, 10
  %_359 = shl i32 %945, 10
  %rem223alteredBB = srem i32 %945, 10
  %_360 = shl i32 %rem223alteredBB, 48
  %964 = add i32 0, 1743381164
  %965 = sub i32 %964, %rem223alteredBB
  %966 = sub i32 %965, 1743381164
  %_361 = sub i32 0, %rem223alteredBB
  %967 = add i32 %966, 1780524539
  %968 = add i32 %967, 48
  %969 = sub i32 %968, 1780524539
  %gen362 = add i32 %966, 48
  %970 = add i32 %rem223alteredBB, 1011195014
  %971 = sub i32 %970, 48
  %972 = sub i32 %971, 1011195014
  %_363 = sub i32 %rem223alteredBB, 48
  %gen364 = mul i32 %972, 48
  %973 = sub i32 %rem223alteredBB, -879021646
  %974 = sub i32 %973, 48
  %975 = add i32 %974, -879021646
  %_365 = sub i32 %rem223alteredBB, 48
  %gen366 = mul i32 %975, 48
  %_367 = shl i32 %rem223alteredBB, 48
  %_368 = shl i32 %rem223alteredBB, 48
  %976 = sub i32 0, %rem223alteredBB
  %977 = sub i32 0, 48
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add224alteredBB = add nsw i32 %rem223alteredBB, 48
  %conv225alteredBB = trunc i32 %979 to i8
  %980 = load i32, i32* %i, align 4
  %idxprom226alteredBB = sext i32 %980 to i64
  %arrayidx227alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom226alteredBB
  store i8 %conv225alteredBB, i8* %arrayidx227alteredBB, align 1
  store i32 -1502862703, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %conv248alteredBB = sext i32 %981 to i64
  %arraydecay249alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i32 0, i32 0
  %call250alteredBB = call i64 @strlen(i8* %arraydecay249alteredBB) #3
  %cmp251alteredBB = icmp ult i64 %conv248alteredBB, %call250alteredBB
  store i32 -330640593, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 %982, -1098583983
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1098583983
  %_377 = sub i32 %982, 1
  %gen378 = mul i32 %985, 1
  %986 = sub i32 %982, 1339962136
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1339962136
  %_379 = sub i32 %982, 1
  %gen380 = mul i32 %988, 1
  %989 = sub i32 0, %982
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc266alteredBB = add nsw i32 %982, 1
  store i32 %992, i32* %i, align 4
  store i32 1627682193, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %arraydecay268alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i32 0, i32 0
  %call269alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay268alteredBB)
  store i32 871459754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB384alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBB384, %for.end267, %originalBBpart2382, %originalBB376, %for.inc265, %for.body253, %originalBBpart2374, %originalBB372, %for.cond247, %if.end246, %if.else243, %if.then235, %for.end232, %for.inc230, %if.end229, %if.end228, %originalBBpart2370, %originalBB336, %if.else213, %originalBBpart2334, %originalBB332, %if.then212, %originalBBpart2330, %originalBB328, %land.lhs.true206, %originalBBpart2326, %originalBB324, %if.end200, %if.else192, %if.then184, %if.else177, %if.end176, %if.else163, %if.then162, %land.lhs.true156, %if.then138, %for.body135, %for.cond132, %if.end131, %if.else124, %if.then117, %originalBBpart2322, %originalBB320, %for.end110, %for.inc108, %for.body96, %originalBBpart2318, %originalBB316, %for.cond90, %originalBBpart2314, %originalBB312, %for.end89, %originalBBpart2310, %originalBB305, %for.inc87, %for.body75, %originalBBpart2303, %originalBB301, %for.cond69, %while.end68, %if.end67, %originalBBpart2299, %originalBB297, %if.end66, %if.else65, %for.end60, %originalBBpart2295, %originalBB287, %for.inc58, %for.body52, %for.cond45, %if.then44, %land.lhs.true39, %if.else34, %originalBBpart2285, %originalBB283, %if.then33, %while.body28, %while.end, %originalBBpart2281, %originalBB279, %if.end27, %if.end, %if.else26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %land.lhs.true, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
