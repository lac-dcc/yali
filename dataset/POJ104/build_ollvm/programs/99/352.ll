; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @min(i8* %str) #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %m = alloca i8, align 1
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = bitcast [1000 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807373498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -1807373498, label %for.cond
    i32 1856690863, label %originalBB
    i32 -932315082, label %originalBBpart2
    i32 1997088185, label %for.body
    i32 -1495926596, label %originalBB157
    i32 -235716412, label %originalBBpart2159
    i32 -749340827, label %lor.lhs.false
    i32 -1608617492, label %originalBB161
    i32 943785973, label %originalBBpart2163
    i32 549422719, label %if.then
    i32 -1359181684, label %if.end
    i32 -1891757489, label %for.inc
    i32 337183438, label %for.end
    i32 -328265232, label %originalBB165
    i32 1983310547, label %originalBBpart2167
    i32 1523441476, label %for.cond12
    i32 620042095, label %originalBB169
    i32 -80257754, label %originalBBpart2171
    i32 -609371029, label %for.body15
    i32 -2011572930, label %if.then21
    i32 1450895696, label %if.end23
    i32 1333849107, label %for.inc24
    i32 -1075103443, label %for.end26
    i32 1883443660, label %if.then29
    i32 -1611756296, label %for.cond30
    i32 -892145923, label %for.body33
    i32 -626563076, label %if.then39
    i32 1628372368, label %for.cond40
    i32 -1370598309, label %for.body43
    i32 -2077470260, label %if.then52
    i32 -1533045343, label %if.end57
    i32 97523285, label %for.inc58
    i32 -969382974, label %for.end60
    i32 -1403708536, label %originalBB173
    i32 -1547597487, label %originalBBpart2197
    i32 2147469309, label %if.end66
    i32 268242575, label %originalBB199
    i32 -1923004004, label %originalBBpart2201
    i32 -1626546331, label %for.inc67
    i32 -425749272, label %for.end69
    i32 -2038244133, label %for.cond70
    i32 -1630111945, label %for.body73
    i32 115200362, label %if.then79
    i32 1783393981, label %if.end85
    i32 967994314, label %originalBB203
    i32 -217674703, label %originalBBpart2205
    i32 -616072683, label %for.inc86
    i32 -697886544, label %originalBB207
    i32 -1413362419, label %originalBBpart2221
    i32 -788988144, label %for.end88
    i32 -800713938, label %originalBB223
    i32 768263040, label %originalBBpart2225
    i32 1971531615, label %for.cond89
    i32 -1710191281, label %for.body92
    i32 1421462708, label %for.cond93
    i32 -2127888372, label %for.body97
    i32 -2072411387, label %originalBB227
    i32 392754179, label %originalBBpart2241
    i32 551519970, label %if.then107
    i32 989687514, label %originalBB243
    i32 1673406813, label %originalBBpart2275
    i32 675343189, label %if.end130
    i32 494994636, label %for.inc131
    i32 566725098, label %for.end133
    i32 1429645536, label %for.inc134
    i32 -2032970290, label %for.end136
    i32 -2142504174, label %for.cond137
    i32 1556524982, label %for.body140
    i32 1301844250, label %originalBB277
    i32 -643041482, label %originalBBpart2292
    i32 -1679791169, label %for.inc152
    i32 1132944019, label %for.end154
    i32 -825918500, label %originalBB294
    i32 891298027, label %originalBBpart2296
    i32 1125888390, label %if.else
    i32 -347744674, label %if.end156
    i32 1151032429, label %originalBBalteredBB
    i32 -297375470, label %originalBB157alteredBB
    i32 -2122596265, label %originalBB161alteredBB
    i32 1511937109, label %originalBB165alteredBB
    i32 1246855569, label %originalBB169alteredBB
    i32 -72965025, label %originalBB173alteredBB
    i32 1557577942, label %originalBB199alteredBB
    i32 489678444, label %originalBB203alteredBB
    i32 -713639971, label %originalBB207alteredBB
    i32 -1511032903, label %originalBB223alteredBB
    i32 1299950360, label %originalBB227alteredBB
    i32 1727556678, label %originalBB243alteredBB
    i32 48238918, label %originalBB277alteredBB
    i32 354813844, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1841679261
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1841679261
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1856690863, i32 1151032429
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1889498301
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1889498301
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -932315082, i32 1151032429
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1997088185, i32 337183438
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2136173403
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2136173403
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1495926596, i32 -297375470
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %str.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %65 to i32
  %cmp3 = icmp slt i32 %conv2, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1226968820
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1226968820
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -235716412, i32 -297375470
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 549422719, i32 -749340827
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 325563213
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 325563213
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1608617492, i32 -2122596265
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %109 = load i8*, i8** %str.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %109, i64 %idxprom5
  %111 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %111 to i32
  %cmp8 = icmp sgt i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 943785973, i32 -2122596265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 549422719, i32 -1359181684
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i8*, i8** %str.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %139, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  store i32 -1359181684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1891757489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1807373498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1158186798
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1158186798
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -328265232, i32 1511937109
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1318113314
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1318113314
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1983310547, i32 1511937109
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1523441476, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -857272866
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -857272866
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 620042095, i32 1246855569
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %201, %202
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -649639465
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -649639465
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -80257754, i32 1246855569
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -609371029, i32 -1075103443
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %219 = load i8*, i8** %str.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %219, i64 %idxprom16
  %221 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %221 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %222 = select i1 %cmp19, i32 -2011572930, i32 1450895696
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc22 = add nsw i32 %223, 1
  store i32 %225, i32* %n, align 4
  store i32 1450895696, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1333849107, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -605149618
  %228 = add i32 %227, 1
  %229 = add i32 %228, -605149618
  %inc25 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1523441476, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %230, %231
  %232 = select i1 %cmp27, i32 1883443660, i32 1125888390
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611756296, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %233, %234
  %235 = select i1 %cmp31, i32 -892145923, i32 -425749272
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %236 = load i8*, i8** %str.addr, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %236, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %238 to i32
  %cmp37 = icmp ne i32 %conv36, 48
  %239 = select i1 %cmp37, i32 -626563076, i32 2147469309
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 1628372368, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %241, 285319006
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 285319006
  %sub = sub nsw i32 %241, %242
  %cmp41 = icmp slt i32 %240, %245
  %246 = select i1 %cmp41, i32 -1370598309, i32 -969382974
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %247 = load i8*, i8** %str.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %247, i64 %idxprom44
  %249 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %249 to i32
  %250 = load i8*, i8** %str.addr, align 8
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add = add nsw i32 %251, %252
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %250, i64 %idxprom47
  %255 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %255 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %256 = select i1 %cmp50, i32 -2077470260, i32 -1533045343
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %257 = load i8*, i8** %str.addr, align 8
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %258, 1104002841
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1104002841
  %add53 = add nsw i32 %258, %259
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %257, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %263 = load i32, i32* %t, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc56 = add nsw i32 %263, 1
  store i32 %267, i32* %t, align 4
  store i32 -1533045343, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 97523285, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc59 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 1628372368, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1030799213
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1030799213
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1403708536, i32 -72965025
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %286 = load i32, i32* %t, align 4
  %287 = add i32 %286, 2143934097
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2143934097
  %add61 = add nsw i32 %286, 1
  %conv62 = trunc i32 %289 to i8
  %290 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc65 = add nsw i32 %291, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -678073940
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -678073940
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1547597487, i32 -72965025
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2147469309, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1513729972
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1513729972
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 268242575, i32 1557577942
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1727955442
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1727955442
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1923004004, i32 1557577942
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1626546331, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1170079234
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1170079234
  %inc68 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1611756296, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2038244133, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %345, %346
  %347 = select i1 %cmp71, i32 -1630111945, i32 -788988144
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %348 = load i8*, i8** %str.addr, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %349 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %348, i64 %idxprom74
  %350 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %350 to i32
  %cmp77 = icmp ne i32 %conv76, 48
  %351 = select i1 %cmp77, i32 115200362, i32 1783393981
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %352 = load i8*, i8** %str.addr, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %352, i64 %idxprom80
  %354 = load i8, i8* %arrayidx81, align 1
  %355 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %355 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom82
  store i8 %354, i8* %arrayidx83, align 1
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -1000376319
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1000376319
  %inc84 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 1783393981, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1425226319
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1425226319
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 967994314, i32 489678444
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -493679472
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -493679472
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -217674703, i32 489678444
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -616072683, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1678501141
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1678501141
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -697886544, i32 -713639971
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc87 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1312191906
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1312191906
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1413362419, i32 -713639971
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2038244133, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -800713938, i32 -1511032903
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1580619356
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1580619356
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 768263040, i32 -1511032903
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1971531615, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %490, %491
  %492 = select i1 %cmp90, i32 -1710191281, i32 -2032970290
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1421462708, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %494, 269272909
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 269272909
  %sub94 = sub nsw i32 %494, %495
  %cmp95 = icmp slt i32 %493, %498
  %499 = select i1 %cmp95, i32 -2127888372, i32 566725098
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 241779103
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 241779103
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2072411387, i32 1299950360
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %527 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom98
  %528 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %528 to i32
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 %529, 484037923
  %531 = add i32 %530, 1
  %532 = add i32 %531, 484037923
  %add101 = add nsw i32 %529, 1
  %idxprom102 = sext i32 %532 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom102
  %533 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %533 to i32
  %cmp105 = icmp slt i32 %conv100, %conv104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1988562482
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1988562482
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 392754179, i32 1299950360
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %549 = select i1 %cmp105.reload, i32 551519970, i32 675343189
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 989687514, i32 1727556678
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %576 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom108
  %577 = load i8, i8* %arrayidx109, align 1
  store i8 %577, i8* %m, align 1
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add110 = add nsw i32 %578, 1
  %idxprom111 = sext i32 %582 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom111
  %583 = load i8, i8* %arrayidx112, align 1
  %584 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %584 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom113
  store i8 %583, i8* %arrayidx114, align 1
  %585 = load i8, i8* %m, align 1
  %586 = load i32, i32* %k, align 4
  %587 = add i32 %586, 2076785816
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 2076785816
  %add115 = add nsw i32 %586, 1
  %idxprom116 = sext i32 %589 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom116
  store i8 %585, i8* %arrayidx117, align 1
  %590 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %590 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom118
  %591 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %591 to i32
  store i32 %conv120, i32* %p, align 4
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add121 = add nsw i32 %592, 1
  %idxprom122 = sext i32 %596 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom122
  %597 = load i8, i8* %arrayidx123, align 1
  %598 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %598 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom124
  store i8 %597, i8* %arrayidx125, align 1
  %599 = load i32, i32* %p, align 4
  %conv126 = trunc i32 %599 to i8
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add127 = add nsw i32 %600, 1
  %idxprom128 = sext i32 %602 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom128
  store i8 %conv126, i8* %arrayidx129, align 1
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1673406813, i32 1727556678
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 675343189, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 494994636, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc132 = add nsw i32 %617, 1
  store i32 %621, i32* %k, align 4
  store i32 1421462708, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1429645536, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, -1016956552
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1016956552
  %inc135 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 1971531615, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142504174, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %j, align 4
  %cmp138 = icmp slt i32 %626, %627
  %628 = select i1 %cmp138, i32 1556524982, i32 1132944019
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1301844250, i32 48238918
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 %643, -960919655
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -960919655
  %sub141 = sub nsw i32 %643, 1
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %646, 1178100170
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1178100170
  %sub142 = sub nsw i32 %646, %647
  %idxprom143 = sext i32 %650 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom143
  %651 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %651 to i32
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %sub146 = sub nsw i32 %652, %653
  %656 = add i32 %655, 1534702626
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1534702626
  %sub147 = sub nsw i32 %655, 1
  %idxprom148 = sext i32 %658 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom148
  %659 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %659 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv145, i32 %conv150)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -643041482, i32 48238918
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1679791169, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, -1906244164
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1906244164
  %inc153 = add nsw i32 %674, 1
  store i32 %677, i32* %i, align 4
  store i32 -2142504174, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1007158113
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1007158113
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -825918500, i32 354813844
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -818538855
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -818538855
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 891298027, i32 354813844
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -347744674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -347744674, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %732, %733
  store i32 1856690863, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %734 = load i8*, i8** %str.addr, align 8
  %735 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %735 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %734, i64 %idxpromalteredBB
  %736 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %736 to i32
  %cmp3alteredBB = icmp slt i32 %conv2alteredBB, 97
  store i32 -1495926596, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %737 = load i8*, i8** %str.addr, align 8
  %738 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %738 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %737, i64 %idxprom5alteredBB
  %739 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %739 to i32
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, 122
  store i32 -1608617492, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328265232, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp slt i32 %740, %741
  store i32 620042095, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %t, align 4
  %_ = shl i32 %742, 1
  %_174 = shl i32 %742, 1
  %743 = sub i32 %742, 310253386
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 310253386
  %_175 = sub i32 %742, 1
  %gen = mul i32 %745, 1
  %746 = sub i32 0, %742
  %747 = add i32 0, %746
  %_176 = sub i32 0, %742
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen177 = add i32 %747, 1
  %_178 = shl i32 %742, 1
  %_179 = shl i32 %742, 1
  %750 = sub i32 0, 1
  %751 = add i32 %742, %750
  %_180 = sub i32 %742, 1
  %gen181 = mul i32 %751, 1
  %752 = sub i32 %742, 705048103
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 705048103
  %_182 = sub i32 %742, 1
  %gen183 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %742, %755
  %add61alteredBB = add nsw i32 %742, 1
  %conv62alteredBB = trunc i32 %756 to i8
  %757 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %757 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  %758 = load i32, i32* %k, align 4
  %759 = add i32 0, 1968638503
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1968638503
  %_184 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen185 = add i32 %761, 1
  %764 = sub i32 0, %758
  %765 = add i32 0, %764
  %_186 = sub i32 0, %758
  %766 = add i32 %765, -763541489
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -763541489
  %gen187 = add i32 %765, 1
  %_188 = shl i32 %758, 1
  %_189 = shl i32 %758, 1
  %_190 = shl i32 %758, 1
  %769 = sub i32 0, 1
  %770 = add i32 %758, %769
  %_191 = sub i32 %758, 1
  %gen192 = mul i32 %770, 1
  %_193 = shl i32 %758, 1
  %771 = add i32 0, 1172257576
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 1172257576
  %_194 = sub i32 0, %758
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen195 = add i32 %773, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %758, %776
  %inc65alteredBB = add nsw i32 %758, 1
  store i32 %777, i32* %k, align 4
  store i32 -1403708536, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 268242575, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 967994314, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = add i32 %778, -1283552007
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1283552007
  %_208 = sub i32 %778, 1
  %gen209 = mul i32 %781, 1
  %782 = sub i32 %778, 1942804558
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1942804558
  %_210 = sub i32 %778, 1
  %gen211 = mul i32 %784, 1
  %_212 = shl i32 %778, 1
  %785 = add i32 0, -1851807230
  %786 = sub i32 %785, %778
  %787 = sub i32 %786, -1851807230
  %_213 = sub i32 0, %778
  %788 = add i32 %787, -566137086
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -566137086
  %gen214 = add i32 %787, 1
  %791 = add i32 0, -805756115
  %792 = sub i32 %791, %778
  %793 = sub i32 %792, -805756115
  %_215 = sub i32 0, %778
  %794 = add i32 %793, 180442863
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 180442863
  %gen216 = add i32 %793, 1
  %_217 = shl i32 %778, 1
  %797 = sub i32 %778, 337864443
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 337864443
  %_218 = sub i32 %778, 1
  %gen219 = mul i32 %799, 1
  %800 = add i32 %778, 1379656237
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1379656237
  %inc87alteredBB = add nsw i32 %778, 1
  store i32 %802, i32* %i, align 4
  store i32 -697886544, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -800713938, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %803 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom98alteredBB
  %804 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %804 to i32
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 %805, -851136960
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -851136960
  %_228 = sub i32 %805, 1
  %gen229 = mul i32 %808, 1
  %809 = add i32 %805, 1108686175
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1108686175
  %_230 = sub i32 %805, 1
  %gen231 = mul i32 %811, 1
  %_232 = shl i32 %805, 1
  %_233 = shl i32 %805, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_234 = sub i32 0, %805
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen235 = add i32 %813, 1
  %818 = sub i32 0, 1807146874
  %819 = sub i32 %818, %805
  %820 = add i32 %819, 1807146874
  %_236 = sub i32 0, %805
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen237 = add i32 %820, 1
  %823 = add i32 %805, 1064990866
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1064990866
  %_238 = sub i32 %805, 1
  %gen239 = mul i32 %825, 1
  %826 = sub i32 0, %805
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add101alteredBB = add nsw i32 %805, 1
  %idxprom102alteredBB = sext i32 %829 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom102alteredBB
  %830 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %830 to i32
  %cmp105alteredBB = icmp slt i32 %conv100alteredBB, %conv104alteredBB
  store i32 -2072411387, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %831 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom108alteredBB
  %832 = load i8, i8* %arrayidx109alteredBB, align 1
  store i8 %832, i8* %m, align 1
  %833 = load i32, i32* %k, align 4
  %834 = sub i32 %833, -2081430304
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -2081430304
  %_244 = sub i32 %833, 1
  %gen245 = mul i32 %836, 1
  %837 = add i32 %833, 1164409524
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1164409524
  %_246 = sub i32 %833, 1
  %gen247 = mul i32 %839, 1
  %840 = sub i32 0, %833
  %841 = add i32 0, %840
  %_248 = sub i32 0, %833
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen249 = add i32 %841, 1
  %_250 = shl i32 %833, 1
  %844 = sub i32 %833, 953256615
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 953256615
  %_251 = sub i32 %833, 1
  %gen252 = mul i32 %846, 1
  %847 = sub i32 0, %833
  %848 = add i32 0, %847
  %_253 = sub i32 0, %833
  %849 = sub i32 %848, 1354931590
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1354931590
  %gen254 = add i32 %848, 1
  %852 = sub i32 0, 1
  %853 = add i32 %833, %852
  %_255 = sub i32 %833, 1
  %gen256 = mul i32 %853, 1
  %_257 = shl i32 %833, 1
  %_258 = shl i32 %833, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %833, %854
  %add110alteredBB = add nsw i32 %833, 1
  %idxprom111alteredBB = sext i32 %855 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom111alteredBB
  %856 = load i8, i8* %arrayidx112alteredBB, align 1
  %857 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %857 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom113alteredBB
  store i8 %856, i8* %arrayidx114alteredBB, align 1
  %858 = load i8, i8* %m, align 1
  %859 = load i32, i32* %k, align 4
  %860 = sub i32 %859, -745197332
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -745197332
  %_259 = sub i32 %859, 1
  %gen260 = mul i32 %862, 1
  %863 = sub i32 0, -740619569
  %864 = sub i32 %863, %859
  %865 = add i32 %864, -740619569
  %_261 = sub i32 0, %859
  %866 = add i32 %865, -790218201
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -790218201
  %gen262 = add i32 %865, 1
  %869 = add i32 %859, 404315038
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 404315038
  %add115alteredBB = add nsw i32 %859, 1
  %idxprom116alteredBB = sext i32 %871 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom116alteredBB
  store i8 %858, i8* %arrayidx117alteredBB, align 1
  %872 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %872 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom118alteredBB
  %873 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %873 to i32
  store i32 %conv120alteredBB, i32* %p, align 4
  %874 = load i32, i32* %k, align 4
  %_263 = shl i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %_264 = sub i32 %874, 1
  %gen265 = mul i32 %876, 1
  %877 = add i32 0, -674023847
  %878 = sub i32 %877, %874
  %879 = sub i32 %878, -674023847
  %_266 = sub i32 0, %874
  %880 = add i32 %879, -1107994008
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1107994008
  %gen267 = add i32 %879, 1
  %883 = sub i32 0, %874
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add121alteredBB = add nsw i32 %874, 1
  %idxprom122alteredBB = sext i32 %886 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom122alteredBB
  %887 = load i8, i8* %arrayidx123alteredBB, align 1
  %888 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %888 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom124alteredBB
  store i8 %887, i8* %arrayidx125alteredBB, align 1
  %889 = load i32, i32* %p, align 4
  %conv126alteredBB = trunc i32 %889 to i8
  %890 = load i32, i32* %k, align 4
  %_268 = shl i32 %890, 1
  %_269 = shl i32 %890, 1
  %_270 = shl i32 %890, 1
  %_271 = shl i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_272 = sub i32 %890, 1
  %gen273 = mul i32 %892, 1
  %893 = add i32 %890, -858954185
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -858954185
  %add127alteredBB = add nsw i32 %890, 1
  %idxprom128alteredBB = sext i32 %895 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom128alteredBB
  store i8 %conv126alteredBB, i8* %arrayidx129alteredBB, align 1
  store i32 989687514, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = add i32 0, -305473930
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -305473930
  %_278 = sub i32 0, %896
  %900 = add i32 %899, -238371745
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -238371745
  %gen279 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = add i32 %896, %903
  %_280 = sub i32 %896, 1
  %gen281 = mul i32 %904, 1
  %905 = add i32 0, -787461409
  %906 = sub i32 %905, %896
  %907 = sub i32 %906, -787461409
  %_282 = sub i32 0, %896
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen283 = add i32 %907, 1
  %910 = add i32 0, -327861733
  %911 = sub i32 %910, %896
  %912 = sub i32 %911, -327861733
  %_284 = sub i32 0, %896
  %913 = sub i32 %912, -1173475444
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1173475444
  %gen285 = add i32 %912, 1
  %916 = sub i32 %896, -669969648
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -669969648
  %sub141alteredBB = sub nsw i32 %896, 1
  %919 = load i32, i32* %i, align 4
  %_286 = shl i32 %918, %919
  %920 = sub i32 0, %919
  %921 = add i32 %918, %920
  %sub142alteredBB = sub nsw i32 %918, %919
  %idxprom143alteredBB = sext i32 %921 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom143alteredBB
  %922 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %922 to i32
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %i, align 4
  %_287 = shl i32 %923, %924
  %925 = sub i32 0, %924
  %926 = add i32 %923, %925
  %sub146alteredBB = sub nsw i32 %923, %924
  %_288 = shl i32 %926, 1
  %927 = sub i32 0, -929190775
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -929190775
  %_289 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen290 = add i32 %929, 1
  %934 = add i32 %926, 1717565120
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1717565120
  %sub147alteredBB = sub nsw i32 %926, 1
  %idxprom148alteredBB = sext i32 %936 to i64
  %arrayidx149alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom148alteredBB
  %937 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %937 to i32
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv145alteredBB, i32 %conv150alteredBB)
  store i32 1301844250, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -825918500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB277alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2296, %originalBB294, %for.end154, %for.inc152, %originalBBpart2292, %originalBB277, %for.body140, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2275, %originalBB243, %if.then107, %originalBBpart2241, %originalBB227, %for.body97, %for.cond93, %for.body92, %for.cond89, %originalBBpart2225, %originalBB223, %for.end88, %originalBBpart2221, %originalBB207, %for.inc86, %originalBBpart2205, %originalBB203, %if.end85, %if.then79, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2201, %originalBB199, %if.end66, %originalBBpart2197, %originalBB173, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body43, %for.cond40, %if.then39, %for.body33, %for.cond30, %if.then29, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body15, %originalBBpart2171, %originalBB169, %for.cond12, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2163, %originalBB161, %lor.lhs.false, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -538849135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -538849135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1670732818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1670732818, label %first
    i32 -1995087050, label %originalBB
    i32 1135127601, label %originalBBpart2
    i32 1558258025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1995087050, i32 1558258025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  %27 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  call void @min(i8* %arraydecay1)
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -831128343
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -831128343
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1135127601, i32 1558258025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %55 = bitcast [1000 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  call void @min(i8* %arraydecay1alteredBB)
  store i32 -1995087050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
