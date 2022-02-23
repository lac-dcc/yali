; ModuleID = 'source-C-CXX/91/897.c'
source_filename = "source-C-CXX/91/897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -145878953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -145878953, label %for.cond
    i32 111643898, label %originalBB
    i32 1886470995, label %originalBBpart2
    i32 -643946998, label %for.body
    i32 -1980032180, label %originalBB18
    i32 14209125, label %originalBBpart230
    i32 1610509615, label %for.cond1
    i32 -1317023929, label %for.body3
    i32 -1447254325, label %if.then
    i32 905199057, label %if.end
    i32 915521084, label %originalBB32
    i32 -901313424, label %originalBBpart234
    i32 -413005941, label %for.inc
    i32 -1570474528, label %originalBB36
    i32 -978873455, label %originalBBpart239
    i32 2107120285, label %for.end
    i32 -1473779303, label %for.inc15
    i32 402541753, label %originalBB41
    i32 -1298691207, label %originalBBpart247
    i32 -501172075, label %for.end17
    i32 1875558209, label %originalBBalteredBB
    i32 -1897689631, label %originalBB18alteredBB
    i32 431860598, label %originalBB32alteredBB
    i32 -1412215418, label %originalBB36alteredBB
    i32 2010335935, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1596827929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1596827929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 111643898, i32 1875558209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1886470995, i32 1875558209
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -643946998, i32 -501172075
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1562254090
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1562254090
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1980032180, i32 -1897689631
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
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
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 14209125, i32 -1897689631
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1610509615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -1317023929, i32 2107120285
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %p.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds i32, i32* %103, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = load i32*, i32** %p.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %106, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %105, %108
  %109 = select i1 %cmp6, i32 -1447254325, i32 905199057
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32*, i32** %p.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %110, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  store i32 %112, i32* %k, align 4
  %113 = load i32*, i32** %p.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %113, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %116 = load i32*, i32** %p.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %116, i64 %idxprom11
  store i32 %115, i32* %arrayidx12, align 4
  %118 = load i32, i32* %k, align 4
  %119 = load i32*, i32** %p.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %119, i64 %idxprom13
  store i32 %118, i32* %arrayidx14, align 4
  store i32 905199057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 915521084, i32 431860598
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -901313424, i32 431860598
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -413005941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1518547259
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1518547259
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1570474528, i32 -1412215418
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -978873455, i32 -1412215418
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1610509615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1473779303, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -144717467
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -144717467
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 402541753, i32 2010335935
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 977198258
  %248 = add i32 %247, 1
  %249 = add i32 %248, 977198258
  %inc16 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1298691207, i32 2010335935
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -145878953, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 111643898, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_19 = sub i32 %266, 1
  %gen = mul i32 %268, 1
  %_20 = shl i32 %266, 1
  %269 = sub i32 0, %266
  %270 = add i32 0, %269
  %_21 = sub i32 0, %266
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen22 = add i32 %270, 1
  %273 = add i32 %266, 1947947963
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1947947963
  %_23 = sub i32 %266, 1
  %gen24 = mul i32 %275, 1
  %276 = sub i32 0, -1817599208
  %277 = sub i32 %276, %266
  %278 = add i32 %277, -1817599208
  %_25 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen26 = add i32 %278, 1
  %281 = sub i32 0, %266
  %282 = add i32 0, %281
  %_27 = sub i32 0, %266
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen28 = add i32 %282, 1
  %287 = add i32 %266, -1222287198
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1222287198
  %addalteredBB = add nsw i32 %266, 1
  store i32 %289, i32* %j, align 4
  store i32 -1980032180, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 915521084, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %_37 = shl i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %incalteredBB = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 -1570474528, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, -483885027
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -483885027
  %_42 = sub i32 0, %293
  %297 = add i32 %296, 31112619
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 31112619
  %gen43 = add i32 %296, 1
  %300 = sub i32 %293, 1577485999
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1577485999
  %_44 = sub i32 %293, 1
  %gen45 = mul i32 %302, 1
  %303 = sub i32 0, %293
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc16alteredBB = add nsw i32 %293, 1
  store i32 %306, i32* %i, align 4
  store i32 402541753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB41, %for.inc15, %for.end, %originalBBpart239, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart230, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2057772666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2057772666, label %for.cond
    i32 1943285450, label %originalBB
    i32 -772564062, label %originalBBpart2
    i32 1963327225, label %if.then
    i32 -1407472929, label %if.else
    i32 -1260496920, label %for.cond1
    i32 -421041254, label %for.body
    i32 -1170839932, label %originalBB53
    i32 88191211, label %originalBBpart255
    i32 -1231317613, label %for.inc
    i32 512784306, label %for.end
    i32 1731650204, label %for.cond4
    i32 -1723404900, label %originalBB57
    i32 -1272693066, label %originalBBpart259
    i32 99623304, label %for.body6
    i32 714463345, label %originalBB61
    i32 979632853, label %originalBBpart263
    i32 1888664095, label %for.inc10
    i32 -1606356361, label %originalBB65
    i32 -1364329596, label %originalBBpart276
    i32 754657157, label %for.end12
    i32 -1270533128, label %for.cond15
    i32 -171406949, label %for.body17
    i32 -1351166587, label %if.then23
    i32 -1051260713, label %if.else26
    i32 -1857054327, label %if.then32
    i32 -726743446, label %if.else35
    i32 -919440851, label %if.then41
    i32 1150763233, label %if.end
    i32 541889746, label %if.end45
    i32 1142274705, label %originalBB78
    i32 -482169318, label %originalBBpart280
    i32 -2130009987, label %if.end46
    i32 -1962364190, label %for.inc47
    i32 2013760644, label %originalBB82
    i32 995975963, label %originalBBpart288
    i32 -590210212, label %for.end49
    i32 238835281, label %originalBB90
    i32 1456061757, label %originalBBpart292
    i32 933328198, label %if.end51
    i32 -1604339188, label %originalBB94
    i32 789082451, label %originalBBpart296
    i32 409500333, label %for.end52
    i32 1962263517, label %originalBBalteredBB
    i32 -299472538, label %originalBB53alteredBB
    i32 -1463409966, label %originalBB57alteredBB
    i32 -1727414908, label %originalBB61alteredBB
    i32 567410410, label %originalBB65alteredBB
    i32 732201038, label %originalBB78alteredBB
    i32 1861765686, label %originalBB82alteredBB
    i32 2006174494, label %originalBB90alteredBB
    i32 605104909, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1699065628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1699065628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1943285450, i32 1962263517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1282643461
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1282643461
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -772564062, i32 1962263517
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1963327225, i32 -1407472929
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 409500333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1260496920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -421041254, i32 512784306
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1427220904
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1427220904
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1170839932, i32 -299472538
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1517864308
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1517864308
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 88191211, i32 -299472538
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1231317613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -679380906
  %80 = add i32 %79, 1
  %81 = add i32 %80, -679380906
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1260496920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1731650204, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -742653927
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -742653927
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1723404900, i32 -1463409966
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %97, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -404970689
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -404970689
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1272693066, i32 -1463409966
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 99623304, i32 754657157
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1673853290
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1673853290
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 714463345, i32 -1727414908
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1509400604
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1509400604
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 979632853, i32 -1727414908
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1888664095, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1112512862
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1112512862
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1606356361, i32 567410410
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc11 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1364329596, i32 567410410
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1731650204, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  store i32 %230, i32* %s, align 4
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, 1429554387
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1429554387
  %sub13 = sub nsw i32 %231, 1
  store i32 %234, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %235 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %235)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %236 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay14, i32 %236)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1270533128, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %237, %238
  %239 = select i1 %cmp16, i32 -171406949, i32 -590210212
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %243 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %241, %243
  %244 = select i1 %cmp22, i32 -1351166587, i32 -1051260713
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = sub i32 0, 200
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 200
  store i32 %247, i32* %sum, align 4
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -1682793084
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1682793084
  %inc24 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc25 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -2130009987, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %255 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %256 = load i32, i32* %arrayidx28, align 4
  %257 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %256, %258
  %259 = select i1 %cmp31, i32 -1857054327, i32 -726743446
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 200
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add33 = add nsw i32 %260, 200
  store i32 %264, i32* %sum, align 4
  %265 = load i32, i32* %s, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  store i32 %269, i32* %s, align 4
  %270 = load i32, i32* %t, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec34 = add nsw i32 %270, -1
  store i32 %272, i32* %t, align 4
  store i32 541889746, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %274, %276
  %277 = select i1 %cmp40, i32 -919440851, i32 1150763233
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 0, 200
  %280 = add i32 %278, %279
  %sub42 = sub nsw i32 %278, 200
  store i32 %280, i32* %sum, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc43 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* %s, align 4
  %285 = add i32 %284, -337947357
  %286 = add i32 %285, -1
  %287 = sub i32 %286, -337947357
  %dec44 = add nsw i32 %284, -1
  store i32 %287, i32* %s, align 4
  store i32 1150763233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541889746, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1142274705, i32 732201038
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 909133657
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 909133657
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -482169318, i32 732201038
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2130009987, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1962364190, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1246226253
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1246226253
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2013760644, i32 1861765686
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc48 = add nsw i32 %356, 1
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1826285193
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1826285193
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 995975963, i32 1861765686
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1270533128, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 238835281, i32 2006174494
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1456061757, i32 2006174494
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 933328198, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1604339188, i32 605104909
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 789082451, i32 605104909
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2057772666, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %446 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %446, 0
  store i32 1943285450, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1170839932, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %448, %449
  store i32 -1723404900, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %450 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 714463345, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_66 = sub i32 0, %451
  %454 = sub i32 %453, 2030739842
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2030739842
  %gen = add i32 %453, 1
  %457 = sub i32 %451, 2040091668
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2040091668
  %_67 = sub i32 %451, 1
  %gen68 = mul i32 %459, 1
  %460 = sub i32 %451, 1588968007
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1588968007
  %_69 = sub i32 %451, 1
  %gen70 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %451, %463
  %_71 = sub i32 %451, 1
  %gen72 = mul i32 %464, 1
  %465 = add i32 %451, -428394444
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -428394444
  %_73 = sub i32 %451, 1
  %gen74 = mul i32 %467, 1
  %468 = sub i32 %451, -1626247359
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1626247359
  %inc11alteredBB = add nsw i32 %451, 1
  store i32 %470, i32* %i, align 4
  store i32 -1606356361, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1142274705, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_83 = sub i32 %471, 1
  %gen84 = mul i32 %473, 1
  %474 = sub i32 0, 1916417150
  %475 = sub i32 %474, %471
  %476 = add i32 %475, 1916417150
  %_85 = sub i32 0, %471
  %477 = add i32 %476, -342865815
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -342865815
  %gen86 = add i32 %476, 1
  %480 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc48alteredBB = add nsw i32 %471, 1
  store i32 %483, i32* %k, align 4
  store i32 2013760644, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 238835281, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1604339188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB90, %for.end49, %originalBBpart288, %originalBB82, %for.inc47, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.end, %if.then41, %if.else35, %if.then32, %if.else26, %if.then23, %for.body17, %for.cond15, %for.end12, %originalBBpart276, %originalBB65, %for.inc10, %originalBBpart263, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond1, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
