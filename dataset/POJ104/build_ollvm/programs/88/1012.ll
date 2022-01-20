; ModuleID = 'source-C-CXX/88/1012.c'
source_filename = "source-C-CXX/88/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -594532391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -594532391, label %for.cond
    i32 -704560095, label %for.body
    i32 1110181117, label %for.inc
    i32 -672164153, label %for.end
    i32 898768230, label %for.cond1
    i32 -1454414952, label %originalBB
    i32 -924582481, label %originalBBpart2
    i32 -482232618, label %land.lhs.true
    i32 1027972512, label %originalBB30
    i32 35184597, label %originalBBpart232
    i32 -915249277, label %if.then
    i32 -181952986, label %if.end
    i32 1553593460, label %originalBB34
    i32 -1764887890, label %originalBBpart256
    i32 -1394977817, label %for.inc11
    i32 -2001015935, label %originalBB58
    i32 -627959451, label %originalBBpart270
    i32 1892298959, label %for.end13
    i32 -626921985, label %for.cond14
    i32 -1430333433, label %for.body16
    i32 -1159284424, label %if.then20
    i32 1237880230, label %originalBB72
    i32 447906578, label %originalBBpart274
    i32 -339059140, label %if.end21
    i32 1376988289, label %for.inc22
    i32 -1216560842, label %for.end24
    i32 -909404587, label %if.then26
    i32 -2004867845, label %if.else
    i32 -938108464, label %if.end29
    i32 -1252889374, label %originalBB76
    i32 971091975, label %originalBBpart278
    i32 -1636295354, label %originalBBalteredBB
    i32 -1840438694, label %originalBB30alteredBB
    i32 -1712373649, label %originalBB34alteredBB
    i32 -866258231, label %originalBB58alteredBB
    i32 -1897483267, label %originalBB72alteredBB
    i32 -2082672063, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -704560095, i32 -672164153
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1110181117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -594532391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 898768230, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1454414952, i32 -1636295354
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %32 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 722253445
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 722253445
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -924582481, i32 -1636295354
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -482232618, i32 -181952986
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -852041612
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -852041612
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1027972512, i32 -1840438694
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %64, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 35184597, i32 -1840438694
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -915249277, i32 -181952986
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1892298959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1735639598
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1735639598
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1553593460, i32 -1712373649
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %121 = sub i32 %120, -1867003058
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1867003058
  %inc7 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx6, align 4
  %124 = load i32, i32* %y, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  store i32 %127, i32* %arrayidx9, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1731271331
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1731271331
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1764887890, i32 -1712373649
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1394977817, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2001015935, i32 -866258231
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc12 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -627959451, i32 -866258231
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 898768230, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -626921985, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %198, %199
  %200 = select i1 %cmp15, i32 -1430333433, i32 -1216560842
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -485098339
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -485098339
  %sub = sub nsw i32 %203, 1
  %cmp19 = icmp eq i32 %202, %206
  %207 = select i1 %cmp19, i32 -1159284424, i32 -339059140
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1237880230, i32 -1897483267
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 447906578, i32 -1897483267
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1216560842, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1376988289, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -807139743
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -807139743
  %inc23 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -626921985, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmp25 = icmp eq i32 %252, 0
  %253 = select i1 %cmp25, i32 -909404587, i32 -2004867845
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -938108464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 -938108464, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -669720247
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -669720247
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1252889374, i32 -2082672063
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 971091975, i32 -2082672063
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %296 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %296, 0
  store i32 -1454414952, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %297, 0
  store i32 1027972512, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %idxprom5alteredBB = sext i32 %298 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %299 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_35 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 1
  %304 = add i32 0, -912092486
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, -912092486
  %_36 = sub i32 0, %299
  %307 = sub i32 %306, -92789794
  %308 = add i32 %307, 1
  %309 = add i32 %308, -92789794
  %gen37 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %299, %310
  %_38 = sub i32 %299, 1
  %gen39 = mul i32 %311, 1
  %_40 = shl i32 %299, 1
  %312 = add i32 0, 225136800
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 225136800
  %_41 = sub i32 0, %299
  %315 = add i32 %314, -654463052
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -654463052
  %gen42 = add i32 %314, 1
  %318 = add i32 %299, 2085151255
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2085151255
  %_43 = sub i32 %299, 1
  %gen44 = mul i32 %320, 1
  %321 = sub i32 0, -5363709
  %322 = sub i32 %321, %299
  %323 = add i32 %322, -5363709
  %_45 = sub i32 0, %299
  %324 = add i32 %323, -1313195079
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1313195079
  %gen46 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %299, %327
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %299, %329
  %inc7alteredBB = add nsw i32 %299, 1
  store i32 %330, i32* %arrayidx6alteredBB, align 4
  %331 = load i32, i32* %y, align 4
  %idxprom8alteredBB = sext i32 %331 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %332 = load i32, i32* %arrayidx9alteredBB, align 4
  %_49 = shl i32 %332, 1
  %_50 = shl i32 %332, 1
  %_51 = shl i32 %332, 1
  %_52 = shl i32 %332, 1
  %333 = sub i32 %332, 913631787
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 913631787
  %_53 = sub i32 %332, 1
  %gen54 = mul i32 %335, 1
  %336 = sub i32 0, %332
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc10alteredBB = add nsw i32 %332, 1
  store i32 %339, i32* %arrayidx9alteredBB, align 4
  store i32 1553593460, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -112089496
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -112089496
  %_59 = sub i32 %340, 1
  %gen60 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %340, %344
  %_61 = sub i32 %340, 1
  %gen62 = mul i32 %345, 1
  %_63 = shl i32 %340, 1
  %_64 = shl i32 %340, 1
  %346 = sub i32 0, 1
  %347 = add i32 %340, %346
  %_65 = sub i32 %340, 1
  %gen66 = mul i32 %347, 1
  %348 = sub i32 %340, 152931639
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 152931639
  %_67 = sub i32 %340, 1
  %gen68 = mul i32 %350, 1
  %351 = add i32 %340, 1809390547
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1809390547
  %inc12alteredBB = add nsw i32 %340, 1
  store i32 %353, i32* %i, align 4
  store i32 -2001015935, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1237880230, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1252889374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB76, %if.end29, %if.else, %if.then26, %for.end24, %for.inc22, %if.end21, %originalBBpart274, %originalBB72, %if.then20, %for.body16, %for.cond14, %for.end13, %originalBBpart270, %originalBB58, %for.inc11, %originalBBpart256, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
