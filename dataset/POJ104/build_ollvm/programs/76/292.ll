; ModuleID = 'source-C-CXX/76/292.c'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %da = alloca i8, align 1
  %db = alloca i32, align 4
  %k = alloca i32, align 4
  %jie1 = alloca i32, align 4
  %jie2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %jie1, align 4
  store i32 0, i32* %jie2, align 4
  %switchVar = alloca i32
  store i32 1493905602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1493905602, label %while.cond
    i32 -1736149852, label %while.body
    i32 -1450857298, label %land.lhs.true
    i32 1749471117, label %if.then
    i32 2036591324, label %if.end
    i32 702960575, label %land.lhs.true15
    i32 1115253646, label %if.then18
    i32 1909228567, label %if.end22
    i32 -2058792485, label %originalBB
    i32 -2014590222, label %originalBBpart2
    i32 -1107262785, label %lor.lhs.false
    i32 1081074755, label %if.then35
    i32 -1412491812, label %originalBB94
    i32 -591957176, label %originalBBpart297
    i32 1340428242, label %if.else
    i32 1049183581, label %if.end37
    i32 -413528546, label %originalBB99
    i32 850131383, label %originalBBpart2101
    i32 477190940, label %while.end
    i32 1865865909, label %for.cond
    i32 -1020660298, label %originalBB103
    i32 1846884479, label %originalBBpart2105
    i32 -956596880, label %for.body
    i32 1320392561, label %for.inc
    i32 -1934581900, label %originalBB107
    i32 -1812317598, label %originalBBpart2120
    i32 745323833, label %for.end
    i32 -1062607701, label %while.cond43
    i32 1698289166, label %originalBB122
    i32 -1849049435, label %originalBBpart2124
    i32 1028003868, label %while.body46
    i32 -1491346428, label %originalBB126
    i32 927729959, label %originalBBpart2128
    i32 1257275367, label %for.cond47
    i32 302953252, label %for.body50
    i32 447243319, label %originalBB130
    i32 1051303916, label %originalBBpart2132
    i32 -1573763054, label %land.lhs.true57
    i32 -2124946320, label %if.then64
    i32 1576539068, label %for.cond72
    i32 -1268489719, label %originalBB134
    i32 100021886, label %originalBBpart2136
    i32 1928596179, label %for.body75
    i32 1863879429, label %for.inc86
    i32 -451987697, label %originalBB138
    i32 1314590681, label %originalBBpart2155
    i32 2090308291, label %for.end88
    i32 2057734130, label %if.end89
    i32 1436847476, label %for.inc90
    i32 -1080732206, label %for.end92
    i32 -354796921, label %while.end93
    i32 292826092, label %originalBBalteredBB
    i32 -1795251401, label %originalBB94alteredBB
    i32 710025744, label %originalBB99alteredBB
    i32 1579984743, label %originalBB103alteredBB
    i32 -1536516428, label %originalBB107alteredBB
    i32 1410346815, label %originalBB122alteredBB
    i32 569349860, label %originalBB126alteredBB
    i32 -479499564, label %originalBB130alteredBB
    i32 -1083961778, label %originalBB134alteredBB
    i32 -808251398, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -1736149852, i32 477190940
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx1, align 16
  store i8 %2, i8* %x, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, i8* %x, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %6 = select i1 %cmp5, i32 -1450857298, i32 2036591324
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %jie1, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 1749471117, i32 2036591324
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1, i32* %jie1, align 4
  store i32 1493905602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %15 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  %16 = load i8, i8* %x, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %17 = select i1 %cmp13, i32 702960575, i32 1909228567
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %18 = load i32, i32* %jie2, align 4
  %cmp16 = icmp eq i32 %18, 0
  %19 = select i1 %cmp16, i32 1115253646, i32 1909228567
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  store i8 %21, i8* %y, align 1
  store i32 1, i32* %jie2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1981426442
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1981426442
  %inc21 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1493905602, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 901588409
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 901588409
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2058792485, i32 292826092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %42 to i32
  %43 = load i8, i8* %x, align 1
  %conv26 = sext i8 %43 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2014590222, i32 292826092
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %70 = select i1 %cmp27.reload, i32 1081074755, i32 -1107262785
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %72 to i32
  %73 = load i8, i8* %y, align 1
  %conv32 = sext i8 %73 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %74 = select i1 %cmp33, i32 1081074755, i32 1340428242
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1412491812, i32 -1795251401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -784129851
  %91 = add i32 %90, 1
  %92 = add i32 %91, -784129851
  %inc36 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1881477239
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1881477239
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -591957176, i32 -1795251401
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1049183581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 477190940, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -413528546, i32 710025744
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1231873703
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1231873703
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 850131383, i32 710025744
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1493905602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1865865909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1020660298, i32 1579984743
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %175, 1000
  store i1 %cmp38, i1* %cmp38.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 688372552
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 688372552
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1846884479, i32 1579984743
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %203 = select i1 %cmp38.reload, i32 -956596880, i32 745323833
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %204, i32* %arrayidx41, align 4
  store i32 1320392561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1290585865
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1290585865
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1934581900, i32 -1536516428
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 %233, -1861966251
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1861966251
  %inc42 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1665978545
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1665978545
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1812317598, i32 -1536516428
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1865865909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1062607701, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 272797404
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 272797404
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1698289166, i32 1410346815
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp44 = icmp ne i32 %267, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1014509067
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1014509067
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1849049435, i32 1410346815
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 1028003868, i32 -354796921
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1491346428, i32 569349860
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1001781291
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1001781291
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 927729959, i32 569349860
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1257275367, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1645840211
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1645840211
  %sub = sub nsw i32 %338, 1
  %cmp48 = icmp slt i32 %337, %341
  %342 = select i1 %cmp48, i32 302953252, i32 -1080732206
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -558954824
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -558954824
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
  %369 = select i1 %367, i32 447243319, i32 -479499564
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %371 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %371 to i32
  %372 = load i8, i8* %x, align 1
  %conv54 = sext i8 %372 to i32
  %cmp55 = icmp eq i32 %conv53, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1095981262
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1095981262
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1051303916, i32 -479499564
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 -1573763054, i32 2057734130
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 %389, 762764274
  %391 = add i32 %390, 1
  %392 = add i32 %391, 762764274
  %add = add nsw i32 %389, 1
  %idxprom58 = sext i32 %392 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %393 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %393 to i32
  %394 = load i8, i8* %y, align 1
  %conv61 = sext i8 %394 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  %395 = select i1 %cmp62, i32 -2124946320, i32 2057734130
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 482568118
  %398 = sub i32 %397, 2
  %399 = add i32 %398, 482568118
  %sub65 = sub nsw i32 %396, 2
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %400 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %401 = load i32, i32* %arrayidx67, align 4
  %402 = load i32, i32* %m, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add68 = add nsw i32 %402, 1
  %idxprom69 = sext i32 %406 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %407 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %401, i32 %407)
  %408 = load i32, i32* %m, align 4
  store i32 %408, i32* %n, align 4
  store i32 1576539068, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1124626458
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1124626458
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1268489719, i32 -1083961778
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %436, %437
  store i1 %cmp73, i1* %cmp73.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 867032110
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 867032110
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 100021886, i32 -1083961778
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %465 = select i1 %cmp73.reload, i32 1928596179, i32 2090308291
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = add i32 %466, 298020378
  %468 = add i32 %467, 2
  %469 = sub i32 %468, 298020378
  %add76 = add nsw i32 %466, 2
  %idxprom77 = sext i32 %469 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom77
  %470 = load i8, i8* %arrayidx78, align 1
  store i8 %470, i8* %da, align 1
  %471 = load i8, i8* %da, align 1
  %472 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %472 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  store i8 %471, i8* %arrayidx80, align 1
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %473, -1097235913
  %475 = add i32 %474, 2
  %476 = sub i32 %475, -1097235913
  %add81 = add nsw i32 %473, 2
  %idxprom82 = sext i32 %476 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %477 = load i32, i32* %arrayidx83, align 4
  store i32 %477, i32* %db, align 4
  %478 = load i32, i32* %db, align 4
  %479 = load i32, i32* %n, align 4
  %idxprom84 = sext i32 %479 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %478, i32* %arrayidx85, align 4
  store i32 1863879429, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 103364222
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 103364222
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -451987697, i32 -808251398
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, 1553153389
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1553153389
  %inc87 = add nsw i32 %495, 1
  store i32 %498, i32* %n, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -126106478
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -126106478
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1314590681, i32 -808251398
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1576539068, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1080732206, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1436847476, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = add i32 %526, 1973108714
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1973108714
  %inc91 = add nsw i32 %526, 1
  store i32 %529, i32* %m, align 4
  store i32 1257275367, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1062607701, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %531 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %531 to i32
  %532 = load i8, i8* %x, align 1
  %conv26alteredBB = sext i8 %532 to i32
  %cmp27alteredBB = icmp eq i32 %conv25alteredBB, %conv26alteredBB
  store i32 -2058792485, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_ = shl i32 %533, 1
  %534 = add i32 0, 736614729
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 736614729
  %_95 = sub i32 0, %533
  %537 = sub i32 %536, -999760524
  %538 = add i32 %537, 1
  %539 = add i32 %538, -999760524
  %gen = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %533, %540
  %inc36alteredBB = add nsw i32 %533, 1
  store i32 %541, i32* %i, align 4
  store i32 -1412491812, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -413528546, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %542, 1000
  store i32 -1020660298, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, 1364625724
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1364625724
  %_108 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen109 = add i32 %546, 1
  %551 = add i32 %543, -2059580440
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2059580440
  %_110 = sub i32 %543, 1
  %gen111 = mul i32 %553, 1
  %_112 = shl i32 %543, 1
  %554 = add i32 %543, -1363727853
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1363727853
  %_113 = sub i32 %543, 1
  %gen114 = mul i32 %556, 1
  %557 = sub i32 0, %543
  %558 = add i32 0, %557
  %_115 = sub i32 0, %543
  %559 = add i32 %558, -1670499706
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1670499706
  %gen116 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %543, %562
  %_117 = sub i32 %543, 1
  %gen118 = mul i32 %563, 1
  %564 = sub i32 %543, -55156263
  %565 = add i32 %564, 1
  %566 = add i32 %565, -55156263
  %inc42alteredBB = add nsw i32 %543, 1
  store i32 %566, i32* %k, align 4
  store i32 -1934581900, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp ne i32 %567, 0
  store i32 1698289166, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1491346428, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %568 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %569 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %569 to i32
  %570 = load i8, i8* %x, align 1
  %conv54alteredBB = sext i8 %570 to i32
  %cmp55alteredBB = icmp eq i32 %conv53alteredBB, %conv54alteredBB
  store i32 447243319, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp slt i32 %571, %572
  store i32 -1268489719, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %n, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_139 = sub i32 %573, 1
  %gen140 = mul i32 %575, 1
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %_141 = sub i32 0, %573
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen142 = add i32 %577, 1
  %582 = sub i32 0, -1475369550
  %583 = sub i32 %582, %573
  %584 = add i32 %583, -1475369550
  %_143 = sub i32 0, %573
  %585 = add i32 %584, 1732289233
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1732289233
  %gen144 = add i32 %584, 1
  %588 = sub i32 0, -1023048338
  %589 = sub i32 %588, %573
  %590 = add i32 %589, -1023048338
  %_145 = sub i32 0, %573
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen146 = add i32 %590, 1
  %595 = sub i32 0, -893299863
  %596 = sub i32 %595, %573
  %597 = add i32 %596, -893299863
  %_147 = sub i32 0, %573
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen148 = add i32 %597, 1
  %602 = add i32 %573, 1012798164
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1012798164
  %_149 = sub i32 %573, 1
  %gen150 = mul i32 %604, 1
  %605 = add i32 %573, 1587139608
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1587139608
  %_151 = sub i32 %573, 1
  %gen152 = mul i32 %607, 1
  %_153 = shl i32 %573, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %573, %608
  %inc87alteredBB = add nsw i32 %573, 1
  store i32 %609, i32* %n, align 4
  store i32 -451987697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %if.end89, %for.end88, %originalBBpart2155, %originalBB138, %for.inc86, %for.body75, %originalBBpart2136, %originalBB134, %for.cond72, %if.then64, %land.lhs.true57, %originalBBpart2132, %originalBB130, %for.body50, %for.cond47, %originalBBpart2128, %originalBB126, %while.body46, %originalBBpart2124, %originalBB122, %while.cond43, %for.end, %originalBBpart2120, %originalBB107, %for.inc, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %while.end, %originalBBpart2101, %originalBB99, %if.end37, %if.else, %originalBBpart297, %originalBB94, %if.then35, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end22, %if.then18, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
