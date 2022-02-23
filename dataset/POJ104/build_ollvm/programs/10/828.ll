; ModuleID = 'source-C-CXX/10/828.c'
source_filename = "source-C-CXX/10/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1493143467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1493143467, label %first
    i32 -1152020233, label %land.lhs.true
    i32 640842424, label %lor.lhs.false
    i32 1729943558, label %if.then
    i32 2142189034, label %originalBB
    i32 -1931763005, label %originalBBpart2
    i32 417379318, label %if.then6
    i32 1527706968, label %originalBB33
    i32 -1457838295, label %originalBBpart235
    i32 -1772776017, label %if.else
    i32 2046459919, label %for.cond
    i32 -1147626907, label %for.body
    i32 1846230648, label %for.inc
    i32 856476642, label %for.end
    i32 301774682, label %originalBB37
    i32 342179159, label %originalBBpart245
    i32 1491628815, label %if.end
    i32 407268083, label %if.else11
    i32 1447198959, label %originalBB47
    i32 -1602434774, label %originalBBpart249
    i32 863654701, label %if.then13
    i32 -1287814092, label %originalBB51
    i32 1128883330, label %originalBBpart264
    i32 -1831279100, label %if.else15
    i32 -1093378974, label %for.cond17
    i32 1555363922, label %for.body19
    i32 1565671053, label %for.inc24
    i32 2012261816, label %for.end26
    i32 1397423125, label %originalBB66
    i32 1910450456, label %originalBBpart277
    i32 1858165971, label %if.end28
    i32 -462061616, label %originalBB79
    i32 -1245714055, label %originalBBpart281
    i32 -25183754, label %if.end29
    i32 1106754934, label %originalBBalteredBB
    i32 43059389, label %originalBB33alteredBB
    i32 304741619, label %originalBB37alteredBB
    i32 505845085, label %originalBB47alteredBB
    i32 1027864430, label %originalBB51alteredBB
    i32 2060076647, label %originalBB66alteredBB
    i32 1560510579, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1152020233, i32 640842424
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1729943558, i32 640842424
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1729943558, i32 407268083
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 2142189034, i32 1106754934
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %33 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -399762307
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -399762307
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1931763005, i32 1106754934
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 417379318, i32 -1772776017
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -105535357
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -105535357
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
  %88 = select i1 %86, i32 1527706968, i32 43059389
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %d, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %89, %90
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 36252572
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 36252572
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1457838295, i32 43059389
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1491628815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2046459919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -1147626907, i32 856476642
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %idxprom = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx8, align 4
  %118 = sub i32 %113, 710171096
  %119 = add i32 %118, %117
  %120 = add i32 %119, 710171096
  %add9 = add nsw i32 %113, %117
  store i32 %120, i32* %n, align 4
  store i32 1846230648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -489165753
  %123 = add i32 %122, 1
  %124 = add i32 %123, -489165753
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 2046459919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 68166820
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 68166820
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 301774682, i32 304741619
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add10 = add nsw i32 %152, %153
  store i32 %157, i32* %n, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -546212793
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -546212793
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 342179159, i32 304741619
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1491628815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25183754, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1447198959, i32 505845085
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %199, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -787046254
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -787046254
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1602434774, i32 505845085
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %227 = select i1 %cmp12.reload, i32 863654701, i32 -1831279100
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1287814092, i32 1027864430
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %d, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add14 = add nsw i32 %254, %255
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1091940518
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1091940518
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1128883330, i32 1027864430
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1858165971, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 -1093378974, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i16, align 4
  %274 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %273, %274
  %275 = select i1 %cmp18, i32 1555363922, i32 2012261816
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %i16, align 4
  %278 = sub i32 %277, -1626837502
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1626837502
  %sub20 = sub nsw i32 %277, 1
  %idxprom21 = sext i32 %280 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21
  %281 = load i32, i32* %arrayidx22, align 4
  %282 = sub i32 0, %276
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add23 = add nsw i32 %276, %281
  store i32 %285, i32* %n, align 4
  store i32 1565671053, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i16, align 4
  %287 = add i32 %286, -4257338
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -4257338
  %inc25 = add nsw i32 %286, 1
  store i32 %289, i32* %i16, align 4
  store i32 -1093378974, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1397423125, i32 2060076647
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %d, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add27 = add nsw i32 %316, %317
  store i32 %321, i32* %n, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1172933947
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1172933947
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1910450456, i32 2060076647
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1858165971, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 181289117
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 181289117
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -462061616, i32 1560510579
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1006488723
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1006488723
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1245714055, i32 1560510579
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -25183754, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  %393 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %393, 1
  store i32 2142189034, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %d, align 4
  %396 = add i32 %394, 464665320
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 464665320
  %_ = sub i32 %394, %395
  %gen = mul i32 %398, %395
  %399 = add i32 %394, 898099374
  %400 = add i32 %399, %395
  %401 = sub i32 %400, 898099374
  %addalteredBB = add nsw i32 %394, %395
  store i32 %401, i32* %n, align 4
  store i32 1527706968, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %403 = load i32, i32* %d, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %_38 = sub i32 %402, %403
  %gen39 = mul i32 %405, %403
  %406 = sub i32 0, 1747663202
  %407 = sub i32 %406, %402
  %408 = add i32 %407, 1747663202
  %_40 = sub i32 0, %402
  %409 = sub i32 0, %408
  %410 = sub i32 0, %403
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen41 = add i32 %408, %403
  %413 = sub i32 0, %402
  %414 = add i32 0, %413
  %_42 = sub i32 0, %402
  %415 = sub i32 0, %414
  %416 = sub i32 0, %403
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen43 = add i32 %414, %403
  %419 = add i32 %402, 1433345470
  %420 = add i32 %419, %403
  %421 = sub i32 %420, 1433345470
  %add10alteredBB = add nsw i32 %402, %403
  store i32 %421, i32* %n, align 4
  store i32 301774682, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %422, 1
  store i32 1447198959, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = load i32, i32* %d, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %_52 = sub i32 %423, %424
  %gen53 = mul i32 %426, %424
  %_54 = shl i32 %423, %424
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_55 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, %424
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen56 = add i32 %428, %424
  %433 = sub i32 0, -37787355
  %434 = sub i32 %433, %423
  %435 = add i32 %434, -37787355
  %_57 = sub i32 0, %423
  %436 = sub i32 0, %435
  %437 = sub i32 0, %424
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen58 = add i32 %435, %424
  %440 = sub i32 0, 1190600694
  %441 = sub i32 %440, %423
  %442 = add i32 %441, 1190600694
  %_59 = sub i32 0, %423
  %443 = sub i32 0, %442
  %444 = sub i32 0, %424
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen60 = add i32 %442, %424
  %447 = sub i32 %423, 5087744
  %448 = sub i32 %447, %424
  %449 = add i32 %448, 5087744
  %_61 = sub i32 %423, %424
  %gen62 = mul i32 %449, %424
  %450 = sub i32 0, %423
  %451 = sub i32 0, %424
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add14alteredBB = add nsw i32 %423, %424
  store i32 %453, i32* %n, align 4
  store i32 -1287814092, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %455 = load i32, i32* %d, align 4
  %_67 = shl i32 %454, %455
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_68 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen69 = add i32 %457, %455
  %_70 = shl i32 %454, %455
  %462 = add i32 0, 531112832
  %463 = sub i32 %462, %454
  %464 = sub i32 %463, 531112832
  %_71 = sub i32 0, %454
  %465 = sub i32 0, %455
  %466 = sub i32 %464, %465
  %gen72 = add i32 %464, %455
  %_73 = shl i32 %454, %455
  %467 = sub i32 0, %455
  %468 = add i32 %454, %467
  %_74 = sub i32 %454, %455
  %gen75 = mul i32 %468, %455
  %469 = sub i32 0, %455
  %470 = sub i32 %454, %469
  %add27alteredBB = add nsw i32 %454, %455
  store i32 %470, i32* %n, align 4
  store i32 1397423125, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -462061616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end28, %originalBBpart277, %originalBB66, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.else15, %originalBBpart264, %originalBB51, %if.then13, %originalBBpart249, %originalBB47, %if.else11, %if.end, %originalBBpart245, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart235, %originalBB33, %if.then6, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
