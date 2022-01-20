; ModuleID = 'source-C-CXX/10/647.c'
source_filename = "source-C-CXX/10/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [2 x [13 x i32]], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @main.a to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -54393155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -54393155, label %first
    i32 794251566, label %lor.lhs.false
    i32 -1594381648, label %land.lhs.true
    i32 945183850, label %originalBB
    i32 1691186953, label %originalBBpart2
    i32 -521154115, label %if.then
    i32 1638901956, label %for.cond
    i32 274142518, label %originalBB26
    i32 1358227310, label %originalBBpart228
    i32 630232642, label %for.body
    i32 -826806821, label %originalBB30
    i32 1162784647, label %originalBBpart234
    i32 1659587122, label %for.inc
    i32 1846780090, label %originalBB36
    i32 2094638022, label %originalBBpart240
    i32 -601094971, label %for.end
    i32 1321359458, label %if.else
    i32 -2093310501, label %for.cond8
    i32 1236678308, label %for.body10
    i32 609621970, label %for.inc15
    i32 -118120717, label %originalBB42
    i32 1675706886, label %originalBBpart250
    i32 932946126, label %for.end17
    i32 1639183411, label %originalBB52
    i32 -885652381, label %originalBBpart256
    i32 1250316521, label %if.end
    i32 962421510, label %originalBB58
    i32 -798658263, label %originalBBpart260
    i32 2011151650, label %originalBBalteredBB
    i32 565527963, label %originalBB26alteredBB
    i32 -2027476316, label %originalBB30alteredBB
    i32 591160616, label %originalBB36alteredBB
    i32 1788091974, label %originalBB42alteredBB
    i32 1764478161, label %originalBB52alteredBB
    i32 -2107055015, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -521154115, i32 794251566
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1594381648, i32 1321359458
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -674397510
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -674397510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 945183850, i32 2011151650
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem3 = srem i32 %32, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -856750797
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -856750797
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1691186953, i32 2011151650
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -521154115, i32 1321359458
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1638901956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2047422260
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2047422260
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 274142518, i32 565527963
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1358227310, i32 565527963
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 630232642, i32 -601094971
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2120401119
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2120401119
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -826806821, i32 -2027476316
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx6, align 4
  %98 = load i32, i32* %s, align 4
  %99 = sub i32 %98, -197038057
  %100 = add i32 %99, %97
  %101 = add i32 %100, -197038057
  %add = add nsw i32 %98, %97
  store i32 %101, i32* %s, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1162784647, i32 -2027476316
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1659587122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -578976240
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -578976240
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1846780090, i32 591160616
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -460642106
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -460642106
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2094638022, i32 591160616
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1638901956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %176 = load i32, i32* %s, align 4
  %177 = add i32 %176, -718646120
  %178 = add i32 %177, %175
  %179 = sub i32 %178, -718646120
  %add7 = add nsw i32 %176, %175
  store i32 %179, i32* %s, align 4
  store i32 1250316521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2093310501, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %180, %181
  %182 = select i1 %cmp9, i32 1236678308, i32 932946126
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 0
  %183 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 %185, -698169187
  %187 = add i32 %186, %184
  %188 = add i32 %187, -698169187
  %add14 = add nsw i32 %185, %184
  store i32 %188, i32* %s, align 4
  store i32 609621970, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1268419764
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1268419764
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -118120717, i32 1788091974
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -508533323
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -508533323
  %inc16 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -802530727
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -802530727
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1675706886, i32 1788091974
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2093310501, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1440240
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1440240
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1639183411, i32 1764478161
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  %263 = load i32, i32* %s, align 4
  %264 = add i32 %263, 549073398
  %265 = add i32 %264, %262
  %266 = sub i32 %265, 549073398
  %add18 = add nsw i32 %263, %262
  store i32 %266, i32* %s, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2016665947
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2016665947
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -885652381, i32 1764478161
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1250316521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 962421510, i32 -2107055015
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -798658263, i32 -2107055015
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %y, align 4
  %336 = sub i32 0, 914405092
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 914405092
  %_ = sub i32 0, %335
  %339 = sub i32 %338, -638466267
  %340 = add i32 %339, 4
  %341 = add i32 %340, -638466267
  %gen = add i32 %338, 4
  %342 = sub i32 %335, -1444477417
  %343 = sub i32 %342, 4
  %344 = add i32 %343, -1444477417
  %_20 = sub i32 %335, 4
  %gen21 = mul i32 %344, 4
  %_22 = shl i32 %335, 4
  %_23 = shl i32 %335, 4
  %345 = sub i32 %335, -634998557
  %346 = sub i32 %345, 4
  %347 = add i32 %346, -634998557
  %_24 = sub i32 %335, 4
  %gen25 = mul i32 %347, 4
  %rem3alteredBB = srem i32 %335, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 945183850, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %348, %349
  store i32 274142518, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %arrayidx6alteredBB, align 4
  %352 = load i32, i32* %s, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_31 = sub i32 0, %352
  %355 = sub i32 %354, 1128233659
  %356 = add i32 %355, %351
  %357 = add i32 %356, 1128233659
  %gen32 = add i32 %354, %351
  %358 = sub i32 %352, -1493416559
  %359 = add i32 %358, %351
  %360 = add i32 %359, -1493416559
  %addalteredBB = add nsw i32 %352, %351
  store i32 %360, i32* %s, align 4
  store i32 -826806821, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_37 = shl i32 %361, 1
  %_38 = shl i32 %361, 1
  %362 = sub i32 %361, -547774418
  %363 = add i32 %362, 1
  %364 = add i32 %363, -547774418
  %incalteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 1846780090, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_43 = sub i32 %365, 1
  %gen44 = mul i32 %367, 1
  %_45 = shl i32 %365, 1
  %_46 = shl i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %365, %368
  %_47 = sub i32 %365, 1
  %gen48 = mul i32 %369, 1
  %370 = sub i32 %365, 1441008032
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1441008032
  %inc16alteredBB = add nsw i32 %365, 1
  store i32 %372, i32* %i, align 4
  store i32 -118120717, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = load i32, i32* %s, align 4
  %375 = add i32 0, -1881937551
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1881937551
  %_53 = sub i32 0, %374
  %378 = sub i32 0, %373
  %379 = sub i32 %377, %378
  %gen54 = add i32 %377, %373
  %380 = add i32 %374, -517003295
  %381 = add i32 %380, %373
  %382 = sub i32 %381, -517003295
  %add18alteredBB = add nsw i32 %374, %373
  store i32 %382, i32* %s, align 4
  store i32 1639183411, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 962421510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB58, %if.end, %originalBBpart256, %originalBB52, %for.end17, %originalBBpart250, %originalBB42, %for.inc15, %for.body10, %for.cond8, %if.else, %for.end, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
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
