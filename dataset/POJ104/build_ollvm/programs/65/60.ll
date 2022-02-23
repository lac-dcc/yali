; ModuleID = 'source-C-CXX/65/60.c'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %p = alloca [12 x i32], align 16
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %y = alloca i64, align 8
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %1 = load i64, i64* %year, align 8
  %rem = srem i64 %1, 400
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -900205932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -900205932, label %first
    i32 -1001629711, label %if.then
    i32 -1135465818, label %originalBB
    i32 -169088689, label %originalBBpart2
    i32 2004802281, label %if.then2
    i32 2032012304, label %originalBB104
    i32 -571379950, label %originalBBpart2106
    i32 -1748840393, label %for.cond
    i32 1423061325, label %originalBB108
    i32 989438552, label %originalBBpart2110
    i32 -643317889, label %for.body
    i32 -1517371569, label %for.inc
    i32 741742732, label %for.end
    i32 577044123, label %originalBB112
    i32 -1569786008, label %originalBBpart2114
    i32 -970078486, label %if.else
    i32 -936042125, label %for.cond5
    i32 -1880798231, label %originalBB116
    i32 628990002, label %originalBBpart2118
    i32 -1961272418, label %for.body9
    i32 -479555436, label %for.inc14
    i32 -2071430828, label %originalBB120
    i32 2018007789, label %originalBBpart2128
    i32 65329024, label %for.end16
    i32 -105880623, label %if.end
    i32 -1023100350, label %if.else21
    i32 519972431, label %originalBB130
    i32 1217989839, label %originalBBpart2132
    i32 98398685, label %while.cond
    i32 1872896968, label %while.body
    i32 -1966381268, label %while.end
    i32 -1473970715, label %originalBB134
    i32 1015921731, label %originalBBpart2199
    i32 115113385, label %for.cond36
    i32 1343621072, label %for.body40
    i32 -1638090585, label %for.inc45
    i32 -50215573, label %for.end47
    i32 -1394574401, label %originalBB201
    i32 -1233455006, label %originalBBpart2212
    i32 -737583045, label %land.lhs.true
    i32 780986911, label %if.then54
    i32 -472905129, label %if.end56
    i32 144337901, label %originalBB214
    i32 -69499054, label %originalBBpart2221
    i32 -631459359, label %if.end60
    i32 -2108525467, label %if.then65
    i32 310247448, label %if.else67
    i32 2024256155, label %originalBB223
    i32 884686764, label %originalBBpart2225
    i32 2038210764, label %if.then70
    i32 -386999228, label %originalBB227
    i32 1854533080, label %originalBBpart2229
    i32 -211804313, label %if.else72
    i32 -1534563189, label %originalBB231
    i32 402113991, label %originalBBpart2233
    i32 1808935166, label %if.then75
    i32 2092420513, label %originalBB235
    i32 1274499289, label %originalBBpart2237
    i32 -457543688, label %if.else77
    i32 819870116, label %if.then80
    i32 -2051849194, label %originalBB239
    i32 1577471588, label %originalBBpart2241
    i32 1673414878, label %if.else82
    i32 -1989054672, label %originalBB243
    i32 1041801945, label %originalBBpart2245
    i32 2080401995, label %if.then85
    i32 -227110909, label %originalBB247
    i32 672691090, label %originalBBpart2249
    i32 264651095, label %if.else87
    i32 -2142298967, label %originalBB251
    i32 567704435, label %originalBBpart2253
    i32 -1247835730, label %if.then90
    i32 1181533555, label %if.else92
    i32 -205922220, label %originalBB255
    i32 618936958, label %originalBBpart2257
    i32 472361193, label %if.then95
    i32 -402025773, label %if.end97
    i32 1950727762, label %if.end98
    i32 -1919181545, label %originalBB259
    i32 -76698833, label %originalBBpart2261
    i32 1528219956, label %if.end99
    i32 -384143229, label %originalBB263
    i32 1350508358, label %originalBBpart2265
    i32 -800266740, label %if.end100
    i32 -1337818594, label %if.end101
    i32 -551234352, label %if.end102
    i32 -31861296, label %if.end103
    i32 1545690519, label %originalBBalteredBB
    i32 870707473, label %originalBB104alteredBB
    i32 1004667651, label %originalBB108alteredBB
    i32 -1904913712, label %originalBB112alteredBB
    i32 1534378227, label %originalBB116alteredBB
    i32 -85126002, label %originalBB120alteredBB
    i32 108622256, label %originalBB130alteredBB
    i32 1051213685, label %originalBB134alteredBB
    i32 93396280, label %originalBB201alteredBB
    i32 -1704965049, label %originalBB214alteredBB
    i32 -95278627, label %originalBB223alteredBB
    i32 81786787, label %originalBB227alteredBB
    i32 424841990, label %originalBB231alteredBB
    i32 -1007672830, label %originalBB235alteredBB
    i32 1663113617, label %originalBB239alteredBB
    i32 -638125228, label %originalBB243alteredBB
    i32 -1865925725, label %originalBB247alteredBB
    i32 2123968271, label %originalBB251alteredBB
    i32 -1245895339, label %originalBB255alteredBB
    i32 -129118850, label %originalBB259alteredBB
    i32 -1518110796, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1001629711, i32 -1023100350
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1903385812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1903385812
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
  %29 = select i1 %27, i32 -1135465818, i32 1545690519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %30 = load i64, i64* %month, align 8
  %cmp1 = icmp sle i64 %30, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1790391063
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1790391063
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -169088689, i32 1545690519
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 2004802281, i32 -970078486
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2032012304, i32 870707473
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -626252964
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -626252964
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -571379950, i32 870707473
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1748840393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -277241932
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -277241932
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1423061325, i32 1004667651
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %conv = sext i32 %115 to i64
  %116 = load i64, i64* %month, align 8
  %cmp3 = icmp slt i64 %conv, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -396647386
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -396647386
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
  %143 = select i1 %141, i32 989438552, i32 1004667651
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -643317889, i32 741742732
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -834664614
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -834664614
  %sub = sub nsw i32 %146, 1
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %145, %151
  %add = add nsw i32 %145, %150
  store i32 %152, i32* %sum, align 4
  store i32 -1517371569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 313925576
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 313925576
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 -1748840393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -2081478982
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2081478982
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 577044123, i32 -1904913712
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1569786008, i32 -1904913712
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -105880623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -936042125, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -824667312
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -824667312
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1880798231, i32 1534378227
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %conv6 = sext i32 %213 to i64
  %214 = load i64, i64* %month, align 8
  %cmp7 = icmp slt i64 %conv6, %214
  store i1 %cmp7, i1* %cmp7.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 628990002, i32 1534378227
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %229 = select i1 %cmp7.reload, i32 -1961272418, i32 65329024
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub10 = sub nsw i32 %231, 1
  %idxprom11 = sext i32 %233 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom11
  %234 = load i32, i32* %arrayidx12, align 4
  %235 = sub i32 %230, 1293346932
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1293346932
  %add13 = add nsw i32 %230, %234
  store i32 %237, i32* %sum, align 4
  store i32 -479555436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1687221269
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1687221269
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2071430828, i32 -85126002
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -565856938
  %255 = add i32 %254, 1
  %256 = add i32 %255, -565856938
  %inc15 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1549658830
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1549658830
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2018007789, i32 -85126002
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -936042125, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = add i32 %272, -1445212223
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1445212223
  %add17 = add nsw i32 %272, 1
  store i32 %275, i32* %sum, align 4
  store i32 -105880623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %conv18 = sext i32 %276 to i64
  %277 = load i64, i64* %day, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 %conv18, %278
  %add19 = add nsw i64 %conv18, %277
  %conv20 = trunc i64 %279 to i32
  store i32 %conv20, i32* %sum, align 4
  store i32 -631459359, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 519972431, i32 108622256
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 863090509
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 863090509
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1217989839, i32 108622256
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 98398685, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %309 = load i64, i64* %year, align 8
  %cmp22 = icmp sgt i64 %309, 400
  %310 = select i1 %cmp22, i32 1872896968, i32 -1966381268
  store i32 %310, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %311 = load i64, i64* %year, align 8
  %312 = sub i64 %311, 9150859108710129425
  %313 = sub i64 %312, 400
  %314 = add i64 %313, 9150859108710129425
  %sub24 = sub nsw i64 %311, 400
  store i64 %314, i64* %year, align 8
  store i32 98398685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 -1473970715, i32 1051213685
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %341 = load i64, i64* %year, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %sub25 = sub nsw i64 %341, 1
  %div = sdiv i64 %343, 4
  %conv26 = trunc i64 %div to i32
  store i32 %conv26, i32* %a, align 4
  %344 = load i64, i64* %year, align 8
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %sub27 = sub nsw i64 %344, 1
  %div28 = sdiv i64 %346, 100
  %conv29 = trunc i64 %div28 to i32
  store i32 %conv29, i32* %b, align 4
  %347 = load i64, i64* %year, align 8
  %mul = mul nsw i64 365, %347
  %348 = load i32, i32* %a, align 4
  %conv30 = sext i32 %348 to i64
  %349 = sub i64 0, %mul
  %350 = sub i64 0, %conv30
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %add31 = add nsw i64 %mul, %conv30
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %add32 = add nsw i64 %352, 1
  %357 = load i32, i32* %b, align 4
  %conv33 = sext i32 %357 to i64
  %358 = sub i64 %356, -596268371491897280
  %359 = sub i64 %358, %conv33
  %360 = add i64 %359, -596268371491897280
  %sub34 = sub nsw i64 %356, %conv33
  %conv35 = trunc i64 %360 to i32
  store i32 %conv35, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1015921731, i32 1051213685
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 115113385, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %conv37 = sext i32 %375 to i64
  %376 = load i64, i64* %month, align 8
  %cmp38 = icmp slt i64 %conv37, %376
  %377 = select i1 %cmp38, i32 1343621072, i32 -50215573
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %378 = load i32, i32* %sum, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub41 = sub nsw i32 %379, 1
  %idxprom42 = sext i32 %381 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom42
  %382 = load i32, i32* %arrayidx43, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %378, %383
  %add44 = add nsw i32 %378, %382
  store i32 %384, i32* %sum, align 4
  store i32 -1638090585, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc46 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 115113385, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1757508395
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1757508395
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1394574401, i32 93396280
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %417 = load i64, i64* %year, align 8
  %rem48 = srem i64 %417, 4
  %cmp49 = icmp eq i64 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1233455006, i32 93396280
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %432 = select i1 %cmp49.reload, i32 -737583045, i32 -472905129
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i64, i64* %year, align 8
  %rem51 = srem i64 %433, 100
  %cmp52 = icmp ne i64 %rem51, 0
  %434 = select i1 %cmp52, i32 780986911, i32 -472905129
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc55 = add nsw i32 %435, 1
  store i32 %437, i32* %sum, align 4
  store i32 -472905129, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -467965810
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -467965810
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 144337901, i32 -1704965049
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %conv57 = sext i32 %465 to i64
  %466 = load i64, i64* %day, align 8
  %467 = sub i64 %conv57, -2967958171216028626
  %468 = add i64 %467, %466
  %469 = add i64 %468, -2967958171216028626
  %add58 = add nsw i64 %conv57, %466
  %conv59 = trunc i64 %469 to i32
  store i32 %conv59, i32* %sum, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 681583589
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 681583589
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -69499054, i32 -1704965049
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -631459359, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %rem61 = srem i32 %485, 7
  %conv62 = sext i32 %rem61 to i64
  store i64 %conv62, i64* %y, align 8
  %486 = load i64, i64* %y, align 8
  %cmp63 = icmp eq i64 %486, 2
  %487 = select i1 %cmp63, i32 -2108525467, i32 310247448
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -31861296, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -651571134
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -651571134
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2024256155, i32 -95278627
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %515 = load i64, i64* %y, align 8
  %cmp68 = icmp eq i64 %515, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 884686764, i32 -95278627
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %530 = select i1 %cmp68.reload, i32 2038210764, i32 -211804313
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1517844813
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1517844813
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -386999228, i32 81786787
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1335570719
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1335570719
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1854533080, i32 81786787
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -551234352, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1318680021
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1318680021
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1534563189, i32 424841990
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %600 = load i64, i64* %y, align 8
  %cmp73 = icmp eq i64 %600, 4
  store i1 %cmp73, i1* %cmp73.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 402113991, i32 424841990
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %627 = select i1 %cmp73.reload, i32 1808935166, i32 -457543688
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1272967369
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1272967369
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 2092420513, i32 -1007672830
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 2054492168
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 2054492168
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1274499289, i32 -1007672830
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1337818594, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %658 = load i64, i64* %y, align 8
  %cmp78 = icmp eq i64 %658, 5
  %659 = select i1 %cmp78, i32 819870116, i32 1673414878
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1446316887
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1446316887
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
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
  %686 = select i1 %684, i32 -2051849194, i32 1663113617
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1577471588, i32 1663113617
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -800266740, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 729003853
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 729003853
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1989054672, i32 -638125228
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %728 = load i64, i64* %y, align 8
  %cmp83 = icmp eq i64 %728, 6
  store i1 %cmp83, i1* %cmp83.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1686351844
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1686351844
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1041801945, i32 -638125228
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %744 = select i1 %cmp83.reload, i32 2080401995, i32 264651095
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -358913763
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -358913763
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -227110909, i32 -1865925725
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1879723166
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1879723166
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 672691090, i32 -1865925725
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1528219956, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 229288267
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 229288267
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -2142298967, i32 2123968271
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %790 = load i64, i64* %y, align 8
  %cmp88 = icmp eq i64 %790, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 567704435, i32 2123968271
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %805 = select i1 %cmp88.reload, i32 -1247835730, i32 1181533555
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1950727762, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -205922220, i32 -1245895339
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %820 = load i64, i64* %y, align 8
  %cmp93 = icmp eq i64 %820, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 618936958, i32 -1245895339
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %835 = select i1 %cmp93.reload, i32 472361193, i32 -402025773
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -402025773, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1950727762, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1226827860
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1226827860
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1919181545, i32 -129118850
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -784025237
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -784025237
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -76698833, i32 -129118850
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1528219956, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -384143229, i32 -1518110796
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
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
  %905 = select i1 %903, i32 1350508358, i32 -1518110796
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -800266740, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1337818594, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -551234352, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -31861296, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %906 = load i64, i64* %month, align 8
  %cmp1alteredBB = icmp sle i64 %906, 2
  store i32 -1135465818, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2032012304, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %907 to i64
  %908 = load i64, i64* %month, align 8
  %cmp3alteredBB = icmp slt i64 %convalteredBB, %908
  store i32 1423061325, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 577044123, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %conv6alteredBB = sext i32 %909 to i64
  %910 = load i64, i64* %month, align 8
  %cmp7alteredBB = icmp slt i64 %conv6alteredBB, %910
  store i32 -1880798231, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %_ = shl i32 %911, 1
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_121 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen = add i32 %913, 1
  %_122 = shl i32 %911, 1
  %_123 = shl i32 %911, 1
  %916 = sub i32 %911, -1669913312
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1669913312
  %_124 = sub i32 %911, 1
  %gen125 = mul i32 %918, 1
  %_126 = shl i32 %911, 1
  %919 = add i32 %911, -864174346
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -864174346
  %inc15alteredBB = add nsw i32 %911, 1
  store i32 %921, i32* %k, align 4
  store i32 -2071430828, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 519972431, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %922 = load i64, i64* %year, align 8
  %923 = sub i64 0, %922
  %924 = add i64 0, %923
  %_135 = sub i64 0, %922
  %925 = sub i64 %924, 6841727431408511081
  %926 = add i64 %925, 1
  %927 = add i64 %926, 6841727431408511081
  %gen136 = add i64 %924, 1
  %_137 = shl i64 %922, 1
  %928 = sub i64 0, %922
  %929 = add i64 0, %928
  %_138 = sub i64 0, %922
  %930 = sub i64 0, 1
  %931 = sub i64 %929, %930
  %gen139 = add i64 %929, 1
  %932 = sub i64 %922, -8685638383430869213
  %933 = sub i64 %932, 1
  %934 = add i64 %933, -8685638383430869213
  %_140 = sub i64 %922, 1
  %gen141 = mul i64 %934, 1
  %_142 = shl i64 %922, 1
  %935 = add i64 %922, -6123502112970826107
  %936 = sub i64 %935, 1
  %937 = sub i64 %936, -6123502112970826107
  %sub25alteredBB = sub nsw i64 %922, 1
  %divalteredBB = sdiv i64 %937, 4
  %conv26alteredBB = trunc i64 %divalteredBB to i32
  store i32 %conv26alteredBB, i32* %a, align 4
  %938 = load i64, i64* %year, align 8
  %_143 = shl i64 %938, 1
  %_144 = shl i64 %938, 1
  %939 = sub i64 0, %938
  %940 = add i64 0, %939
  %_145 = sub i64 0, %938
  %941 = sub i64 0, 1
  %942 = sub i64 %940, %941
  %gen146 = add i64 %940, 1
  %943 = sub i64 0, 1
  %944 = add i64 %938, %943
  %_147 = sub i64 %938, 1
  %gen148 = mul i64 %944, 1
  %945 = add i64 0, -949591017981904574
  %946 = sub i64 %945, %938
  %947 = sub i64 %946, -949591017981904574
  %_149 = sub i64 0, %938
  %948 = sub i64 0, %947
  %949 = sub i64 0, 1
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %gen150 = add i64 %947, 1
  %952 = sub i64 0, 2392648055472576207
  %953 = sub i64 %952, %938
  %954 = add i64 %953, 2392648055472576207
  %_151 = sub i64 0, %938
  %955 = add i64 %954, 3517551078504769028
  %956 = add i64 %955, 1
  %957 = sub i64 %956, 3517551078504769028
  %gen152 = add i64 %954, 1
  %958 = sub i64 0, %938
  %959 = add i64 0, %958
  %_153 = sub i64 0, %938
  %960 = sub i64 0, 1
  %961 = sub i64 %959, %960
  %gen154 = add i64 %959, 1
  %962 = sub i64 0, -3757281311735794488
  %963 = sub i64 %962, %938
  %964 = add i64 %963, -3757281311735794488
  %_155 = sub i64 0, %938
  %965 = sub i64 0, 1
  %966 = sub i64 %964, %965
  %gen156 = add i64 %964, 1
  %967 = sub i64 0, -1840285689006051339
  %968 = sub i64 %967, %938
  %969 = add i64 %968, -1840285689006051339
  %_157 = sub i64 0, %938
  %970 = sub i64 0, 1
  %971 = sub i64 %969, %970
  %gen158 = add i64 %969, 1
  %972 = add i64 %938, 3929492469720961464
  %973 = sub i64 %972, 1
  %974 = sub i64 %973, 3929492469720961464
  %sub27alteredBB = sub nsw i64 %938, 1
  %975 = add i64 0, 4451839608837661917
  %976 = sub i64 %975, %974
  %977 = sub i64 %976, 4451839608837661917
  %_159 = sub i64 0, %974
  %978 = add i64 %977, -778741146975457451
  %979 = add i64 %978, 100
  %980 = sub i64 %979, -778741146975457451
  %gen160 = add i64 %977, 100
  %981 = sub i64 0, %974
  %982 = add i64 0, %981
  %_161 = sub i64 0, %974
  %983 = sub i64 0, 100
  %984 = sub i64 %982, %983
  %gen162 = add i64 %982, 100
  %985 = add i64 %974, 8734148187678582606
  %986 = sub i64 %985, 100
  %987 = sub i64 %986, 8734148187678582606
  %_163 = sub i64 %974, 100
  %gen164 = mul i64 %987, 100
  %988 = add i64 0, 3223316446584452162
  %989 = sub i64 %988, %974
  %990 = sub i64 %989, 3223316446584452162
  %_165 = sub i64 0, %974
  %991 = sub i64 %990, 573040586823485607
  %992 = add i64 %991, 100
  %993 = add i64 %992, 573040586823485607
  %gen166 = add i64 %990, 100
  %_167 = shl i64 %974, 100
  %div28alteredBB = sdiv i64 %974, 100
  %conv29alteredBB = trunc i64 %div28alteredBB to i32
  store i32 %conv29alteredBB, i32* %b, align 4
  %994 = load i64, i64* %year, align 8
  %995 = add i64 365, 3936102410904810750
  %996 = sub i64 %995, %994
  %997 = sub i64 %996, 3936102410904810750
  %_168 = sub i64 365, %994
  %gen169 = mul i64 %997, %994
  %998 = sub i64 0, %994
  %999 = add i64 365, %998
  %_170 = sub i64 365, %994
  %gen171 = mul i64 %999, %994
  %mulalteredBB = mul nsw i64 365, %994
  %1000 = load i32, i32* %a, align 4
  %conv30alteredBB = sext i32 %1000 to i64
  %_172 = shl i64 %mulalteredBB, %conv30alteredBB
  %1001 = sub i64 %mulalteredBB, -3316940976597866946
  %1002 = sub i64 %1001, %conv30alteredBB
  %1003 = add i64 %1002, -3316940976597866946
  %_173 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen174 = mul i64 %1003, %conv30alteredBB
  %1004 = sub i64 0, %conv30alteredBB
  %1005 = add i64 %mulalteredBB, %1004
  %_175 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen176 = mul i64 %1005, %conv30alteredBB
  %1006 = sub i64 0, %mulalteredBB
  %1007 = add i64 0, %1006
  %_177 = sub i64 0, %mulalteredBB
  %1008 = sub i64 %1007, 2953325828063187485
  %1009 = add i64 %1008, %conv30alteredBB
  %1010 = add i64 %1009, 2953325828063187485
  %gen178 = add i64 %1007, %conv30alteredBB
  %1011 = sub i64 0, %conv30alteredBB
  %1012 = add i64 %mulalteredBB, %1011
  %_179 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen180 = mul i64 %1012, %conv30alteredBB
  %1013 = sub i64 %mulalteredBB, -6104035993120601955
  %1014 = sub i64 %1013, %conv30alteredBB
  %1015 = add i64 %1014, -6104035993120601955
  %_181 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen182 = mul i64 %1015, %conv30alteredBB
  %1016 = sub i64 0, 6753606749351058389
  %1017 = sub i64 %1016, %mulalteredBB
  %1018 = add i64 %1017, 6753606749351058389
  %_183 = sub i64 0, %mulalteredBB
  %1019 = sub i64 0, %conv30alteredBB
  %1020 = sub i64 %1018, %1019
  %gen184 = add i64 %1018, %conv30alteredBB
  %1021 = sub i64 0, %conv30alteredBB
  %1022 = sub i64 %mulalteredBB, %1021
  %add31alteredBB = add nsw i64 %mulalteredBB, %conv30alteredBB
  %_185 = shl i64 %1022, 1
  %_186 = shl i64 %1022, 1
  %1023 = sub i64 %1022, 3704077592857866988
  %1024 = sub i64 %1023, 1
  %1025 = add i64 %1024, 3704077592857866988
  %_187 = sub i64 %1022, 1
  %gen188 = mul i64 %1025, 1
  %1026 = sub i64 0, 1
  %1027 = sub i64 %1022, %1026
  %add32alteredBB = add nsw i64 %1022, 1
  %1028 = load i32, i32* %b, align 4
  %conv33alteredBB = sext i32 %1028 to i64
  %1029 = sub i64 0, %1027
  %1030 = add i64 0, %1029
  %_189 = sub i64 0, %1027
  %1031 = add i64 %1030, 4242306830524338038
  %1032 = add i64 %1031, %conv33alteredBB
  %1033 = sub i64 %1032, 4242306830524338038
  %gen190 = add i64 %1030, %conv33alteredBB
  %1034 = add i64 0, 8392101143469388905
  %1035 = sub i64 %1034, %1027
  %1036 = sub i64 %1035, 8392101143469388905
  %_191 = sub i64 0, %1027
  %1037 = sub i64 %1036, 5894827319901809760
  %1038 = add i64 %1037, %conv33alteredBB
  %1039 = add i64 %1038, 5894827319901809760
  %gen192 = add i64 %1036, %conv33alteredBB
  %_193 = shl i64 %1027, %conv33alteredBB
  %_194 = shl i64 %1027, %conv33alteredBB
  %_195 = shl i64 %1027, %conv33alteredBB
  %1040 = sub i64 0, -6481043977970195918
  %1041 = sub i64 %1040, %1027
  %1042 = add i64 %1041, -6481043977970195918
  %_196 = sub i64 0, %1027
  %1043 = sub i64 %1042, 8196090319528343504
  %1044 = add i64 %1043, %conv33alteredBB
  %1045 = add i64 %1044, 8196090319528343504
  %gen197 = add i64 %1042, %conv33alteredBB
  %1046 = sub i64 0, %conv33alteredBB
  %1047 = add i64 %1027, %1046
  %sub34alteredBB = sub nsw i64 %1027, %conv33alteredBB
  %conv35alteredBB = trunc i64 %1047 to i32
  store i32 %conv35alteredBB, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1473970715, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1048 = load i64, i64* %year, align 8
  %_202 = shl i64 %1048, 4
  %1049 = sub i64 0, -8569491337700920014
  %1050 = sub i64 %1049, %1048
  %1051 = add i64 %1050, -8569491337700920014
  %_203 = sub i64 0, %1048
  %1052 = sub i64 0, %1051
  %1053 = sub i64 0, 4
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %gen204 = add i64 %1051, 4
  %_205 = shl i64 %1048, 4
  %1056 = sub i64 0, 2209893484113099114
  %1057 = sub i64 %1056, %1048
  %1058 = add i64 %1057, 2209893484113099114
  %_206 = sub i64 0, %1048
  %1059 = sub i64 0, 4
  %1060 = sub i64 %1058, %1059
  %gen207 = add i64 %1058, 4
  %_208 = shl i64 %1048, 4
  %1061 = sub i64 %1048, -1975459661470746851
  %1062 = sub i64 %1061, 4
  %1063 = add i64 %1062, -1975459661470746851
  %_209 = sub i64 %1048, 4
  %gen210 = mul i64 %1063, 4
  %rem48alteredBB = srem i64 %1048, 4
  %cmp49alteredBB = icmp eq i64 %rem48alteredBB, 0
  store i32 -1394574401, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %sum, align 4
  %conv57alteredBB = sext i32 %1064 to i64
  %1065 = load i64, i64* %day, align 8
  %_215 = shl i64 %conv57alteredBB, %1065
  %1066 = sub i64 0, %conv57alteredBB
  %1067 = add i64 0, %1066
  %_216 = sub i64 0, %conv57alteredBB
  %1068 = sub i64 0, %1067
  %1069 = sub i64 0, %1065
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %gen217 = add i64 %1067, %1065
  %_218 = shl i64 %conv57alteredBB, %1065
  %_219 = shl i64 %conv57alteredBB, %1065
  %1072 = sub i64 %conv57alteredBB, -6216391447226634273
  %1073 = add i64 %1072, %1065
  %1074 = add i64 %1073, -6216391447226634273
  %add58alteredBB = add nsw i64 %conv57alteredBB, %1065
  %conv59alteredBB = trunc i64 %1074 to i32
  store i32 %conv59alteredBB, i32* %sum, align 4
  store i32 144337901, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1075 = load i64, i64* %y, align 8
  %cmp68alteredBB = icmp eq i64 %1075, 3
  store i32 2024256155, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -386999228, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1076 = load i64, i64* %y, align 8
  %cmp73alteredBB = icmp eq i64 %1076, 4
  store i32 -1534563189, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2092420513, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2051849194, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1077 = load i64, i64* %y, align 8
  %cmp83alteredBB = icmp eq i64 %1077, 6
  store i32 -1989054672, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -227110909, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1078 = load i64, i64* %y, align 8
  %cmp88alteredBB = icmp eq i64 %1078, 0
  store i32 -2142298967, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1079 = load i64, i64* %y, align 8
  %cmp93alteredBB = icmp eq i64 %1079, 1
  store i32 -205922220, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1919181545, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -384143229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %originalBBpart2265, %originalBB263, %if.end99, %originalBBpart2261, %originalBB259, %if.end98, %if.end97, %if.then95, %originalBBpart2257, %originalBB255, %if.else92, %if.then90, %originalBBpart2253, %originalBB251, %if.else87, %originalBBpart2249, %originalBB247, %if.then85, %originalBBpart2245, %originalBB243, %if.else82, %originalBBpart2241, %originalBB239, %if.then80, %if.else77, %originalBBpart2237, %originalBB235, %if.then75, %originalBBpart2233, %originalBB231, %if.else72, %originalBBpart2229, %originalBB227, %if.then70, %originalBBpart2225, %originalBB223, %if.else67, %if.then65, %if.end60, %originalBBpart2221, %originalBB214, %if.end56, %if.then54, %land.lhs.true, %originalBBpart2212, %originalBB201, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart2199, %originalBB134, %while.end, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %if.else21, %if.end, %for.end16, %originalBBpart2128, %originalBB120, %for.inc14, %for.body9, %originalBBpart2118, %originalBB116, %for.cond5, %if.else, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2106, %originalBB104, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
