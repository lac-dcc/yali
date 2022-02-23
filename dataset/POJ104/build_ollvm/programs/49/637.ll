; ModuleID = 'source-C-CXX/49/637.c'
source_filename = "source-C-CXX/49/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %mon13 = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %2 = sub i32 %1, 1670930186
  %3 = add i32 %2, 12
  %4 = add i32 %3, 1670930186
  %add = add nsw i32 %1, 12
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 0
  store i32 %4, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -13191293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -13191293, label %for.cond
    i32 132047310, label %originalBB
    i32 -135840527, label %originalBBpart2
    i32 -1136498379, label %for.body
    i32 -1034716523, label %for.inc
    i32 -1633213687, label %for.end
    i32 -1304213463, label %for.cond10
    i32 -2078922188, label %for.body12
    i32 437820032, label %originalBB21
    i32 -1685146726, label %originalBBpart231
    i32 2114495080, label %if.then
    i32 874618681, label %originalBB33
    i32 -1911070374, label %originalBBpart239
    i32 -2020517084, label %if.end
    i32 1005623184, label %originalBB41
    i32 -1591522569, label %originalBBpart243
    i32 957583273, label %for.inc18
    i32 174626314, label %originalBB45
    i32 115327433, label %originalBBpart252
    i32 -270160568, label %for.end20
    i32 1447928041, label %originalBBalteredBB
    i32 -788020425, label %originalBB21alteredBB
    i32 -1195437189, label %originalBB33alteredBB
    i32 452901955, label %originalBB41alteredBB
    i32 1834484335, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 37669992
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 37669992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 132047310, i32 1447928041
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %32, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -135840527, i32 1447928041
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1136498379, i32 -1633213687
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1352435627
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1352435627
  %sub = sub nsw i32 %60, 1
  %idxprom = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx3, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1182075783
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1182075783
  %sub4 = sub nsw i32 %65, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %70 = sub i32 %64, -469479051
  %71 = add i32 %70, %69
  %72 = add i32 %71, -469479051
  %add7 = add nsw i32 %64, %69
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 %idxprom8
  store i32 %72, i32* %arrayidx9, align 4
  store i32 -1034716523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -13191293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1304213463, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %79, 12
  %80 = select i1 %cmp11, i32 -2078922188, i32 -270160568
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 437820032, i32 -788020425
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %96, 7
  %cmp15 = icmp eq i32 %rem, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -802835677
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -802835677
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1685146726, i32 -788020425
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 2114495080, i32 -2020517084
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1389945712
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1389945712
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
  %151 = select i1 %149, i32 874618681, i32 -1195437189
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add16 = add nsw i32 %152, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 623595233
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 623595233
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1911070374, i32 -1195437189
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2020517084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1005623184, i32 452901955
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1869819551
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1869819551
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1591522569, i32 452901955
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 957583273, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 174626314, i32 1834484335
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 431972727
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 431972727
  %inc19 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1926632208
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1926632208
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 115327433, i32 1834484335
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1304213463, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %280, 12
  store i32 132047310, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %281 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon13, i64 0, i64 %idxprom13alteredBB
  %282 = load i32, i32* %arrayidx14alteredBB, align 4
  %283 = add i32 0, -1316171117
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1316171117
  %_ = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 7
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 7
  %290 = sub i32 %282, -1414429683
  %291 = sub i32 %290, 7
  %292 = add i32 %291, -1414429683
  %_22 = sub i32 %282, 7
  %gen23 = mul i32 %292, 7
  %293 = add i32 0, -645913611
  %294 = sub i32 %293, %282
  %295 = sub i32 %294, -645913611
  %_24 = sub i32 0, %282
  %296 = sub i32 %295, 145098824
  %297 = add i32 %296, 7
  %298 = add i32 %297, 145098824
  %gen25 = add i32 %295, 7
  %299 = add i32 0, 990275781
  %300 = sub i32 %299, %282
  %301 = sub i32 %300, 990275781
  %_26 = sub i32 0, %282
  %302 = sub i32 %301, 603229088
  %303 = add i32 %302, 7
  %304 = add i32 %303, 603229088
  %gen27 = add i32 %301, 7
  %305 = add i32 %282, 372707646
  %306 = sub i32 %305, 7
  %307 = sub i32 %306, 372707646
  %_28 = sub i32 %282, 7
  %gen29 = mul i32 %307, 7
  %remalteredBB = srem i32 %282, 7
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 437820032, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_34 = sub i32 %308, 1
  %gen35 = mul i32 %310, 1
  %_36 = shl i32 %308, 1
  %_37 = shl i32 %308, 1
  %311 = add i32 %308, 1918358683
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1918358683
  %add16alteredBB = add nsw i32 %308, 1
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 874618681, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1005623184, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1417602326
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1417602326
  %_46 = sub i32 %314, 1
  %gen47 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %314, %318
  %_48 = sub i32 %314, 1
  %gen49 = mul i32 %319, 1
  %_50 = shl i32 %314, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %314, %320
  %inc19alteredBB = add nsw i32 %314, 1
  store i32 %321, i32* %i, align 4
  store i32 174626314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB45, %for.inc18, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB33, %if.then, %originalBBpart231, %originalBB21, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
