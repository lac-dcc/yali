; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %1 = load i32, i32* %row, align 4
  store i32 %1, i32* %r, align 4
  %2 = load i32, i32* %col, align 4
  store i32 %2, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614602915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1614602915, label %for.cond
    i32 -161398554, label %for.body
    i32 -1939552196, label %originalBB
    i32 -1247955649, label %originalBBpart2
    i32 1941506544, label %for.cond1
    i32 -404546683, label %originalBB156
    i32 1703200391, label %originalBBpart2158
    i32 -5177407, label %for.body3
    i32 -976187371, label %for.inc
    i32 118683309, label %for.end
    i32 956507451, label %originalBB160
    i32 584167336, label %originalBBpart2162
    i32 36171606, label %for.inc7
    i32 -1320249174, label %for.end9
    i32 1759187736, label %if.then
    i32 967676271, label %originalBB164
    i32 185332568, label %originalBBpart2191
    i32 675746922, label %if.else
    i32 1790468782, label %if.end
    i32 -1101206909, label %originalBB193
    i32 270703833, label %originalBBpart2195
    i32 223167535, label %for.cond16
    i32 -2021186818, label %for.body18
    i32 -1033499009, label %originalBB197
    i32 -768843554, label %originalBBpart2199
    i32 2055317371, label %for.cond19
    i32 1974190589, label %for.body21
    i32 -963548482, label %for.inc27
    i32 -590090014, label %originalBB201
    i32 -946716954, label %originalBBpart2208
    i32 -127084417, label %for.end29
    i32 -1215847521, label %for.cond31
    i32 193336791, label %for.body33
    i32 1854954212, label %originalBB210
    i32 -1683025728, label %originalBBpart2212
    i32 1223312182, label %for.inc39
    i32 318640947, label %for.end41
    i32 -173846945, label %for.cond44
    i32 -1512182613, label %for.body46
    i32 -748757983, label %originalBB214
    i32 144319415, label %originalBBpart2216
    i32 -275737750, label %for.inc52
    i32 -236272952, label %originalBB218
    i32 -1120217553, label %originalBBpart2227
    i32 -1764644521, label %for.end53
    i32 255166708, label %for.cond55
    i32 2086154851, label %for.body58
    i32 567408595, label %for.inc64
    i32 774800045, label %originalBB229
    i32 -1816643395, label %originalBBpart2234
    i32 1262944215, label %for.end66
    i32 123732588, label %for.inc70
    i32 1830026080, label %for.end72
    i32 43472696, label %if.then74
    i32 -1131905872, label %for.cond75
    i32 592958536, label %originalBB236
    i32 1300497110, label %originalBBpart2238
    i32 1731817710, label %for.body77
    i32 879612880, label %for.inc83
    i32 -1993109749, label %for.end85
    i32 1544002732, label %if.end86
    i32 1397949193, label %if.then89
    i32 -529183803, label %originalBB240
    i32 -917067388, label %originalBBpart2242
    i32 1376304573, label %for.cond90
    i32 -1460691664, label %for.body92
    i32 1860255160, label %for.inc98
    i32 1944534456, label %for.end100
    i32 -662326700, label %for.cond103
    i32 776675997, label %for.body105
    i32 -1984945789, label %for.inc111
    i32 -1409567346, label %for.end113
    i32 -1807250584, label %if.end114
    i32 1647137679, label %if.then117
    i32 220339311, label %originalBB244
    i32 -1841569912, label %originalBBpart2246
    i32 -811358990, label %for.cond118
    i32 1120633148, label %for.body120
    i32 -335558698, label %originalBB248
    i32 1002807553, label %originalBBpart2250
    i32 -1045656919, label %for.inc126
    i32 -261947324, label %for.end128
    i32 1638558303, label %originalBB252
    i32 -826764645, label %originalBBpart2266
    i32 -939350104, label %for.cond131
    i32 611637527, label %originalBB268
    i32 -1571009719, label %originalBBpart2270
    i32 937535423, label %for.body133
    i32 -230770313, label %for.inc139
    i32 -1387912558, label %for.end141
    i32 474687902, label %for.cond144
    i32 157196487, label %for.body146
    i32 2136159769, label %for.inc152
    i32 -1788301818, label %for.end154
    i32 2116818261, label %originalBB272
    i32 602522690, label %originalBBpart2274
    i32 -479696410, label %if.end155
    i32 -452098871, label %originalBB276
    i32 -1022933703, label %originalBBpart2278
    i32 2025233474, label %originalBBalteredBB
    i32 -74310787, label %originalBB156alteredBB
    i32 1012300642, label %originalBB160alteredBB
    i32 -2076060935, label %originalBB164alteredBB
    i32 -796752068, label %originalBB193alteredBB
    i32 -231068946, label %originalBB197alteredBB
    i32 481128826, label %originalBB201alteredBB
    i32 -1208791083, label %originalBB210alteredBB
    i32 1516656878, label %originalBB214alteredBB
    i32 1724627351, label %originalBB218alteredBB
    i32 -949741855, label %originalBB229alteredBB
    i32 -1811688562, label %originalBB236alteredBB
    i32 2123771368, label %originalBB240alteredBB
    i32 2071248482, label %originalBB244alteredBB
    i32 -1762001999, label %originalBB248alteredBB
    i32 1341398263, label %originalBB252alteredBB
    i32 1617054860, label %originalBB268alteredBB
    i32 -2070613111, label %originalBB272alteredBB
    i32 1214449177, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -161398554, i32 -1320249174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1214290142
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1214290142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1939552196, i32 2025233474
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1247955649, i32 2025233474
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941506544, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 458191546
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 458191546
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -404546683, i32 -74310787
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1703200391, i32 -74310787
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -5177407, i32 118683309
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -976187371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 1941506544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 956507451, i32 1012300642
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1803713235
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1803713235
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 584167336, i32 1012300642
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 36171606, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1687020280
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1687020280
  %inc8 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1614602915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %168 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %167, %168
  %169 = select i1 %cmp10, i32 1759187736, i32 675746922
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -440311132
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -440311132
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 967676271, i32 -2076060935
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %185 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %185, 2
  %186 = sub i32 0, 1
  %187 = add i32 %mul, %186
  %sub = sub nsw i32 %mul, 1
  %div = sdiv i32 %187, 4
  store i32 %div, i32* %n, align 4
  %188 = load i32, i32* %r, align 4
  %mul11 = mul nsw i32 2, %188
  %189 = sub i32 %mul11, 830974784
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 830974784
  %sub12 = sub nsw i32 %mul11, 1
  store i32 %191, i32* %m, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 185332568, i32 -2076060935
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1790468782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %206, 2
  %div14 = sdiv i32 %mul13, 4
  store i32 %div14, i32* %n, align 4
  %207 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %207, 2
  store i32 %mul15, i32* %m, align 4
  store i32 1790468782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1101206909, i32 -796752068
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %247 = select i1 %245, i32 270703833, i32 -796752068
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 223167535, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %248, %249
  %250 = select i1 %cmp17, i32 -2021186818, i32 1830026080
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1033499009, i32 -231068946
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %265 = load i32, i32* %h, align 4
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* %h, align 4
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 603832231
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 603832231
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -768843554, i32 -231068946
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2055317371, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %col, align 4
  %cmp20 = icmp slt i32 %282, %283
  %284 = select i1 %cmp20, i32 1974190589, i32 -127084417
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom22
  %286 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -963548482, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1602381651
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1602381651
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -590090014, i32 481128826
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc28 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1549069348
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1549069348
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -946716954, i32 481128826
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2055317371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %347 = load i32, i32* %col, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub30 = sub nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* %h, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 -1215847521, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %353, %354
  %355 = select i1 %cmp32, i32 193336791, i32 318640947
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1854954212, i32 -1208791083
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %370 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34
  %371 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %371 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %372 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1577450029
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1577450029
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1683025728, i32 -1208791083
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1223312182, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1774448971
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1774448971
  %inc40 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1215847521, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %392 = load i32, i32* %row, align 4
  %393 = add i32 %392, -540358508
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -540358508
  %sub42 = sub nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* %col, align 4
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %sub43 = sub nsw i32 %396, 2
  store i32 %398, i32* %j, align 4
  store i32 -173846945, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %h, align 4
  %cmp45 = icmp sge i32 %399, %400
  %401 = select i1 %cmp45, i32 -1512182613, i32 -1764644521
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -748757983, i32 1516656878
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %416 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom47
  %417 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %417 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %418 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 144319415, i32 1516656878
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -275737750, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -227832482
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -227832482
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -236272952, i32 1724627351
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec = add nsw i32 %472, -1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -956003634
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -956003634
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1120217553, i32 1724627351
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -173846945, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %502 = load i32, i32* %h, align 4
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* %row, align 4
  %504 = add i32 %503, -1401752846
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -1401752846
  %sub54 = sub nsw i32 %503, 2
  store i32 %506, i32* %i, align 4
  store i32 255166708, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %h, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add56 = add nsw i32 %508, 1
  %cmp57 = icmp sge i32 %507, %510
  %511 = select i1 %cmp57, i32 2086154851, i32 1262944215
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %512 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59
  %513 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %513 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %514 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  store i32 567408595, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2125551494
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2125551494
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 774800045, i32 -949741855
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec65 = add nsw i32 %530, -1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1816643395, i32 -949741855
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 255166708, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %559 = load i32, i32* %h, align 4
  %560 = sub i32 %559, 40167448
  %561 = add i32 %560, 1
  %562 = add i32 %561, 40167448
  %inc67 = add nsw i32 %559, 1
  store i32 %562, i32* %h, align 4
  %563 = load i32, i32* %col, align 4
  %564 = sub i32 %563, -1464596096
  %565 = add i32 %564, -1
  %566 = add i32 %565, -1464596096
  %dec68 = add nsw i32 %563, -1
  store i32 %566, i32* %col, align 4
  %567 = load i32, i32* %row, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %dec69 = add nsw i32 %567, -1
  store i32 %571, i32* %row, align 4
  store i32 123732588, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = add i32 %572, 1967990973
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1967990973
  %inc71 = add nsw i32 %572, 1
  store i32 %575, i32* %k, align 4
  store i32 223167535, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %rem = srem i32 %576, 4
  %cmp73 = icmp eq i32 %rem, 1
  %577 = select i1 %cmp73, i32 43472696, i32 1544002732
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %578 = load i32, i32* %h, align 4
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* %h, align 4
  store i32 %579, i32* %j, align 4
  store i32 -1131905872, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 2092709705
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2092709705
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 592958536, i32 -1811688562
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %col, align 4
  %cmp76 = icmp slt i32 %595, %596
  store i1 %cmp76, i1* %cmp76.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -181651623
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -181651623
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1300497110, i32 -1811688562
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %612 = select i1 %cmp76.reload, i32 1731817710, i32 -1993109749
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %613 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom78
  %614 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %614 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %615 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 879612880, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, 1616965195
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1616965195
  %inc84 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 -1131905872, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1544002732, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %620 = load i32, i32* %m, align 4
  %rem87 = srem i32 %620, 4
  %cmp88 = icmp eq i32 %rem87, 2
  %621 = select i1 %cmp88, i32 1397949193, i32 -1807250584
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1179252461
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1179252461
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -529183803, i32 2123771368
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %649 = load i32, i32* %h, align 4
  store i32 %649, i32* %i, align 4
  %650 = load i32, i32* %h, align 4
  store i32 %650, i32* %j, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1937636716
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1937636716
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -917067388, i32 2123771368
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1376304573, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %col, align 4
  %cmp91 = icmp slt i32 %666, %667
  %668 = select i1 %cmp91, i32 -1460691664, i32 1944534456
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %669 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom93
  %670 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %670 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %671 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  store i32 1860255160, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc99 = add nsw i32 %672, 1
  store i32 %676, i32* %j, align 4
  store i32 1376304573, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %677 = load i32, i32* %col, align 4
  %678 = add i32 %677, -1155904822
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1155904822
  %sub101 = sub nsw i32 %677, 1
  store i32 %680, i32* %j, align 4
  %681 = load i32, i32* %h, align 4
  %682 = sub i32 %681, -352643069
  %683 = add i32 %682, 1
  %684 = add i32 %683, -352643069
  %add102 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 -662326700, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %row, align 4
  %cmp104 = icmp slt i32 %685, %686
  %687 = select i1 %cmp104, i32 776675997, i32 -1409567346
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %688 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom106
  %689 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %689 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %690 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  store i32 -1984945789, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc112 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 -662326700, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1807250584, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %696 = load i32, i32* %m, align 4
  %rem115 = srem i32 %696, 4
  %cmp116 = icmp eq i32 %rem115, 3
  %697 = select i1 %cmp116, i32 1647137679, i32 -479696410
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 220339311, i32 2071248482
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %724 = load i32, i32* %h, align 4
  store i32 %724, i32* %i, align 4
  %725 = load i32, i32* %h, align 4
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1998172884
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1998172884
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1841569912, i32 2071248482
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -811358990, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %col, align 4
  %cmp119 = icmp slt i32 %753, %754
  %755 = select i1 %cmp119, i32 1120633148, i32 -261947324
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -335558698, i32 -1762001999
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %782 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom121
  %783 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %783 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %784 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -1536472965
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1536472965
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1002807553, i32 -1762001999
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1045656919, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 %812, -768836212
  %814 = add i32 %813, 1
  %815 = add i32 %814, -768836212
  %inc127 = add nsw i32 %812, 1
  store i32 %815, i32* %j, align 4
  store i32 -811358990, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1638558303, i32 1341398263
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %842 = load i32, i32* %col, align 4
  %843 = sub i32 %842, 1579530913
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1579530913
  %sub129 = sub nsw i32 %842, 1
  store i32 %845, i32* %j, align 4
  %846 = load i32, i32* %h, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add130 = add nsw i32 %846, 1
  store i32 %850, i32* %i, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -826764645, i32 1341398263
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -939350104, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 611637527, i32 1617054860
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %row, align 4
  %cmp132 = icmp slt i32 %879, %880
  store i1 %cmp132, i1* %cmp132.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 1888634382
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1888634382
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1571009719, i32 1617054860
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %908 = select i1 %cmp132.reload, i32 937535423, i32 -1387912558
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %909 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom134
  %910 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %910 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %911 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %911)
  store i32 -230770313, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 %912, 1712688373
  %914 = add i32 %913, 1
  %915 = add i32 %914, 1712688373
  %inc140 = add nsw i32 %912, 1
  store i32 %915, i32* %i, align 4
  store i32 -939350104, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %916 = load i32, i32* %row, align 4
  %917 = add i32 %916, 530873330
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 530873330
  %sub142 = sub nsw i32 %916, 1
  store i32 %919, i32* %i, align 4
  %920 = load i32, i32* %col, align 4
  %921 = sub i32 0, 2
  %922 = add i32 %920, %921
  %sub143 = sub nsw i32 %920, 2
  store i32 %922, i32* %j, align 4
  store i32 474687902, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %h, align 4
  %cmp145 = icmp sge i32 %923, %924
  %925 = select i1 %cmp145, i32 157196487, i32 -1788301818
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %926 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom147
  %927 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %927 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %928 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %928)
  store i32 2136159769, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, -1
  %931 = sub i32 %929, %930
  %dec153 = add nsw i32 %929, -1
  store i32 %931, i32* %j, align 4
  store i32 474687902, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, -1333839299
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1333839299
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 2116818261, i32 -2070613111
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, -161631021
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -161631021
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 602522690, i32 -2070613111
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -479696410, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 373647224
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 373647224
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -452098871, i32 1214449177
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1022933703, i32 1214449177
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1939552196, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1015, %1016
  store i32 -404546683, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 956507451, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %r, align 4
  %1018 = add i32 0, 950048699
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 950048699
  %_ = sub i32 0, %1017
  %1021 = add i32 %1020, -1662749023
  %1022 = add i32 %1021, 2
  %1023 = sub i32 %1022, -1662749023
  %gen = add i32 %1020, 2
  %_165 = shl i32 %1017, 2
  %mulalteredBB = mul nsw i32 %1017, 2
  %_166 = shl i32 %mulalteredBB, 1
  %1024 = add i32 %mulalteredBB, -112566206
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -112566206
  %_167 = sub i32 %mulalteredBB, 1
  %gen168 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %mulalteredBB, %1027
  %_169 = sub i32 %mulalteredBB, 1
  %gen170 = mul i32 %1028, 1
  %1029 = sub i32 %mulalteredBB, -1134768635
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1134768635
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  %_171 = shl i32 %1031, 4
  %_172 = shl i32 %1031, 4
  %_173 = shl i32 %1031, 4
  %_174 = shl i32 %1031, 4
  %divalteredBB = sdiv i32 %1031, 4
  store i32 %divalteredBB, i32* %n, align 4
  %1032 = load i32, i32* %r, align 4
  %1033 = add i32 0, 1401740816
  %1034 = sub i32 %1033, 2
  %1035 = sub i32 %1034, 1401740816
  %_175 = sub i32 0, 2
  %1036 = sub i32 %1035, -365887012
  %1037 = add i32 %1036, %1032
  %1038 = add i32 %1037, -365887012
  %gen176 = add i32 %1035, %1032
  %1039 = sub i32 0, 2
  %1040 = add i32 0, %1039
  %_177 = sub i32 0, 2
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %1032
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen178 = add i32 %1040, %1032
  %1045 = add i32 2, -985147369
  %1046 = sub i32 %1045, %1032
  %1047 = sub i32 %1046, -985147369
  %_179 = sub i32 2, %1032
  %gen180 = mul i32 %1047, %1032
  %1048 = sub i32 0, 2
  %1049 = add i32 0, %1048
  %_181 = sub i32 0, 2
  %1050 = sub i32 0, %1032
  %1051 = sub i32 %1049, %1050
  %gen182 = add i32 %1049, %1032
  %mul11alteredBB = mul nsw i32 2, %1032
  %1052 = sub i32 %mul11alteredBB, -1148302900
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1148302900
  %_183 = sub i32 %mul11alteredBB, 1
  %gen184 = mul i32 %1054, 1
  %1055 = sub i32 0, 124889904
  %1056 = sub i32 %1055, %mul11alteredBB
  %1057 = add i32 %1056, 124889904
  %_185 = sub i32 0, %mul11alteredBB
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen186 = add i32 %1057, 1
  %1060 = add i32 0, -1260255013
  %1061 = sub i32 %1060, %mul11alteredBB
  %1062 = sub i32 %1061, -1260255013
  %_187 = sub i32 0, %mul11alteredBB
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen188 = add i32 %1062, 1
  %_189 = shl i32 %mul11alteredBB, 1
  %1065 = sub i32 %mul11alteredBB, -1799501525
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1799501525
  %sub12alteredBB = sub nsw i32 %mul11alteredBB, 1
  store i32 %1067, i32* %m, align 4
  store i32 967676271, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1101206909, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %h, align 4
  store i32 %1068, i32* %i, align 4
  %1069 = load i32, i32* %h, align 4
  store i32 %1069, i32* %j, align 4
  store i32 -1033499009, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 %1070, 634273783
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 634273783
  %_202 = sub i32 %1070, 1
  %gen203 = mul i32 %1073, 1
  %_204 = shl i32 %1070, 1
  %1074 = sub i32 0, %1070
  %1075 = add i32 0, %1074
  %_205 = sub i32 0, %1070
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen206 = add i32 %1075, 1
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1070, %1078
  %inc28alteredBB = add nsw i32 %1070, 1
  store i32 %1079, i32* %j, align 4
  store i32 -590090014, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1080 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34alteredBB
  %1081 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1081 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1082 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1082)
  store i32 1854954212, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1083 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom47alteredBB
  %1084 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1084 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1085 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1085)
  store i32 -748757983, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %1087 = sub i32 0, -1228474038
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -1228474038
  %_219 = sub i32 0, %1086
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, -1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen220 = add i32 %1089, -1
  %_221 = shl i32 %1086, -1
  %_222 = shl i32 %1086, -1
  %1094 = sub i32 0, -1
  %1095 = add i32 %1086, %1094
  %_223 = sub i32 %1086, -1
  %gen224 = mul i32 %1095, -1
  %_225 = shl i32 %1086, -1
  %1096 = sub i32 %1086, -1842363755
  %1097 = add i32 %1096, -1
  %1098 = add i32 %1097, -1842363755
  %decalteredBB = add nsw i32 %1086, -1
  store i32 %1098, i32* %j, align 4
  store i32 -236272952, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %_230 = shl i32 %1099, -1
  %1100 = sub i32 0, 321341959
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, 321341959
  %_231 = sub i32 0, %1099
  %1103 = sub i32 %1102, -508468291
  %1104 = add i32 %1103, -1
  %1105 = add i32 %1104, -508468291
  %gen232 = add i32 %1102, -1
  %1106 = sub i32 0, %1099
  %1107 = sub i32 0, -1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %dec65alteredBB = add nsw i32 %1099, -1
  store i32 %1109, i32* %i, align 4
  store i32 774800045, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %1111 = load i32, i32* %col, align 4
  %cmp76alteredBB = icmp slt i32 %1110, %1111
  store i32 592958536, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %h, align 4
  store i32 %1112, i32* %i, align 4
  %1113 = load i32, i32* %h, align 4
  store i32 %1113, i32* %j, align 4
  store i32 -529183803, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %h, align 4
  store i32 %1114, i32* %i, align 4
  %1115 = load i32, i32* %h, align 4
  store i32 %1115, i32* %j, align 4
  store i32 220339311, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1116 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom121alteredBB
  %1117 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1117 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1118 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1118)
  store i32 -335558698, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %col, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %_253 = sub i32 %1119, 1
  %gen254 = mul i32 %1121, 1
  %1122 = add i32 %1119, 2105571151
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 2105571151
  %_255 = sub i32 %1119, 1
  %gen256 = mul i32 %1124, 1
  %1125 = sub i32 0, 514074453
  %1126 = sub i32 %1125, %1119
  %1127 = add i32 %1126, 514074453
  %_257 = sub i32 0, %1119
  %1128 = add i32 %1127, 1806906888
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1806906888
  %gen258 = add i32 %1127, 1
  %_259 = shl i32 %1119, 1
  %1131 = add i32 0, -788815830
  %1132 = sub i32 %1131, %1119
  %1133 = sub i32 %1132, -788815830
  %_260 = sub i32 0, %1119
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %gen261 = add i32 %1133, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1119, %1136
  %_262 = sub i32 %1119, 1
  %gen263 = mul i32 %1137, 1
  %1138 = add i32 %1119, 1533054151
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1533054151
  %sub129alteredBB = sub nsw i32 %1119, 1
  store i32 %1140, i32* %j, align 4
  %1141 = load i32, i32* %h, align 4
  %_264 = shl i32 %1141, 1
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %add130alteredBB = add nsw i32 %1141, 1
  store i32 %1145, i32* %i, align 4
  store i32 1638558303, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = load i32, i32* %row, align 4
  %cmp132alteredBB = icmp slt i32 %1146, %1147
  store i32 611637527, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 2116818261, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -452098871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB276, %if.end155, %originalBBpart2274, %originalBB272, %for.end154, %for.inc152, %for.body146, %for.cond144, %for.end141, %for.inc139, %for.body133, %originalBBpart2270, %originalBB268, %for.cond131, %originalBBpart2266, %originalBB252, %for.end128, %for.inc126, %originalBBpart2250, %originalBB248, %for.body120, %for.cond118, %originalBBpart2246, %originalBB244, %if.then117, %if.end114, %for.end113, %for.inc111, %for.body105, %for.cond103, %for.end100, %for.inc98, %for.body92, %for.cond90, %originalBBpart2242, %originalBB240, %if.then89, %if.end86, %for.end85, %for.inc83, %for.body77, %originalBBpart2238, %originalBB236, %for.cond75, %if.then74, %for.end72, %for.inc70, %for.end66, %originalBBpart2234, %originalBB229, %for.inc64, %for.body58, %for.cond55, %for.end53, %originalBBpart2227, %originalBB218, %for.inc52, %originalBBpart2216, %originalBB214, %for.body46, %for.cond44, %for.end41, %for.inc39, %originalBBpart2212, %originalBB210, %for.body33, %for.cond31, %for.end29, %originalBBpart2208, %originalBB201, %for.inc27, %for.body21, %for.cond19, %originalBBpart2199, %originalBB197, %for.body18, %for.cond16, %originalBBpart2195, %originalBB193, %if.end, %if.else, %originalBBpart2191, %originalBB164, %if.then, %for.end9, %for.inc7, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
