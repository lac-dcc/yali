; ModuleID = 'source-C-CXX/16/1035.c'
source_filename = "source-C-CXX/16/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp184.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 423362220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 423362220, label %for.cond
    i32 -1279292675, label %land.lhs.true
    i32 1138037213, label %lor.lhs.false
    i32 447024204, label %land.lhs.true9
    i32 -1228122404, label %lor.lhs.false13
    i32 -2007103281, label %lor.lhs.false17
    i32 1924126676, label %if.then
    i32 376803969, label %originalBB
    i32 -551578560, label %originalBBpart2
    i32 217527306, label %if.end
    i32 -473935391, label %while.cond
    i32 1485282246, label %while.body
    i32 1658833214, label %while.end
    i32 -404441905, label %for.inc
    i32 1417723266, label %for.end
    i32 1818697481, label %for.cond36
    i32 -1730116227, label %for.body
    i32 -351357160, label %for.cond39
    i32 -2077740455, label %for.body44
    i32 -1527830732, label %originalBB200
    i32 6166936, label %originalBBpart2202
    i32 -242316374, label %for.inc51
    i32 7859855, label %for.end53
    i32 -1603594879, label %for.cond55
    i32 1068206297, label %for.body60
    i32 -1772501921, label %land.lhs.true68
    i32 1698675040, label %originalBB204
    i32 -652188403, label %originalBBpart2206
    i32 -1995381626, label %lor.lhs.false76
    i32 853950032, label %land.lhs.true84
    i32 450298458, label %if.then92
    i32 44840683, label %if.end97
    i32 -1133844188, label %for.inc98
    i32 -1447213153, label %for.end100
    i32 -1215811797, label %originalBB208
    i32 966367735, label %originalBBpart2210
    i32 1845791797, label %for.cond101
    i32 -1166024332, label %for.body106
    i32 -1410785101, label %originalBB212
    i32 -1824300030, label %originalBBpart2214
    i32 -1555906034, label %if.then114
    i32 -1223807609, label %for.cond115
    i32 -9617104, label %for.body118
    i32 -1584153519, label %originalBB216
    i32 -931581081, label %originalBBpart2218
    i32 -1113884338, label %if.then126
    i32 -1883140461, label %if.end127
    i32 1564446257, label %for.inc128
    i32 995326371, label %for.end129
    i32 -631385877, label %originalBB220
    i32 1149245893, label %originalBBpart2222
    i32 -1358348688, label %if.then132
    i32 1523873962, label %originalBB224
    i32 -345012596, label %originalBBpart2226
    i32 -1892120830, label %if.end141
    i32 1330073490, label %originalBB228
    i32 -621125624, label %originalBBpart2230
    i32 -1610128623, label %if.end142
    i32 -1145486006, label %for.inc143
    i32 -274492356, label %for.end145
    i32 -1315229005, label %for.cond146
    i32 1384154564, label %for.body151
    i32 1170554201, label %originalBB232
    i32 -1188447802, label %originalBBpart2234
    i32 -1158804530, label %if.then159
    i32 -934969400, label %if.end164
    i32 2140225708, label %originalBB236
    i32 1727725142, label %originalBBpart2238
    i32 878481596, label %if.then172
    i32 -1245139403, label %if.end177
    i32 -1228247726, label %for.inc178
    i32 573900578, label %for.end180
    i32 -2060977451, label %originalBB240
    i32 -306610695, label %originalBBpart2242
    i32 2111766264, label %for.cond181
    i32 -2050352485, label %originalBB244
    i32 1907780865, label %originalBBpart2246
    i32 -398695993, label %for.body186
    i32 -1275897648, label %originalBB248
    i32 -1605778632, label %originalBBpart2250
    i32 290903151, label %for.inc193
    i32 -1049704081, label %for.end195
    i32 -2061043279, label %for.inc197
    i32 -1224960709, label %originalBB252
    i32 1491636070, label %originalBBpart2259
    i32 1004693857, label %for.end199
    i32 -1576498816, label %originalBBalteredBB
    i32 -733896790, label %originalBB200alteredBB
    i32 1886958095, label %originalBB204alteredBB
    i32 -1498825515, label %originalBB208alteredBB
    i32 -473573986, label %originalBB212alteredBB
    i32 -166363521, label %originalBB216alteredBB
    i32 232205940, label %originalBB220alteredBB
    i32 545830489, label %originalBB224alteredBB
    i32 -377699629, label %originalBB228alteredBB
    i32 651347262, label %originalBB232alteredBB
    i32 165973152, label %originalBB236alteredBB
    i32 979200928, label %originalBB240alteredBB
    i32 492234061, label %originalBB244alteredBB
    i32 1874734350, label %originalBB248alteredBB
    i32 16558728, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv1, 97
  %1 = select i1 %cmp, i32 -1279292675, i32 1138037213
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %3 = select i1 %cmp4, i32 217527306, i32 1138037213
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %5 = select i1 %cmp7, i32 447024204, i32 -1228122404
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %7 = select i1 %cmp11, i32 217527306, i32 -1228122404
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %8 = load i8, i8* %c, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %9 = select i1 %cmp15, i32 217527306, i32 -2007103281
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %11 = select i1 %cmp19, i32 217527306, i32 1924126676
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -68326042
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -68326042
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 376803969, i32 -1576498816
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -551578560, i32 -1576498816
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417723266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i8, i8* %c, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom21
  store i8 %65, i8* %arrayidx22, align 1
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -473935391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, i8* %c, align 1
  %conv25 = sext i8 %conv24 to i32
  %cmp26 = icmp ne i32 %conv25, 10
  %71 = select i1 %cmp26, i32 1485282246, i32 1658833214
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %73 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %72, i8* %arrayidx31, align 1
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc32 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -473935391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %78, i32* %arrayidx34, align 4
  store i32 -404441905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc35 = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 423362220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  store i32 %83, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1818697481, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %84, %85
  %86 = select i1 %cmp37, i32 -1730116227, i32 1004693857
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -351357160, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %87, %89
  %90 = select i1 %cmp42, i32 -2077740455, i32 7859855
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2104917848
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2104917848
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1527830732, i32 -733896790
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %119 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %120 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 6166936, i32 -733896790
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -242316374, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1460483682
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1460483682
  %inc52 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -351357160, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 @putchar(i32 10)
  store i32 0, i32* %i, align 4
  store i32 -1603594879, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %151, %153
  %154 = select i1 %cmp58, i32 1068206297, i32 -1447213153
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %155 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %156 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %157 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %157 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  %158 = select i1 %cmp66, i32 -1772501921, i32 -1995381626
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1224121547
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1224121547
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1698675040, i32 1886958095
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %186 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %187 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %187 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %188 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %188 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  store i1 %cmp74, i1* %cmp74.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 391243613
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 391243613
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -652188403, i32 1886958095
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %204 = select i1 %cmp74.reload, i32 450298458, i32 -1995381626
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %205 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %206 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %206 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %207 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %207 to i32
  %cmp82 = icmp sge i32 %conv81, 65
  %208 = select i1 %cmp82, i32 853950032, i32 44840683
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %209 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %210 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %210 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %211 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %211 to i32
  %cmp90 = icmp sle i32 %conv89, 90
  %212 = select i1 %cmp90, i32 450298458, i32 44840683
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %213 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %214 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %214 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 32, i8* %arrayidx96, align 1
  store i32 44840683, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1133844188, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc99 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -1603594879, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1215811797, i32 -1498825515
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 966367735, i32 -1498825515
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1845791797, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %249 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %250 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %248, %250
  %251 = select i1 %cmp104, i32 -1166024332, i32 -274492356
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -370888900
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -370888900
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1410785101, i32 -473573986
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %267 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107
  %268 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %268 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %269 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %269 to i32
  %cmp112 = icmp eq i32 %conv111, 41
  store i1 %cmp112, i1* %cmp112.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1824300030, i32 -473573986
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %296 = select i1 %cmp112.reload, i32 -1555906034, i32 -1610128623
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 748679279
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 748679279
  %sub = sub nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 -1223807609, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %cmp116 = icmp sgt i32 %301, -1
  %302 = select i1 %cmp116, i32 -9617104, i32 995326371
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1479950114
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1479950114
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1584153519, i32 -166363521
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %318 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom119
  %319 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %319 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %320 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %320 to i32
  %cmp124 = icmp eq i32 %conv123, 40
  store i1 %cmp124, i1* %cmp124.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -206462516
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -206462516
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -931581081, i32 -166363521
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %336 = select i1 %cmp124.reload, i32 -1113884338, i32 -1883140461
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 995326371, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1564446257, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec = add nsw i32 %337, -1
  store i32 %341, i32* %k, align 4
  store i32 -1223807609, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -631385877, i32 232205940
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %cmp130 = icmp ne i32 %368, -1
  store i1 %cmp130, i1* %cmp130.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1149245893, i32 232205940
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %383 = select i1 %cmp130.reload, i32 -1358348688, i32 -1892120830
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1241672583
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1241672583
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1523873962, i32 545830489
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %411 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %412 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %412 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 32, i8* %arrayidx136, align 1
  %413 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %413 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137
  %414 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %414 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 32, i8* %arrayidx140, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -345012596, i32 545830489
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1892120830, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1330073490, i32 -377699629
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -621125624, i32 -377699629
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1610128623, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1145486006, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -878560648
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -878560648
  %inc144 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 1845791797, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1315229005, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %462 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom147
  %463 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %461, %463
  %464 = select i1 %cmp149, i32 1384154564, i32 573900578
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 9960979
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 9960979
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1170554201, i32 651347262
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %480 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom152
  %481 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %481 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %482 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %482 to i32
  %cmp157 = icmp eq i32 %conv156, 40
  store i1 %cmp157, i1* %cmp157.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -564896298
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -564896298
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1188447802, i32 651347262
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %498 = select i1 %cmp157.reload, i32 -1158804530, i32 -934969400
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %499 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom160
  %500 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %500 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  store i8 36, i8* %arrayidx163, align 1
  store i32 -934969400, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 852834897
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 852834897
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2140225708, i32 165973152
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %516 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom165
  %517 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %517 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %518 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %518 to i32
  %cmp170 = icmp eq i32 %conv169, 41
  store i1 %cmp170, i1* %cmp170.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1727725142, i32 165973152
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %533 = select i1 %cmp170.reload, i32 878481596, i32 -1245139403
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %534 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173
  %535 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %535 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  store i8 63, i8* %arrayidx176, align 1
  store i32 -1245139403, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1228247726, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc179 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  store i32 -1315229005, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1830374230
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1830374230
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2060977451, i32 979200928
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 968809441
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 968809441
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -306610695, i32 979200928
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2111766264, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1432507980
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1432507980
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2050352485, i32 492234061
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %609 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom182
  %610 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp slt i32 %608, %610
  store i1 %cmp184, i1* %cmp184.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 357361235
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 357361235
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1907780865, i32 492234061
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %626 = select i1 %cmp184.reload, i32 -398695993, i32 -1049704081
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1973131817
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1973131817
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1275897648, i32 1874734350
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %654 to i64
  %arrayidx188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom187
  %655 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %655 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx188, i64 0, i64 %idxprom189
  %656 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %656 to i32
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv191)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1605778632, i32 1874734350
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 290903151, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc194 = add nsw i32 %683, 1
  store i32 %685, i32* %i, align 4
  store i32 2111766264, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061043279, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1940474513
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1940474513
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
  %712 = select i1 %710, i32 -1224960709, i32 16558728
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = add i32 %713, 1694564105
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1694564105
  %inc198 = add nsw i32 %713, 1
  store i32 %716, i32* %j, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1691298912
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1691298912
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1491636070, i32 16558728
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1818697481, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 376803969, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %744 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %745 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %745 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %746 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %746 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1527830732, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %747 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %748 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %748 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %749 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %749 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 122
  store i32 1698675040, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1215811797, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %750 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107alteredBB
  %751 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %751 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %752 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %752 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 41
  store i32 -1410785101, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %753 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom119alteredBB
  %754 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %754 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %755 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %755 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 40
  store i32 -1584153519, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %cmp130alteredBB = icmp ne i32 %756, -1
  store i32 -631385877, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %757 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB
  %758 = load i32, i32* %k, align 4
  %idxprom135alteredBB = sext i32 %758 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 32, i8* %arrayidx136alteredBB, align 1
  %759 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %759 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137alteredBB
  %760 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %760 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  store i8 32, i8* %arrayidx140alteredBB, align 1
  store i32 1523873962, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1330073490, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %761 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom152alteredBB
  %762 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %762 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %763 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %763 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 40
  store i32 1170554201, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %764 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom165alteredBB
  %765 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %765 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %766 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %766 to i32
  %cmp170alteredBB = icmp eq i32 %conv169alteredBB, 41
  store i32 2140225708, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060977451, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %768 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom182alteredBB
  %769 = load i32, i32* %arrayidx183alteredBB, align 4
  %cmp184alteredBB = icmp slt i32 %767, %769
  store i32 -2050352485, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom187alteredBB = sext i32 %770 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom187alteredBB
  %771 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %771 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %772 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %772 to i32
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv191alteredBB)
  store i32 -1275897648, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = add i32 0, -865243611
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -865243611
  %_ = sub i32 0, %773
  %777 = add i32 %776, 167541423
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 167541423
  %gen = add i32 %776, 1
  %780 = add i32 0, 896672006
  %781 = sub i32 %780, %773
  %782 = sub i32 %781, 896672006
  %_253 = sub i32 0, %773
  %783 = sub i32 %782, -1130275358
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1130275358
  %gen254 = add i32 %782, 1
  %786 = sub i32 %773, 699801672
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 699801672
  %_255 = sub i32 %773, 1
  %gen256 = mul i32 %788, 1
  %_257 = shl i32 %773, 1
  %789 = sub i32 0, %773
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc198alteredBB = add nsw i32 %773, 1
  store i32 %792, i32* %j, align 4
  store i32 -1224960709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB252, %for.inc197, %for.end195, %for.inc193, %originalBBpart2250, %originalBB248, %for.body186, %originalBBpart2246, %originalBB244, %for.cond181, %originalBBpart2242, %originalBB240, %for.end180, %for.inc178, %if.end177, %if.then172, %originalBBpart2238, %originalBB236, %if.end164, %if.then159, %originalBBpart2234, %originalBB232, %for.body151, %for.cond146, %for.end145, %for.inc143, %if.end142, %originalBBpart2230, %originalBB228, %if.end141, %originalBBpart2226, %originalBB224, %if.then132, %originalBBpart2222, %originalBB220, %for.end129, %for.inc128, %if.end127, %if.then126, %originalBBpart2218, %originalBB216, %for.body118, %for.cond115, %if.then114, %originalBBpart2214, %originalBB212, %for.body106, %for.cond101, %originalBBpart2210, %originalBB208, %for.end100, %for.inc98, %if.end97, %if.then92, %land.lhs.true84, %lor.lhs.false76, %originalBBpart2206, %originalBB204, %land.lhs.true68, %for.body60, %for.cond55, %for.end53, %for.inc51, %originalBBpart2202, %originalBB200, %for.body44, %for.cond39, %for.body, %for.cond36, %for.end, %for.inc, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false17, %lor.lhs.false13, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
