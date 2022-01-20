; ModuleID = 'source-C-CXX/102/1042.c'
source_filename = "source-C-CXX/102/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1862177697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1862177697, label %for.cond
    i32 -646818762, label %for.body
    i32 -717067484, label %originalBB
    i32 1409743478, label %originalBBpart2
    i32 1826165156, label %land.lhs.true
    i32 2041099896, label %if.then
    i32 489931676, label %originalBB42
    i32 -1152313799, label %originalBBpart256
    i32 553394346, label %if.end
    i32 -2143380781, label %for.inc
    i32 -64629252, label %for.end
    i32 -134391665, label %while.cond
    i32 -1493645920, label %originalBB58
    i32 453647266, label %originalBBpart260
    i32 844493935, label %while.body
    i32 -81168952, label %for.cond23
    i32 -851738944, label %if.then32
    i32 1881518529, label %if.end33
    i32 1214868461, label %for.inc34
    i32 1347403883, label %originalBB62
    i32 1680027351, label %originalBBpart271
    i32 143167767, label %for.end36
    i32 1797696826, label %originalBB73
    i32 931652629, label %originalBBpart287
    i32 -872595041, label %while.end
    i32 -53277853, label %originalBB89
    i32 991604002, label %originalBBpart291
    i32 2106445351, label %originalBBalteredBB
    i32 373921405, label %originalBB42alteredBB
    i32 -1916486133, label %originalBB58alteredBB
    i32 1774126883, label %originalBB62alteredBB
    i32 -879069051, label %originalBB73alteredBB
    i32 911708168, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -646818762, i32 -64629252
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -717067484, i32 2106445351
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -401244403
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -401244403
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1409743478, i32 2106445351
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1826165156, i32 553394346
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 2041099896, i32 553394346
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1786140909
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1786140909
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 489931676, i32 373921405
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %91 = sub i32 %conv14, -1867999221
  %92 = sub i32 %91, 97
  %93 = add i32 %92, -1867999221
  %sub = sub nsw i32 %conv14, 97
  %94 = sub i32 0, 65
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 65
  %conv15 = trunc i32 %95 to i8
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 718189754
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 718189754
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1152313799, i32 373921405
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 553394346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143380781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 76646345
  %114 = add i32 %113, 1
  %115 = add i32 %114, 76646345
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1862177697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -134391665, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1493645920, i32 -1916486133
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %143 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %143 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 254664516
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 254664516
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
  %170 = select i1 %168, i32 453647266, i32 -1916486133
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 844493935, i32 -872595041
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  store i32 %172, i32* %k, align 4
  store i32 -81168952, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %174 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %176 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %176 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  %177 = select i1 %cmp30, i32 -851738944, i32 1881518529
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 143167767, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1214868461, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1137696237
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1137696237
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1347403883, i32 1774126883
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, 2084504829
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2084504829
  %inc35 = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1680027351, i32 1774126883
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -81168952, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1797696826, i32 -879069051
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %238 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %238 to i32
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub40 = sub nsw i32 %239, %240
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %242)
  %243 = load i32, i32* %k, align 4
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 931652629, i32 -879069051
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -134391665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 133223665
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 133223665
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -53277853, i32 911708168
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  store i32 %285, i32* %.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -185431299
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -185431299
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 991604002, i32 911708168
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %301 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %302 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %302 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -717067484, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %303 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %304 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %304 to i32
  %305 = add i32 %conv14alteredBB, -1113778488
  %306 = sub i32 %305, 97
  %307 = sub i32 %306, -1113778488
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %307, 97
  %308 = add i32 %conv14alteredBB, -838970107
  %309 = sub i32 %308, 97
  %310 = sub i32 %309, -838970107
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %311 = sub i32 %310, 606021427
  %312 = sub i32 %311, 65
  %313 = add i32 %312, 606021427
  %_43 = sub i32 %310, 65
  %gen44 = mul i32 %313, 65
  %_45 = shl i32 %310, 65
  %314 = add i32 %310, 1932298351
  %315 = sub i32 %314, 65
  %316 = sub i32 %315, 1932298351
  %_46 = sub i32 %310, 65
  %gen47 = mul i32 %316, 65
  %_48 = shl i32 %310, 65
  %317 = add i32 %310, 2068504849
  %318 = sub i32 %317, 65
  %319 = sub i32 %318, 2068504849
  %_49 = sub i32 %310, 65
  %gen50 = mul i32 %319, 65
  %320 = sub i32 0, %310
  %321 = add i32 0, %320
  %_51 = sub i32 0, %310
  %322 = sub i32 0, 65
  %323 = sub i32 %321, %322
  %gen52 = add i32 %321, 65
  %324 = sub i32 0, 65
  %325 = add i32 %310, %324
  %_53 = sub i32 %310, 65
  %gen54 = mul i32 %325, 65
  %326 = sub i32 %310, -645490791
  %327 = add i32 %326, 65
  %328 = add i32 %327, -645490791
  %addalteredBB = add nsw i32 %310, 65
  %conv15alteredBB = trunc i32 %328 to i8
  %329 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 489931676, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %330 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %331 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %331 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -1493645920, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %_63 = shl i32 %332, 1
  %333 = add i32 0, 717673346
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 717673346
  %_64 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen65 = add i32 %335, 1
  %_66 = shl i32 %332, 1
  %_67 = shl i32 %332, 1
  %_68 = shl i32 %332, 1
  %_69 = shl i32 %332, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %332, %340
  %inc35alteredBB = add nsw i32 %332, 1
  store i32 %341, i32* %k, align 4
  store i32 1347403883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %342 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %343 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %343 to i32
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %344, 1728160665
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1728160665
  %_74 = sub i32 %344, %345
  %gen75 = mul i32 %348, %345
  %349 = sub i32 %344, 1580139278
  %350 = sub i32 %349, %345
  %351 = add i32 %350, 1580139278
  %_76 = sub i32 %344, %345
  %gen77 = mul i32 %351, %345
  %352 = sub i32 0, %345
  %353 = add i32 %344, %352
  %_78 = sub i32 %344, %345
  %gen79 = mul i32 %353, %345
  %354 = add i32 %344, 1249384107
  %355 = sub i32 %354, %345
  %356 = sub i32 %355, 1249384107
  %_80 = sub i32 %344, %345
  %gen81 = mul i32 %356, %345
  %357 = sub i32 %344, 1680081722
  %358 = sub i32 %357, %345
  %359 = add i32 %358, 1680081722
  %_82 = sub i32 %344, %345
  %gen83 = mul i32 %359, %345
  %360 = sub i32 0, %345
  %361 = add i32 %344, %360
  %_84 = sub i32 %344, %345
  %gen85 = mul i32 %361, %345
  %362 = sub i32 0, %345
  %363 = add i32 %344, %362
  %sub40alteredBB = sub nsw i32 %344, %345
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB, i32 %363)
  %364 = load i32, i32* %k, align 4
  store i32 %364, i32* %i, align 4
  store i32 1797696826, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  store i32 -53277853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %originalBBpart287, %originalBB73, %for.end36, %originalBBpart271, %originalBB62, %for.inc34, %if.end33, %if.then32, %for.cond23, %while.body, %originalBBpart260, %originalBB58, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB42, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
