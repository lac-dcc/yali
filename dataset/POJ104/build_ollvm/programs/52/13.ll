; ModuleID = 'source-C-CXX/52/13.c'
source_filename = "source-C-CXX/52/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %now = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -369001788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -369001788, label %for.cond
    i32 -1461280106, label %originalBB
    i32 -2120898949, label %originalBBpart2
    i32 -556878898, label %for.body
    i32 1682595653, label %originalBB34
    i32 2106387920, label %originalBBpart236
    i32 -783760610, label %for.cond3
    i32 -894045786, label %originalBB38
    i32 -1626945445, label %originalBBpart240
    i32 -654606833, label %for.body5
    i32 -1560133151, label %if.then
    i32 808493985, label %originalBB42
    i32 1463110375, label %originalBBpart244
    i32 1692485253, label %if.end
    i32 -1261157321, label %originalBB46
    i32 766564002, label %originalBBpart248
    i32 361169109, label %land.lhs.true
    i32 1423373504, label %if.then12
    i32 -1638450232, label %if.end15
    i32 -1083811879, label %for.inc
    i32 75779535, label %for.end
    i32 221519478, label %for.inc17
    i32 -1305247113, label %for.end19
    i32 -1727280759, label %for.cond20
    i32 1064881112, label %originalBB50
    i32 851525658, label %originalBBpart261
    i32 928625509, label %for.body23
    i32 -169163693, label %for.inc27
    i32 -22309105, label %for.end29
    i32 -1806136419, label %originalBB63
    i32 1019125400, label %originalBBpart265
    i32 82651789, label %originalBBalteredBB
    i32 1008150725, label %originalBB34alteredBB
    i32 -5911241, label %originalBB38alteredBB
    i32 -2026288128, label %originalBB42alteredBB
    i32 -34587186, label %originalBB46alteredBB
    i32 -790784185, label %originalBB50alteredBB
    i32 1257728051, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1237566872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1237566872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1461280106, i32 82651789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 246878242
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 246878242
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2120898949, i32 82651789
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -556878898, i32 -1305247113
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -98891303
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -98891303
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1682595653, i32 1008150725
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %now)
  store i32 0, i32* %s, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2106387920, i32 1008150725
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -783760610, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -894045786, i32 -5911241
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1040210823
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1040210823
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1626945445, i32 -5911241
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 -654606833, i32 75779535
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %now, align 4
  %143 = load i32, i32* %s, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %142, %144
  %145 = select i1 %cmp7, i32 -1560133151, i32 1692485253
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 808493985, i32 -2026288128
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -381166423
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -381166423
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1463110375, i32 -2026288128
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 75779535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1390372956
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1390372956
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1261157321, i32 -34587186
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %190 = load i32, i32* %now, align 4
  %191 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %191 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %192 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %190, %192
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 375004526
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 375004526
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 766564002, i32 -34587186
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %220 = select i1 %cmp10.reload, i32 361169109, i32 -1638450232
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %cmp11 = icmp eq i32 %221, %224
  %225 = select i1 %cmp11, i32 1423373504, i32 -1638450232
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %226 = load i32, i32* %now, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %227 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %226, i32* %arrayidx14, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 -1638450232, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1083811879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc16 = add nsw i32 %231, 1
  store i32 %233, i32* %s, align 4
  store i32 -783760610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 221519478, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc18 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -369001788, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1727280759, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1064881112, i32 -790784185
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1175240585
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1175240585
  %sub21 = sub nsw i32 %252, 1
  %cmp22 = icmp slt i32 %251, %255
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 851525658, i32 -790784185
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %270 = select i1 %cmp22.reload, i32 928625509, i32 -22309105
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -169163693, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc28 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -1727280759, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1307452086
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1307452086
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1806136419, i32 1257728051
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -1108209473
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1108209473
  %sub30 = sub nsw i32 %293, 1
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %297 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1395060394
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1395060394
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1019125400, i32 1257728051
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -1461280106, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %now)
  store i32 0, i32* %s, align 4
  store i32 1682595653, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %328 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %327, %328
  store i32 -894045786, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 808493985, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %now, align 4
  %330 = load i32, i32* %s, align 4
  %idxprom8alteredBB = sext i32 %330 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %331 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %329, %331
  store i32 -1261157321, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_ = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %336 = add i32 %333, -312195465
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -312195465
  %_51 = sub i32 %333, 1
  %gen52 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %333, %339
  %_53 = sub i32 %333, 1
  %gen54 = mul i32 %340, 1
  %341 = sub i32 %333, 536257437
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 536257437
  %_55 = sub i32 %333, 1
  %gen56 = mul i32 %343, 1
  %344 = add i32 %333, -765948178
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -765948178
  %_57 = sub i32 %333, 1
  %gen58 = mul i32 %346, 1
  %_59 = shl i32 %333, 1
  %347 = sub i32 0, 1
  %348 = add i32 %333, %347
  %sub21alteredBB = sub nsw i32 %333, 1
  %cmp22alteredBB = icmp slt i32 %332, %348
  store i32 1064881112, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub30alteredBB = sub nsw i32 %349, 1
  %idxprom31alteredBB = sext i32 %351 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %352 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 -1806136419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB63, %for.end29, %for.inc27, %for.body23, %originalBBpart261, %originalBB50, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end15, %if.then12, %land.lhs.true, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
