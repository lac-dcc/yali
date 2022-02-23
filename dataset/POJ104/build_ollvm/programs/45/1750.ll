; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1140760564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1140760564, label %for.cond
    i32 2013920308, label %for.body
    i32 235359010, label %originalBB
    i32 -1369766065, label %originalBBpart2
    i32 1566528065, label %for.cond1
    i32 1386983912, label %for.body3
    i32 -701655353, label %for.inc
    i32 382710605, label %for.end
    i32 676182171, label %originalBB83
    i32 -249316930, label %originalBBpart285
    i32 12931728, label %for.inc7
    i32 -1650459858, label %for.end9
    i32 -1194062589, label %while.body
    i32 -1720377174, label %for.cond10
    i32 -489864837, label %for.body13
    i32 552505632, label %originalBB87
    i32 1076519933, label %originalBBpart294
    i32 -54183995, label %for.inc20
    i32 976456996, label %originalBB96
    i32 480096907, label %originalBBpart2100
    i32 2146789893, label %for.end22
    i32 -899686939, label %originalBB102
    i32 -1218655777, label %originalBBpart2108
    i32 1020970284, label %if.then
    i32 389486107, label %originalBB110
    i32 -1654300296, label %originalBBpart2112
    i32 1710977385, label %if.end
    i32 -550173355, label %for.cond25
    i32 -1358550554, label %originalBB114
    i32 932228770, label %originalBBpart2137
    i32 -180506328, label %for.body29
    i32 761581295, label %for.inc36
    i32 347337398, label %for.end38
    i32 -872955733, label %if.then42
    i32 884206411, label %originalBB139
    i32 2034580282, label %originalBBpart2141
    i32 -1302325296, label %if.end43
    i32 -1227092718, label %for.cond46
    i32 -1427591031, label %originalBB143
    i32 -24669098, label %originalBBpart2145
    i32 -126497946, label %for.body48
    i32 -503658308, label %for.inc55
    i32 384704746, label %originalBB147
    i32 1276002996, label %originalBBpart2158
    i32 -1366831680, label %for.end56
    i32 -1093615815, label %if.then60
    i32 1058113949, label %if.end61
    i32 1335426774, label %originalBB160
    i32 1351456551, label %originalBBpart2174
    i32 -5991388, label %for.cond64
    i32 1534818368, label %originalBB176
    i32 -453010096, label %originalBBpart2178
    i32 -1537949787, label %for.body67
    i32 -907884217, label %originalBB180
    i32 845727100, label %originalBBpart2186
    i32 187429501, label %for.inc74
    i32 1774709249, label %originalBB188
    i32 -1839843314, label %originalBBpart2200
    i32 -604065067, label %for.end76
    i32 18568225, label %if.then80
    i32 1696409399, label %originalBB202
    i32 1759219794, label %originalBBpart2204
    i32 187988543, label %if.end81
    i32 2109862698, label %while.end
    i32 1591724469, label %originalBBalteredBB
    i32 -859517175, label %originalBB83alteredBB
    i32 -1007830352, label %originalBB87alteredBB
    i32 369249458, label %originalBB96alteredBB
    i32 -1417343605, label %originalBB102alteredBB
    i32 937073362, label %originalBB110alteredBB
    i32 628080992, label %originalBB114alteredBB
    i32 273697920, label %originalBB139alteredBB
    i32 -365772441, label %originalBB143alteredBB
    i32 -2033566894, label %originalBB147alteredBB
    i32 -492063139, label %originalBB160alteredBB
    i32 524093038, label %originalBB176alteredBB
    i32 1180519835, label %originalBB180alteredBB
    i32 -2098078711, label %originalBB188alteredBB
    i32 276180771, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2013920308, i32 -1650459858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 235359010, i32 1591724469
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1844936139
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1844936139
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1369766065, i32 1591724469
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1566528065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1386983912, i32 382710605
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -701655353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1566528065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -725476629
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -725476629
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 676182171, i32 -859517175
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1019783388
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1019783388
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -249316930, i32 -859517175
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 12931728, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 8435100
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 8435100
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1140760564, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1194062589, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  store i32 %112, i32* %j, align 4
  store i32 -1720377174, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %col, align 4
  %115 = add i32 %114, -987049782
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -987049782
  %sub = sub nsw i32 %114, 1
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %117, 1945227468
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1945227468
  %sub11 = sub nsw i32 %117, %118
  %cmp12 = icmp sle i32 %113, %121
  %122 = select i1 %cmp12, i32 -489864837, i32 2146789893
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1153909332
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1153909332
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 552505632, i32 -1007830352
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* %t, align 4
  %154 = add i32 %153, -733851949
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -733851949
  %inc19 = add nsw i32 %153, 1
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1076519933, i32 -1007830352
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -54183995, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 976456996, i32 369249458
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1012456502
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1012456502
  %inc21 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 745643983
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 745643983
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 480096907, i32 369249458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1720377174, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2068040670
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2068040670
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -899686939, i32 -1417343605
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub23 = sub nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %row, align 4
  %236 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %235, %236
  %cmp24 = icmp eq i32 %234, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 286081926
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 286081926
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1218655777, i32 -1417343605
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 1020970284, i32 1710977385
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1619900375
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1619900375
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 389486107, i32 937073362
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1394410241
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1394410241
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
  %294 = select i1 %292, i32 -1654300296, i32 937073362
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2109862698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 1, 989558143
  %297 = add i32 %296, %295
  %298 = add i32 %297, 989558143
  %add = add nsw i32 1, %295
  store i32 %298, i32* %i, align 4
  store i32 -550173355, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1293696053
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1293696053
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1358550554, i32 628080992
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %row, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub26 = sub nsw i32 %327, 1
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub27 = sub nsw i32 %329, %330
  %cmp28 = icmp sle i32 %326, %332
  store i1 %cmp28, i1* %cmp28.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1359624083
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1359624083
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 932228770, i32 628080992
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %360 = select i1 %cmp28.reload, i32 -180506328, i32 347337398
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %361 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30
  %362 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %362 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %363 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* %t, align 4
  %365 = sub i32 %364, 1681555165
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1681555165
  %inc35 = add nsw i32 %364, 1
  store i32 %367, i32* %t, align 4
  store i32 761581295, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1069552659
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1069552659
  %inc37 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -550173355, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub39 = sub nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* %t, align 4
  %376 = load i32, i32* %row, align 4
  %377 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %376, %377
  %cmp41 = icmp eq i32 %375, %mul40
  %378 = select i1 %cmp41, i32 -872955733, i32 -1302325296
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1936232030
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1936232030
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 884206411, i32 273697920
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1880315051
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1880315051
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2034580282, i32 273697920
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2109862698, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %409 = load i32, i32* %col, align 4
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %sub44 = sub nsw i32 %409, 2
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub45 = sub nsw i32 %411, %412
  store i32 %414, i32* %j, align 4
  store i32 -1227092718, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 683866228
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 683866228
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1427591031, i32 -365772441
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp47 = icmp sge i32 %430, %431
  store i1 %cmp47, i1* %cmp47.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -24669098, i32 -365772441
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %446 = select i1 %cmp47.reload, i32 -126497946, i32 -1366831680
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %447 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49
  %448 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %449 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* %t, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc54 = add nsw i32 %450, 1
  store i32 %452, i32* %t, align 4
  store i32 -503658308, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
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
  %478 = select i1 %476, i32 384704746, i32 -2033566894
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, -1113048455
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -1113048455
  %dec = add nsw i32 %479, -1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1276002996, i32 -2033566894
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1227092718, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add57 = add nsw i32 %497, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* %t, align 4
  %503 = load i32, i32* %row, align 4
  %504 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %503, %504
  %cmp59 = icmp eq i32 %502, %mul58
  %505 = select i1 %cmp59, i32 -1093615815, i32 1058113949
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 2109862698, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2116940276
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2116940276
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1335426774, i32 -492063139
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %521 = load i32, i32* %row, align 4
  %522 = add i32 %521, 300380352
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, 300380352
  %sub62 = sub nsw i32 %521, 2
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 %524, 1263309134
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 1263309134
  %sub63 = sub nsw i32 %524, %525
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1351456551, i32 -492063139
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -5991388, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1775703937
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1775703937
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1534818368, i32 524093038
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 1, %584
  %add65 = add nsw i32 1, %583
  %cmp66 = icmp sge i32 %582, %585
  store i1 %cmp66, i1* %cmp66.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1313730932
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1313730932
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -453010096, i32 524093038
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %601 = select i1 %cmp66.reload, i32 -1537949787, i32 -604065067
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1897525513
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1897525513
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -907884217, i32 1180519835
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %629 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom68
  %630 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %630 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %631 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  %632 = load i32, i32* %t, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc73 = add nsw i32 %632, 1
  store i32 %634, i32* %t, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 845727100, i32 1180519835
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 187429501, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1509768451
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1509768451
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1774709249, i32 -2098078711
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, -1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %dec75 = add nsw i32 %676, -1
  store i32 %680, i32* %i, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -834136627
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -834136627
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1839843314, i32 -2098078711
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -5991388, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = add i32 %696, -1613227311
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1613227311
  %add77 = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  %700 = load i32, i32* %t, align 4
  %701 = load i32, i32* %row, align 4
  %702 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %701, %702
  %cmp79 = icmp eq i32 %700, %mul78
  %703 = select i1 %cmp79, i32 18568225, i32 187988543
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -413347373
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -413347373
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1696409399, i32 276180771
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -972316068
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -972316068
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1759219794, i32 276180771
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2109862698, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %746 = load i32, i32* %n, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc82 = add nsw i32 %746, 1
  store i32 %750, i32* %n, align 4
  store i32 -1194062589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 235359010, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 676182171, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %751 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %752 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %752 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %753 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  %754 = load i32, i32* %t, align 4
  %_ = shl i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_88 = sub i32 %754, 1
  %gen = mul i32 %756, 1
  %757 = sub i32 %754, -297190288
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -297190288
  %_89 = sub i32 %754, 1
  %gen90 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %754, %760
  %_91 = sub i32 %754, 1
  %gen92 = mul i32 %761, 1
  %762 = sub i32 0, %754
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc19alteredBB = add nsw i32 %754, 1
  store i32 %765, i32* %t, align 4
  store i32 552505632, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_97 = sub i32 %766, 1
  %gen98 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %766, %769
  %inc21alteredBB = add nsw i32 %766, 1
  store i32 %770, i32* %j, align 4
  store i32 976456996, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_103 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen104 = add i32 %773, 1
  %_105 = shl i32 %771, 1
  %776 = add i32 %771, -1529574287
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1529574287
  %sub23alteredBB = sub nsw i32 %771, 1
  store i32 %778, i32* %j, align 4
  %779 = load i32, i32* %t, align 4
  %780 = load i32, i32* %row, align 4
  %781 = load i32, i32* %col, align 4
  %_106 = shl i32 %780, %781
  %mulalteredBB = mul nsw i32 %780, %781
  %cmp24alteredBB = icmp eq i32 %779, %mulalteredBB
  store i32 -899686939, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 389486107, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %row, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_115 = sub i32 %783, 1
  %gen116 = mul i32 %785, 1
  %786 = sub i32 %783, 496059106
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 496059106
  %_117 = sub i32 %783, 1
  %gen118 = mul i32 %788, 1
  %789 = add i32 %783, -1656908998
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1656908998
  %_119 = sub i32 %783, 1
  %gen120 = mul i32 %791, 1
  %792 = add i32 %783, 1071673080
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1071673080
  %_121 = sub i32 %783, 1
  %gen122 = mul i32 %794, 1
  %_123 = shl i32 %783, 1
  %795 = sub i32 0, 1465793557
  %796 = sub i32 %795, %783
  %797 = add i32 %796, 1465793557
  %_124 = sub i32 0, %783
  %798 = add i32 %797, 949125754
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 949125754
  %gen125 = add i32 %797, 1
  %801 = sub i32 %783, -1956689326
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1956689326
  %sub26alteredBB = sub nsw i32 %783, 1
  %804 = load i32, i32* %n, align 4
  %805 = sub i32 0, %803
  %806 = add i32 0, %805
  %_126 = sub i32 0, %803
  %807 = sub i32 %806, -1103749277
  %808 = add i32 %807, %804
  %809 = add i32 %808, -1103749277
  %gen127 = add i32 %806, %804
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_128 = sub i32 0, %803
  %812 = add i32 %811, -1121897945
  %813 = add i32 %812, %804
  %814 = sub i32 %813, -1121897945
  %gen129 = add i32 %811, %804
  %_130 = shl i32 %803, %804
  %815 = sub i32 0, %803
  %816 = add i32 0, %815
  %_131 = sub i32 0, %803
  %817 = sub i32 0, %816
  %818 = sub i32 0, %804
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen132 = add i32 %816, %804
  %_133 = shl i32 %803, %804
  %821 = sub i32 0, %803
  %822 = add i32 0, %821
  %_134 = sub i32 0, %803
  %823 = add i32 %822, -594992509
  %824 = add i32 %823, %804
  %825 = sub i32 %824, -594992509
  %gen135 = add i32 %822, %804
  %826 = sub i32 %803, 1221904580
  %827 = sub i32 %826, %804
  %828 = add i32 %827, 1221904580
  %sub27alteredBB = sub nsw i32 %803, %804
  %cmp28alteredBB = icmp sle i32 %782, %828
  store i32 -1358550554, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 884206411, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sge i32 %829, %830
  store i32 -1427591031, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 %831, -1970035193
  %833 = sub i32 %832, -1
  %834 = add i32 %833, -1970035193
  %_148 = sub i32 %831, -1
  %gen149 = mul i32 %834, -1
  %_150 = shl i32 %831, -1
  %835 = sub i32 0, -1
  %836 = add i32 %831, %835
  %_151 = sub i32 %831, -1
  %gen152 = mul i32 %836, -1
  %837 = add i32 %831, -1211274491
  %838 = sub i32 %837, -1
  %839 = sub i32 %838, -1211274491
  %_153 = sub i32 %831, -1
  %gen154 = mul i32 %839, -1
  %840 = sub i32 %831, -2127179667
  %841 = sub i32 %840, -1
  %842 = add i32 %841, -2127179667
  %_155 = sub i32 %831, -1
  %gen156 = mul i32 %842, -1
  %843 = sub i32 %831, -58034902
  %844 = add i32 %843, -1
  %845 = add i32 %844, -58034902
  %decalteredBB = add nsw i32 %831, -1
  store i32 %845, i32* %j, align 4
  store i32 384704746, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %row, align 4
  %847 = add i32 %846, 1670284857
  %848 = sub i32 %847, 2
  %849 = sub i32 %848, 1670284857
  %_161 = sub i32 %846, 2
  %gen162 = mul i32 %849, 2
  %850 = add i32 0, -1668649345
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -1668649345
  %_163 = sub i32 0, %846
  %853 = sub i32 %852, -783762767
  %854 = add i32 %853, 2
  %855 = add i32 %854, -783762767
  %gen164 = add i32 %852, 2
  %856 = sub i32 0, 1476634951
  %857 = sub i32 %856, %846
  %858 = add i32 %857, 1476634951
  %_165 = sub i32 0, %846
  %859 = sub i32 0, %858
  %860 = sub i32 0, 2
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen166 = add i32 %858, 2
  %_167 = shl i32 %846, 2
  %863 = sub i32 %846, 1981240510
  %864 = sub i32 %863, 2
  %865 = add i32 %864, 1981240510
  %sub62alteredBB = sub nsw i32 %846, 2
  %866 = load i32, i32* %n, align 4
  %867 = sub i32 %865, -2032858481
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -2032858481
  %_168 = sub i32 %865, %866
  %gen169 = mul i32 %869, %866
  %_170 = shl i32 %865, %866
  %870 = add i32 0, -1764714765
  %871 = sub i32 %870, %865
  %872 = sub i32 %871, -1764714765
  %_171 = sub i32 0, %865
  %873 = sub i32 0, %866
  %874 = sub i32 %872, %873
  %gen172 = add i32 %872, %866
  %875 = add i32 %865, 1868342395
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 1868342395
  %sub63alteredBB = sub nsw i32 %865, %866
  store i32 %877, i32* %i, align 4
  store i32 1335426774, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %n, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 1, %880
  %add65alteredBB = add nsw i32 1, %879
  %cmp66alteredBB = icmp sge i32 %878, %881
  store i32 1534818368, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %882 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom68alteredBB
  %883 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %883 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %884 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %884)
  %885 = load i32, i32* %t, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_181 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen182 = add i32 %887, 1
  %890 = add i32 0, -399881945
  %891 = sub i32 %890, %885
  %892 = sub i32 %891, -399881945
  %_183 = sub i32 0, %885
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen184 = add i32 %892, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %885, %895
  %inc73alteredBB = add nsw i32 %885, 1
  store i32 %896, i32* %t, align 4
  store i32 -907884217, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = add i32 0, 2091133439
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 2091133439
  %_189 = sub i32 0, %897
  %901 = sub i32 %900, -2002572804
  %902 = add i32 %901, -1
  %903 = add i32 %902, -2002572804
  %gen190 = add i32 %900, -1
  %904 = sub i32 %897, 61390156
  %905 = sub i32 %904, -1
  %906 = add i32 %905, 61390156
  %_191 = sub i32 %897, -1
  %gen192 = mul i32 %906, -1
  %907 = sub i32 0, -1
  %908 = add i32 %897, %907
  %_193 = sub i32 %897, -1
  %gen194 = mul i32 %908, -1
  %909 = sub i32 0, %897
  %910 = add i32 0, %909
  %_195 = sub i32 0, %897
  %911 = sub i32 0, %910
  %912 = sub i32 0, -1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen196 = add i32 %910, -1
  %915 = sub i32 %897, 420663350
  %916 = sub i32 %915, -1
  %917 = add i32 %916, 420663350
  %_197 = sub i32 %897, -1
  %gen198 = mul i32 %917, -1
  %918 = sub i32 0, %897
  %919 = sub i32 0, -1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %dec75alteredBB = add nsw i32 %897, -1
  store i32 %921, i32* %i, align 4
  store i32 1774709249, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1696409399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2204, %originalBB202, %if.then80, %for.end76, %originalBBpart2200, %originalBB188, %for.inc74, %originalBBpart2186, %originalBB180, %for.body67, %originalBBpart2178, %originalBB176, %for.cond64, %originalBBpart2174, %originalBB160, %if.end61, %if.then60, %for.end56, %originalBBpart2158, %originalBB147, %for.inc55, %for.body48, %originalBBpart2145, %originalBB143, %for.cond46, %if.end43, %originalBBpart2141, %originalBB139, %if.then42, %for.end38, %for.inc36, %for.body29, %originalBBpart2137, %originalBB114, %for.cond25, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB102, %for.end22, %originalBBpart2100, %originalBB96, %for.inc20, %originalBBpart294, %originalBB87, %for.body13, %for.cond10, %while.body, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
