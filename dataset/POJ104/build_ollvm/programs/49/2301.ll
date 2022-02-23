; ModuleID = 'source-C-CXX/49/2301.c'
source_filename = "source-C-CXX/49/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 12, i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224, i32 255, i32 285, i32 316, i32 346], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %weekday = alloca [12 x i32], align 16
  %day = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462756734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 462756734, label %for.cond
    i32 1355567613, label %originalBB
    i32 -709423269, label %originalBBpart2
    i32 -1980987235, label %for.body
    i32 1054194052, label %originalBB35
    i32 -292241693, label %originalBBpart241
    i32 -687224295, label %for.inc
    i32 159428829, label %originalBB43
    i32 -986350975, label %originalBBpart257
    i32 -1318981324, label %for.end
    i32 -922715042, label %originalBB59
    i32 -600285391, label %originalBBpart261
    i32 1925702964, label %for.cond3
    i32 -989839899, label %originalBB63
    i32 -296083971, label %originalBBpart265
    i32 -550718674, label %for.body5
    i32 284629061, label %if.then
    i32 -1532129927, label %originalBB67
    i32 -1918538963, label %originalBBpart291
    i32 1401551196, label %if.else
    i32 -1283671542, label %if.end
    i32 -518697229, label %for.inc19
    i32 2018143365, label %for.end21
    i32 1676459343, label %originalBB93
    i32 -1964889199, label %originalBBpart295
    i32 3801157, label %for.cond22
    i32 2033350380, label %originalBB97
    i32 -1343226645, label %originalBBpart299
    i32 -864344293, label %for.body24
    i32 -1779524990, label %if.then28
    i32 -349698111, label %if.end31
    i32 1779273397, label %for.inc32
    i32 663483762, label %originalBB101
    i32 -1249038271, label %originalBBpart2110
    i32 1874389940, label %for.end34
    i32 1539040601, label %originalBB112
    i32 411204425, label %originalBBpart2114
    i32 -1198347858, label %originalBBalteredBB
    i32 -1295388168, label %originalBB35alteredBB
    i32 -2103419624, label %originalBB43alteredBB
    i32 -239204421, label %originalBB59alteredBB
    i32 -465947821, label %originalBB63alteredBB
    i32 964956940, label %originalBB67alteredBB
    i32 -654416708, label %originalBB93alteredBB
    i32 -958854864, label %originalBB97alteredBB
    i32 284563897, label %originalBB101alteredBB
    i32 355693469, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 687779652
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 687779652
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1355567613, i32 -1198347858
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -709423269, i32 -1198347858
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1980987235, i32 -1318981324
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -291724773
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -291724773
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1054194052, i32 -1295388168
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %60, 7
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom1
  store i32 %rem, i32* %arrayidx2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -292241693, i32 -1295388168
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -687224295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 159428829, i32 -2103419624
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -182987748
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -182987748
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -289211859
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -289211859
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -986350975, i32 -2103419624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 462756734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1568307327
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1568307327
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -922715042, i32 -239204421
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1719403797
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1719403797
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -600285391, i32 -239204421
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1925702964, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -989839899, i32 -465947821
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %189, 12
  store i1 %cmp4, i1* %cmp4.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 956171868
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 956171868
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -296083971, i32 -465947821
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %205 = select i1 %cmp4.reload, i32 -550718674, i32 2018143365
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %206 = load i32, i32* %w, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %207 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom6
  %208 = load i32, i32* %arrayidx7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %add = add nsw i32 %206, %208
  %cmp8 = icmp sgt i32 %210, 7
  %211 = select i1 %cmp8, i32 284629061, i32 1401551196
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1536703755
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1536703755
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1532129927, i32 964956940
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %227 = load i32, i32* %w, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %228 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom9
  %229 = load i32, i32* %arrayidx10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %add11 = add nsw i32 %227, %229
  %232 = sub i32 0, 7
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 7
  %234 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %234 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom12
  store i32 %233, i32* %arrayidx13, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 458979452
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 458979452
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1918538963, i32 964956940
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1283671542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %w, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom14
  %252 = load i32, i32* %arrayidx15, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add16 = add nsw i32 %250, %252
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom17
  store i32 %256, i32* %arrayidx18, align 4
  store i32 -1283671542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518697229, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc20 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 1925702964, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1676459343, i32 -654416708
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 480411501
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 480411501
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1964889199, i32 -654416708
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 3801157, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1313085510
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1313085510
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2033350380, i32 -958854864
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %317, 12
  store i1 %cmp23, i1* %cmp23.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 650982254
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 650982254
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1343226645, i32 -958854864
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %333 = select i1 %cmp23.reload, i32 -864344293, i32 1874389940
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %334 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom25
  %335 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %335, 5
  %336 = select i1 %cmp27, i32 -1779524990, i32 -349698111
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add29 = add nsw i32 %337, 1
  store i32 %339, i32* %m, align 4
  %340 = load i32, i32* %m, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -349698111, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1779273397, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 494484197
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 494484197
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 663483762, i32 284563897
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -2129342659
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2129342659
  %inc33 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 830796808
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 830796808
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1249038271, i32 284563897
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 3801157, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -329764317
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -329764317
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1539040601, i32 355693469
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 980366134
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 980366134
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 411204425, i32 355693469
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %417, 12
  store i32 1355567613, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %419 = load i32, i32* %arrayidxalteredBB, align 4
  %420 = sub i32 %419, 1334576319
  %421 = sub i32 %420, 7
  %422 = add i32 %421, 1334576319
  %_ = sub i32 %419, 7
  %gen = mul i32 %422, 7
  %_36 = shl i32 %419, 7
  %_37 = shl i32 %419, 7
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_38 = sub i32 0, %419
  %425 = sub i32 %424, -884571550
  %426 = add i32 %425, 7
  %427 = add i32 %426, -884571550
  %gen39 = add i32 %424, 7
  %remalteredBB = srem i32 %419, 7
  %428 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %428 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom1alteredBB
  store i32 %remalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 1054194052, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_44 = shl i32 %429, 1
  %430 = add i32 0, -1583777374
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1583777374
  %_45 = sub i32 0, %429
  %433 = sub i32 %432, -1193987910
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1193987910
  %gen46 = add i32 %432, 1
  %_47 = shl i32 %429, 1
  %_48 = shl i32 %429, 1
  %436 = sub i32 0, 1
  %437 = add i32 %429, %436
  %_49 = sub i32 %429, 1
  %gen50 = mul i32 %437, 1
  %_51 = shl i32 %429, 1
  %438 = sub i32 0, -223630150
  %439 = sub i32 %438, %429
  %440 = add i32 %439, -223630150
  %_52 = sub i32 0, %429
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen53 = add i32 %440, 1
  %445 = sub i32 0, 1
  %446 = add i32 %429, %445
  %_54 = sub i32 %429, 1
  %gen55 = mul i32 %446, 1
  %447 = sub i32 %429, -2080079155
  %448 = add i32 %447, 1
  %449 = add i32 %448, -2080079155
  %incalteredBB = add nsw i32 %429, 1
  store i32 %449, i32* %i, align 4
  store i32 159428829, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -922715042, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %450, 12
  store i32 -989839899, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %w, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %452 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom9alteredBB
  %453 = load i32, i32* %arrayidx10alteredBB, align 4
  %454 = add i32 %451, 848584578
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 848584578
  %_68 = sub i32 %451, %453
  %gen69 = mul i32 %456, %453
  %_70 = shl i32 %451, %453
  %457 = sub i32 0, 1600627967
  %458 = sub i32 %457, %451
  %459 = add i32 %458, 1600627967
  %_71 = sub i32 0, %451
  %460 = sub i32 0, %453
  %461 = sub i32 %459, %460
  %gen72 = add i32 %459, %453
  %_73 = shl i32 %451, %453
  %462 = sub i32 0, %451
  %463 = sub i32 0, %453
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add11alteredBB = add nsw i32 %451, %453
  %_74 = shl i32 %465, 7
  %_75 = shl i32 %465, 7
  %_76 = shl i32 %465, 7
  %466 = sub i32 %465, -161887571
  %467 = sub i32 %466, 7
  %468 = add i32 %467, -161887571
  %_77 = sub i32 %465, 7
  %gen78 = mul i32 %468, 7
  %469 = sub i32 0, %465
  %470 = add i32 0, %469
  %_79 = sub i32 0, %465
  %471 = sub i32 %470, 644049977
  %472 = add i32 %471, 7
  %473 = add i32 %472, 644049977
  %gen80 = add i32 %470, 7
  %474 = add i32 0, -1572331863
  %475 = sub i32 %474, %465
  %476 = sub i32 %475, -1572331863
  %_81 = sub i32 0, %465
  %477 = sub i32 0, %476
  %478 = sub i32 0, 7
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen82 = add i32 %476, 7
  %481 = add i32 %465, -1696671314
  %482 = sub i32 %481, 7
  %483 = sub i32 %482, -1696671314
  %_83 = sub i32 %465, 7
  %gen84 = mul i32 %483, 7
  %484 = sub i32 0, %465
  %485 = add i32 0, %484
  %_85 = sub i32 0, %465
  %486 = sub i32 %485, 475310716
  %487 = add i32 %486, 7
  %488 = add i32 %487, 475310716
  %gen86 = add i32 %485, 7
  %_87 = shl i32 %465, 7
  %489 = sub i32 0, 468886812
  %490 = sub i32 %489, %465
  %491 = add i32 %490, 468886812
  %_88 = sub i32 0, %465
  %492 = sub i32 0, %491
  %493 = sub i32 0, 7
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen89 = add i32 %491, 7
  %496 = sub i32 0, 7
  %497 = add i32 %465, %496
  %subalteredBB = sub nsw i32 %465, 7
  %498 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %498 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom12alteredBB
  store i32 %497, i32* %arrayidx13alteredBB, align 4
  store i32 -1532129927, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676459343, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %499, 12
  store i32 2033350380, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, -2125518084
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -2125518084
  %_102 = sub i32 0, %500
  %504 = add i32 %503, -483380983
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -483380983
  %gen103 = add i32 %503, 1
  %_104 = shl i32 %500, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_105 = sub i32 0, %500
  %509 = add i32 %508, 213876482
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 213876482
  %gen106 = add i32 %508, 1
  %_107 = shl i32 %500, 1
  %_108 = shl i32 %500, 1
  %512 = sub i32 %500, -1168677713
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1168677713
  %inc33alteredBB = add nsw i32 %500, 1
  store i32 %514, i32* %i, align 4
  store i32 663483762, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1539040601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB112, %for.end34, %originalBBpart2110, %originalBB101, %for.inc32, %if.end31, %if.then28, %for.body24, %originalBBpart299, %originalBB97, %for.cond22, %originalBBpart295, %originalBB93, %for.end21, %for.inc19, %if.end, %if.else, %originalBBpart291, %originalBB67, %if.then, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
