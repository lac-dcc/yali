; ModuleID = 'source-C-CXX/60/671.c'
source_filename = "source-C-CXX/60/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609252053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 609252053, label %for.cond
    i32 918090241, label %for.body
    i32 -1618841488, label %originalBB
    i32 -902558275, label %originalBBpart2
    i32 -1757028244, label %for.cond2
    i32 -1162873877, label %originalBB21
    i32 700803822, label %originalBBpart223
    i32 420658193, label %for.body4
    i32 -1448615138, label %originalBB25
    i32 -1242343873, label %originalBBpart227
    i32 -2016065375, label %lor.lhs.false
    i32 -1887216181, label %if.then
    i32 1587015339, label %if.else
    i32 -1372389243, label %originalBB29
    i32 -430158099, label %originalBBpart244
    i32 -231435787, label %if.end
    i32 1283227852, label %for.inc
    i32 564518376, label %originalBB46
    i32 122025262, label %originalBBpart255
    i32 655760340, label %for.end
    i32 -1312277269, label %for.inc18
    i32 372805337, label %for.end20
    i32 -537546503, label %originalBBalteredBB
    i32 -895666422, label %originalBB21alteredBB
    i32 -1896238660, label %originalBB25alteredBB
    i32 -1165905868, label %originalBB29alteredBB
    i32 -1899505194, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 918090241, i32 372805337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1911078410
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1911078410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1618841488, i32 -537546503
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -902558275, i32 -537546503
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1757028244, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1969258200
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1969258200
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1162873877, i32 -895666422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -476876698
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -476876698
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 700803822, i32 -895666422
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 420658193, i32 655760340
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 228133045
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 228133045
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1448615138, i32 -1896238660
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %92, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1579830127
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1579830127
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1242343873, i32 -1896238660
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -1887216181, i32 -2016065375
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %121, 1
  %122 = select i1 %cmp6, i32 -1887216181, i32 1587015339
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -231435787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 211100784
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 211100784
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1372389243, i32 -1165905868
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1108546074
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1108546074
  %sub = sub nsw i32 %151, 1
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub9 = sub nsw i32 %156, 2
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %160 = sub i32 %155, 598321708
  %161 = add i32 %160, %159
  %162 = add i32 %161, 598321708
  %add = add nsw i32 %155, %159
  %163 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  store i32 %162, i32* %arrayidx13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -430158099, i32 -1165905868
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -231435787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1283227852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 105301968
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 105301968
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 564518376, i32 -1899505194
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -139838047
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -139838047
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 122025262, i32 -1899505194
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1757028244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = add i32 %235, -2025766180
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2025766180
  %sub14 = sub nsw i32 %235, 1
  %idxprom15 = sext i32 %238 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1312277269, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc19 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 609252053, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 -1618841488, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp slt i32 %245, %246
  store i32 -1162873877, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %247, 0
  store i32 -1448615138, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 905347723
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 905347723
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = add i32 0, -537028202
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -537028202
  %_30 = sub i32 0, %248
  %255 = sub i32 %254, -283841625
  %256 = add i32 %255, 1
  %257 = add i32 %256, -283841625
  %gen31 = add i32 %254, 1
  %_32 = shl i32 %248, 1
  %258 = sub i32 0, 2097135379
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 2097135379
  %_33 = sub i32 0, %248
  %261 = sub i32 %260, 1606193071
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1606193071
  %gen34 = add i32 %260, 1
  %_35 = shl i32 %248, 1
  %264 = sub i32 0, 1
  %265 = add i32 %248, %264
  %subalteredBB = sub nsw i32 %248, 1
  %idxprom7alteredBB = sext i32 %265 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %266 = load i32, i32* %arrayidx8alteredBB, align 4
  %267 = load i32, i32* %j, align 4
  %_36 = shl i32 %267, 2
  %268 = sub i32 0, -731300104
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -731300104
  %_37 = sub i32 0, %267
  %271 = add i32 %270, 200872275
  %272 = add i32 %271, 2
  %273 = sub i32 %272, 200872275
  %gen38 = add i32 %270, 2
  %274 = sub i32 %267, 1483289133
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 1483289133
  %sub9alteredBB = sub nsw i32 %267, 2
  %idxprom10alteredBB = sext i32 %276 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %277 = load i32, i32* %arrayidx11alteredBB, align 4
  %278 = add i32 %266, 102744759
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 102744759
  %_39 = sub i32 %266, %277
  %gen40 = mul i32 %280, %277
  %281 = sub i32 0, %277
  %282 = add i32 %266, %281
  %_41 = sub i32 %266, %277
  %gen42 = mul i32 %282, %277
  %283 = sub i32 %266, -750597659
  %284 = add i32 %283, %277
  %285 = add i32 %284, -750597659
  %addalteredBB = add nsw i32 %266, %277
  %286 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  store i32 %285, i32* %arrayidx13alteredBB, align 4
  store i32 -1372389243, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 0, -916167357
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -916167357
  %_47 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen48 = add i32 %290, 1
  %_49 = shl i32 %287, 1
  %295 = sub i32 0, -1393926337
  %296 = sub i32 %295, %287
  %297 = add i32 %296, -1393926337
  %_50 = sub i32 0, %287
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen51 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %287, %300
  %_52 = sub i32 %287, 1
  %gen53 = mul i32 %301, 1
  %302 = sub i32 %287, 527688596
  %303 = add i32 %302, 1
  %304 = add i32 %303, 527688596
  %incalteredBB = add nsw i32 %287, 1
  store i32 %304, i32* %j, align 4
  store i32 564518376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB29, %if.else, %if.then, %lor.lhs.false, %originalBBpart227, %originalBB25, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
