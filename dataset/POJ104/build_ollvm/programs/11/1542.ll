; ModuleID = 'source-C-CXX/11/1542.c'
source_filename = "source-C-CXX/11/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2145184764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2145184764, label %do.body
    i32 -80926665, label %originalBB
    i32 12662187, label %originalBBpart2
    i32 -909590622, label %do.body1
    i32 1455108757, label %originalBB38
    i32 1629354027, label %originalBBpart250
    i32 -1814465452, label %do.cond
    i32 -51594194, label %do.end
    i32 1026703558, label %originalBB52
    i32 1012629196, label %originalBBpart264
    i32 -869960736, label %if.then
    i32 719942466, label %originalBB66
    i32 1731852232, label %originalBBpart268
    i32 -1238271907, label %for.cond
    i32 -854780311, label %for.body
    i32 439754665, label %for.cond10
    i32 -144271111, label %originalBB70
    i32 815665684, label %originalBBpart272
    i32 1231058113, label %for.body12
    i32 -1843569952, label %originalBB74
    i32 -1097929709, label %originalBBpart281
    i32 -924401567, label %lor.lhs.false
    i32 -425273092, label %if.then24
    i32 1069942150, label %originalBB83
    i32 -37690799, label %originalBBpart287
    i32 -447680461, label %if.end
    i32 -366538280, label %for.inc
    i32 1203009870, label %for.end
    i32 -629644678, label %for.inc27
    i32 973881167, label %originalBB89
    i32 1040439020, label %originalBBpart2102
    i32 -941488277, label %for.end29
    i32 -1859616634, label %if.end31
    i32 1869492134, label %do.cond32
    i32 -1209559144, label %do.end37
    i32 -1279249708, label %originalBBalteredBB
    i32 519252700, label %originalBB38alteredBB
    i32 -815471509, label %originalBB52alteredBB
    i32 1821368257, label %originalBB66alteredBB
    i32 -1277758794, label %originalBB70alteredBB
    i32 -613146335, label %originalBB74alteredBB
    i32 1753800160, label %originalBB83alteredBB
    i32 112085890, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1133484795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1133484795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -80926665, i32 -1279249708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1111486280
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1111486280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 12662187, i32 -1279249708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909590622, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -374014924
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -374014924
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1455108757, i32 519252700
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 94923326
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 94923326
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1629354027, i32 519252700
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1814465452, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %100 to i64
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom2
  %101 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %101, 0
  %102 = select i1 %cmp, i32 -909590622, i32 -51594194
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -377283694
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -377283694
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1026703558, i32 -815471509
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -2012585603
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2012585603
  %sub = sub nsw i32 %130, 1
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %139 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %139, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1311958099
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1311958099
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1012629196, i32 -815471509
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 -869960736, i32 -1859616634
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1337239653
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1337239653
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 719942466, i32 1821368257
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2067377930
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2067377930
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1731852232, i32 1821368257
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1238271907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, 969441652
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 969441652
  %sub7 = sub nsw i32 %199, 1
  %cmp8 = icmp sle i32 %198, %202
  %203 = select i1 %cmp8, i32 -854780311, i32 -941488277
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -820569189
  %206 = add i32 %205, 1
  %207 = add i32 %206, -820569189
  %add9 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 439754665, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -643959290
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -643959290
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -144271111, i32 -1277758794
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %235, %236
  store i1 %cmp11, i1* %cmp11.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1665301245
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1665301245
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 815665684, i32 -1277758794
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %252 = select i1 %cmp11.reload, i32 1231058113, i32 1203009870
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1843569952, i32 -613146335
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %279 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13
  %280 = load i32, i32* %arrayidx14, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %281 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom15
  %282 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %282
  %cmp17 = icmp eq i32 %280, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1481003694
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1481003694
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1097929709, i32 -613146335
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %310 = select i1 %cmp17.reload, i32 -425273092, i32 -924401567
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %311 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %312 = load i32, i32* %arrayidx19, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %313 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %314 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %314
  %cmp23 = icmp eq i32 %312, %mul22
  %315 = select i1 %cmp23, i32 -425273092, i32 -447680461
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1976346825
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1976346825
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1069942150, i32 1753800160
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %331 = load i32, i32* %num, align 4
  %332 = sub i32 %331, -20871819
  %333 = add i32 %332, 1
  %334 = add i32 %333, -20871819
  %inc25 = add nsw i32 %331, 1
  store i32 %334, i32* %num, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1535794920
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1535794920
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -37690799, i32 1753800160
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -447680461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -366538280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 1075638483
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1075638483
  %inc26 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 439754665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -629644678, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 973881167, i32 112085890
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1163349520
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1163349520
  %inc28 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 768951431
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 768951431
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1040439020, i32 112085890
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1238271907, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %399 = load i32, i32* %num, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -1859616634, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1869492134, i32* %switchVar
  br label %loopEnd

do.cond32:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, 1841531181
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1841531181
  %add33 = add nsw i32 %400, 1
  %idxprom34 = sext i32 %403 to i64
  %arrayidx35 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom34
  %404 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %404, 0
  %405 = select i1 %cmp36, i32 2145184764, i32 -1209559144
  store i32 %405, i32* %switchVar
  br label %loopEnd

do.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -80926665, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_ = shl i32 %406, 1
  %_39 = shl i32 %406, 1
  %407 = add i32 %406, -1419904449
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1419904449
  %_40 = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %406, %410
  %_41 = sub i32 %406, 1
  %gen42 = mul i32 %411, 1
  %412 = sub i32 0, -1748664357
  %413 = sub i32 %412, %406
  %414 = add i32 %413, -1748664357
  %_43 = sub i32 0, %406
  %415 = add i32 %414, 72346277
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 72346277
  %gen44 = add i32 %414, 1
  %418 = sub i32 0, %406
  %419 = add i32 0, %418
  %_45 = sub i32 0, %406
  %420 = sub i32 %419, -1318747575
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1318747575
  %gen46 = add i32 %419, 1
  %423 = sub i32 %406, 1046375701
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1046375701
  %_47 = sub i32 %406, 1
  %gen48 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %406, %426
  %incalteredBB = add nsw i32 %406, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1455108757, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, -759549093
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -759549093
  %_53 = sub i32 0, %429
  %433 = sub i32 %432, 665451744
  %434 = add i32 %433, 1
  %435 = add i32 %434, 665451744
  %gen54 = add i32 %432, 1
  %436 = sub i32 %429, -1121524601
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1121524601
  %subalteredBB = sub nsw i32 %429, 1
  store i32 %438, i32* %n, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1234338455
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1234338455
  %_55 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen56 = add i32 %442, 1
  %445 = add i32 0, 1595110264
  %446 = sub i32 %445, %439
  %447 = sub i32 %446, 1595110264
  %_57 = sub i32 0, %439
  %448 = add i32 %447, -2125964711
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2125964711
  %gen58 = add i32 %447, 1
  %451 = add i32 %439, -362058458
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -362058458
  %_59 = sub i32 %439, 1
  %gen60 = mul i32 %453, 1
  %454 = sub i32 0, 2016943522
  %455 = sub i32 %454, %439
  %456 = add i32 %455, 2016943522
  %_61 = sub i32 0, %439
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen62 = add i32 %456, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %439, %459
  %addalteredBB = add nsw i32 %439, 1
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %461 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %461, -1
  store i32 1026703558, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 719942466, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %462, %463
  store i32 -144271111, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %464 to i64
  %arrayidx14alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %465 = load i32, i32* %arrayidx14alteredBB, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %466 to i64
  %arrayidx16alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %467 = load i32, i32* %arrayidx16alteredBB, align 4
  %_75 = shl i32 2, %467
  %468 = sub i32 0, 1878123777
  %469 = sub i32 %468, 2
  %470 = add i32 %469, 1878123777
  %_76 = sub i32 0, 2
  %471 = add i32 %470, 373140704
  %472 = add i32 %471, %467
  %473 = sub i32 %472, 373140704
  %gen77 = add i32 %470, %467
  %474 = sub i32 0, 2
  %475 = add i32 0, %474
  %_78 = sub i32 0, 2
  %476 = sub i32 0, %475
  %477 = sub i32 0, %467
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen79 = add i32 %475, %467
  %mulalteredBB = mul nsw i32 2, %467
  %cmp17alteredBB = icmp eq i32 %465, %mulalteredBB
  store i32 -1843569952, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %num, align 4
  %_84 = shl i32 %480, 1
  %_85 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc25alteredBB = add nsw i32 %480, 1
  store i32 %482, i32* %num, align 4
  store i32 1069942150, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, -994047767
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -994047767
  %_90 = sub i32 0, %483
  %487 = sub i32 %486, -597971463
  %488 = add i32 %487, 1
  %489 = add i32 %488, -597971463
  %gen91 = add i32 %486, 1
  %_92 = shl i32 %483, 1
  %_93 = shl i32 %483, 1
  %490 = sub i32 %483, 613244058
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 613244058
  %_94 = sub i32 %483, 1
  %gen95 = mul i32 %492, 1
  %_96 = shl i32 %483, 1
  %493 = add i32 %483, 1871570336
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1871570336
  %_97 = sub i32 %483, 1
  %gen98 = mul i32 %495, 1
  %496 = add i32 0, -379145961
  %497 = sub i32 %496, %483
  %498 = sub i32 %497, -379145961
  %_99 = sub i32 0, %483
  %499 = sub i32 %498, -1809817365
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1809817365
  %gen100 = add i32 %498, 1
  %502 = sub i32 0, %483
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc28alteredBB = add nsw i32 %483, 1
  store i32 %505, i32* %i, align 4
  store i32 973881167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %do.cond32, %if.end31, %for.end29, %originalBBpart2102, %originalBB89, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB83, %if.then24, %lor.lhs.false, %originalBBpart281, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB52, %do.end, %do.cond, %originalBBpart250, %originalBB38, %do.body1, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
