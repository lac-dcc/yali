; ModuleID = 'source-C-CXX/95/1279.c'
source_filename = "source-C-CXX/95/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %tem = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %res = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 786452102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 786452102, label %for.cond
    i32 1459548487, label %for.body
    i32 -990145285, label %originalBB
    i32 -677263642, label %originalBBpart2
    i32 617160721, label %for.inc
    i32 1147900181, label %for.end
    i32 1341238727, label %originalBB45
    i32 -297901174, label %originalBBpart252
    i32 1711999144, label %for.cond6
    i32 -147447711, label %originalBB54
    i32 438236528, label %originalBBpart256
    i32 1899661842, label %for.body9
    i32 1207284261, label %originalBB58
    i32 -655979453, label %originalBBpart295
    i32 488075426, label %for.inc19
    i32 1395598397, label %for.end21
    i32 1672660776, label %land.lhs.true
    i32 2006962663, label %if.then
    i32 -1453684900, label %for.cond30
    i32 1716023238, label %originalBB97
    i32 1737681492, label %originalBBpart299
    i32 1472646009, label %for.body33
    i32 1106287584, label %for.inc39
    i32 329878833, label %for.end41
    i32 1290601842, label %originalBB101
    i32 -1039551892, label %originalBBpart2103
    i32 1023123427, label %if.end
    i32 -962446797, label %originalBBalteredBB
    i32 1454567993, label %originalBB45alteredBB
    i32 544891832, label %originalBB54alteredBB
    i32 -341998629, label %originalBB58alteredBB
    i32 -1475034448, label %originalBB97alteredBB
    i32 -278398291, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1459548487, i32 1147900181
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -990145285, i32 -962446797
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1456595592
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1456595592
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -677263642, i32 -962446797
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 617160721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1768199691
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1768199691
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 786452102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 535426468
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 535426468
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1341238727, i32 1454567993
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %63 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %63 to i32
  %64 = add i32 %conv, -442994164
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -442994164
  %sub = sub nsw i32 %conv, 48
  store i32 %66, i32* %tem, align 4
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 0
  store i8 48, i8* %arrayidx2, align 16
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 138950908
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 138950908
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -297901174, i32 1454567993
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1711999144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1901034022
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1901034022
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -147447711, i32 544891832
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1336426519
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1336426519
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 438236528, i32 544891832
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 1899661842, i32 1395598397
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1987719111
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1987719111
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1207284261, i32 -341998629
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* %tem, align 4
  %mul = mul nsw i32 %154, 10
  %155 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom10
  %156 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %156 to i32
  %157 = sub i32 0, 48
  %158 = add i32 %conv12, %157
  %sub13 = sub nsw i32 %conv12, 48
  %159 = sub i32 0, %158
  %160 = sub i32 %mul, %159
  %add = add nsw i32 %mul, %158
  store i32 %160, i32* %tem, align 4
  %161 = load i32, i32* %tem, align 4
  %div = sdiv i32 %161, 13
  %162 = sub i32 0, %div
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add14 = add nsw i32 %div, 48
  %conv15 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub16 = sub nsw i32 %166, 1
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %169 = load i32, i32* %tem, align 4
  %rem = srem i32 %169, 13
  store i32 %rem, i32* %tem, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 281086211
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 281086211
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -655979453, i32 -341998629
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 488075426, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1338954236
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1338954236
  %inc20 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1711999144, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ne i64 %call23, 1
  %189 = select i1 %cmp24, i32 1672660776, i32 1023123427
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 0
  %190 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %190 to i32
  %cmp28 = icmp eq i32 %conv27, 48
  %191 = select i1 %cmp28, i32 2006962663, i32 1023123427
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1453684900, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %205 = select i1 %203, i32 1716023238, i32 -1475034448
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %206, %207
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %233 = select i1 %231, i32 1737681492, i32 -1475034448
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 1472646009, i32 329878833
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add34 = add nsw i32 %235, 1
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom35
  %240 = load i8, i8* %arrayidx36, align 1
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom37
  store i8 %240, i8* %arrayidx38, align 1
  store i32 1106287584, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc40 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -1453684900, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1232137496
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1232137496
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1290601842, i32 -278398291
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1085491420
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1085491420
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1039551892, i32 -278398291
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1023123427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %289 = load i32, i32* %tem, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -990145285, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %292 = load i8, i8* %arrayidx1alteredBB, align 16
  %convalteredBB = sext i8 %292 to i32
  %293 = sub i32 %convalteredBB, -584132645
  %294 = sub i32 %293, 48
  %295 = add i32 %294, -584132645
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %295, 48
  %_46 = shl i32 %convalteredBB, 48
  %296 = add i32 %convalteredBB, -192874814
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, -192874814
  %_47 = sub i32 %convalteredBB, 48
  %gen48 = mul i32 %298, 48
  %_49 = shl i32 %convalteredBB, 48
  %_50 = shl i32 %convalteredBB, 48
  %299 = add i32 %convalteredBB, 1154828461
  %300 = sub i32 %299, 48
  %301 = sub i32 %300, 1154828461
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %301, i32* %tem, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 0
  store i8 48, i8* %arrayidx2alteredBB, align 16
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 1341238727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %302, %303
  store i32 -147447711, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %tem, align 4
  %_59 = shl i32 %304, 10
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_60 = sub i32 0, %304
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %gen61 = add i32 %306, 10
  %309 = add i32 0, -58665797
  %310 = sub i32 %309, %304
  %311 = sub i32 %310, -58665797
  %_62 = sub i32 0, %304
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen63 = add i32 %311, 10
  %mulalteredBB = mul nsw i32 %304, 10
  %316 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %316 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom10alteredBB
  %317 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %317 to i32
  %318 = sub i32 0, -1613277602
  %319 = sub i32 %318, %conv12alteredBB
  %320 = add i32 %319, -1613277602
  %_64 = sub i32 0, %conv12alteredBB
  %321 = sub i32 0, 48
  %322 = sub i32 %320, %321
  %gen65 = add i32 %320, 48
  %323 = add i32 0, -50487441
  %324 = sub i32 %323, %conv12alteredBB
  %325 = sub i32 %324, -50487441
  %_66 = sub i32 0, %conv12alteredBB
  %326 = sub i32 %325, 2063403914
  %327 = add i32 %326, 48
  %328 = add i32 %327, 2063403914
  %gen67 = add i32 %325, 48
  %_68 = shl i32 %conv12alteredBB, 48
  %329 = sub i32 0, 48
  %330 = add i32 %conv12alteredBB, %329
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %331 = sub i32 0, -1058278178
  %332 = sub i32 %331, %mulalteredBB
  %333 = add i32 %332, -1058278178
  %_69 = sub i32 0, %mulalteredBB
  %334 = sub i32 0, %330
  %335 = sub i32 %333, %334
  %gen70 = add i32 %333, %330
  %336 = sub i32 0, %330
  %337 = add i32 %mulalteredBB, %336
  %_71 = sub i32 %mulalteredBB, %330
  %gen72 = mul i32 %337, %330
  %338 = sub i32 0, -1774509986
  %339 = sub i32 %338, %mulalteredBB
  %340 = add i32 %339, -1774509986
  %_73 = sub i32 0, %mulalteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, %330
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen74 = add i32 %340, %330
  %345 = sub i32 0, %330
  %346 = sub i32 %mulalteredBB, %345
  %addalteredBB = add nsw i32 %mulalteredBB, %330
  store i32 %346, i32* %tem, align 4
  %347 = load i32, i32* %tem, align 4
  %348 = sub i32 %347, -12376085
  %349 = sub i32 %348, 13
  %350 = add i32 %349, -12376085
  %_75 = sub i32 %347, 13
  %gen76 = mul i32 %350, 13
  %351 = sub i32 0, %347
  %352 = add i32 0, %351
  %_77 = sub i32 0, %347
  %353 = sub i32 %352, -824567725
  %354 = add i32 %353, 13
  %355 = add i32 %354, -824567725
  %gen78 = add i32 %352, 13
  %356 = sub i32 %347, -1033875519
  %357 = sub i32 %356, 13
  %358 = add i32 %357, -1033875519
  %_79 = sub i32 %347, 13
  %gen80 = mul i32 %358, 13
  %divalteredBB = sdiv i32 %347, 13
  %359 = sub i32 0, 886824204
  %360 = sub i32 %359, %divalteredBB
  %361 = add i32 %360, 886824204
  %_81 = sub i32 0, %divalteredBB
  %362 = sub i32 0, 48
  %363 = sub i32 %361, %362
  %gen82 = add i32 %361, 48
  %364 = sub i32 0, 48
  %365 = sub i32 %divalteredBB, %364
  %add14alteredBB = add nsw i32 %divalteredBB, 48
  %conv15alteredBB = trunc i32 %365 to i8
  %366 = load i32, i32* %i, align 4
  %367 = add i32 0, 341839451
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 341839451
  %_83 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen84 = add i32 %369, 1
  %372 = add i32 %366, -1953138960
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1953138960
  %_85 = sub i32 %366, 1
  %gen86 = mul i32 %374, 1
  %375 = sub i32 0, %366
  %376 = add i32 0, %375
  %_87 = sub i32 0, %366
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen88 = add i32 %376, 1
  %379 = add i32 %366, 1081359553
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1081359553
  %sub16alteredBB = sub nsw i32 %366, 1
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom17alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx18alteredBB, align 1
  %382 = load i32, i32* %tem, align 4
  %_89 = shl i32 %382, 13
  %383 = add i32 0, 1605471161
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1605471161
  %_90 = sub i32 0, %382
  %386 = sub i32 %385, 1212199341
  %387 = add i32 %386, 13
  %388 = add i32 %387, 1212199341
  %gen91 = add i32 %385, 13
  %389 = sub i32 %382, 2060577217
  %390 = sub i32 %389, 13
  %391 = add i32 %390, 2060577217
  %_92 = sub i32 %382, 13
  %gen93 = mul i32 %391, 13
  %remalteredBB = srem i32 %382, 13
  store i32 %remalteredBB, i32* %tem, align 4
  store i32 1207284261, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp slt i32 %392, %393
  store i32 1716023238, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1290601842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end41, %for.inc39, %for.body33, %originalBBpart299, %originalBB97, %for.cond30, %if.then, %land.lhs.true, %for.end21, %for.inc19, %originalBBpart295, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond6, %originalBBpart252, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
