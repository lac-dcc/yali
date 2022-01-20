; ModuleID = 'source-C-CXX/25/396.c'
source_filename = "source-C-CXX/25/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [100 x i8], align 16
  %string2 = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 945898753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 945898753, label %for.cond
    i32 -1048920289, label %for.body
    i32 1602196256, label %for.inc
    i32 -361804965, label %originalBB
    i32 1097974903, label %originalBBpart2
    i32 -1318426762, label %for.end
    i32 2112956689, label %originalBB50
    i32 1065333786, label %originalBBpart252
    i32 -1452956416, label %for.cond4
    i32 -738626558, label %for.body7
    i32 -22344463, label %originalBB54
    i32 -488035697, label %originalBBpart256
    i32 -1020194021, label %if.then
    i32 -1297060356, label %if.else
    i32 -1169514714, label %originalBB58
    i32 1324438520, label %originalBBpart269
    i32 -143083144, label %for.cond23
    i32 1044359272, label %originalBB71
    i32 1035371450, label %originalBBpart273
    i32 1383445936, label %for.body29
    i32 59252362, label %originalBB75
    i32 -362805594, label %originalBBpart277
    i32 1137635542, label %for.inc30
    i32 -1991257987, label %for.end32
    i32 1283580230, label %if.end
    i32 1415524279, label %for.inc33
    i32 742666056, label %originalBB79
    i32 1891683723, label %originalBBpart281
    i32 710279231, label %for.end35
    i32 563818557, label %originalBBalteredBB
    i32 -1861084251, label %originalBB50alteredBB
    i32 -155945109, label %originalBB54alteredBB
    i32 -1290830943, label %originalBB58alteredBB
    i32 -941390699, label %originalBB71alteredBB
    i32 -693340858, label %originalBB75alteredBB
    i32 1719786458, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1048920289, i32 -1318426762
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1602196256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 883044121
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 883044121
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
  %29 = select i1 %27, i32 -361804965, i32 563818557
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1943946966
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1943946966
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1097974903, i32 563818557
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945898753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 224089070
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 224089070
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2112956689, i32 -1861084251
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1066054609
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1066054609
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1065333786, i32 -1861084251
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1452956416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -738626558, i32 710279231
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -22344463, i32 -155945109
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom8
  %108 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %108 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 583892633
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 583892633
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -488035697, i32 -155945109
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 -1020194021, i32 -1297060356
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom13
  %126 = load i8, i8* %arrayidx14, align 1
  %127 = load i32, i32* %count, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom15
  store i8 %126, i8* %arrayidx16, align 1
  %128 = load i32, i32* %count, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc17 = add nsw i32 %128, 1
  store i32 %130, i32* %count, align 4
  store i32 1283580230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1690511505
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1690511505
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1169514714, i32 -1290830943
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %148 = load i32, i32* %count, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom20
  store i8 %147, i8* %arrayidx21, align 1
  %149 = load i32, i32* %count, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc22 = add nsw i32 %149, 1
  store i32 %153, i32* %count, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1507641166
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1507641166
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1324438520, i32 -1290830943
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -143083144, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1044359272, i32 -941390699
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom24
  %213 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %213 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -578866784
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -578866784
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1035371450, i32 -941390699
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 1383445936, i32 -1991257987
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 59252362, i32 -693340858
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1287854667
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1287854667
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -362805594, i32 -693340858
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1137635542, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc31 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  store i32 -143083144, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 189528279
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 189528279
  %sub = sub nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1283580230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415524279, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1271924266
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1271924266
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 742666056, i32 1719786458
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc34 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2116346088
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2116346088
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1891683723, i32 1719786458
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1452956416, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_ = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %316, %321
  %_40 = sub i32 %316, 1
  %gen41 = mul i32 %322, 1
  %_42 = shl i32 %316, 1
  %_43 = shl i32 %316, 1
  %323 = sub i32 0, 1
  %324 = add i32 %316, %323
  %_44 = sub i32 %316, 1
  %gen45 = mul i32 %324, 1
  %325 = sub i32 0, 1724601356
  %326 = sub i32 %325, %316
  %327 = add i32 %326, 1724601356
  %_46 = sub i32 0, %316
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen47 = add i32 %327, 1
  %332 = add i32 0, -1719871255
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, -1719871255
  %_48 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen49 = add i32 %334, 1
  %337 = sub i32 0, %316
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %316, 1
  store i32 %340, i32* %i, align 4
  store i32 -361804965, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2112956689, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom8alteredBB
  %342 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %342 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -22344463, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %343 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom18alteredBB
  %344 = load i8, i8* %arrayidx19alteredBB, align 1
  %345 = load i32, i32* %count, align 4
  %idxprom20alteredBB = sext i32 %345 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom20alteredBB
  store i8 %344, i8* %arrayidx21alteredBB, align 1
  %346 = load i32, i32* %count, align 4
  %347 = add i32 0, -698051968
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -698051968
  %_59 = sub i32 0, %346
  %350 = add i32 %349, 356169217
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 356169217
  %gen60 = add i32 %349, 1
  %353 = sub i32 %346, 2088555931
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2088555931
  %inc22alteredBB = add nsw i32 %346, 1
  store i32 %355, i32* %count, align 4
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_61 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen62 = add i32 %358, 1
  %_63 = shl i32 %356, 1
  %361 = sub i32 %356, -444072689
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -444072689
  %_64 = sub i32 %356, 1
  %gen65 = mul i32 %363, 1
  %_66 = shl i32 %356, 1
  %_67 = shl i32 %356, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %356, %364
  %addalteredBB = add nsw i32 %356, 1
  store i32 %365, i32* %j, align 4
  store i32 -1169514714, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %366 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom24alteredBB
  %367 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %367 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 1044359272, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 59252362, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -667519402
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -667519402
  %inc34alteredBB = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 742666056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc33, %if.end, %for.end32, %for.inc30, %originalBBpart277, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond23, %originalBBpart269, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
