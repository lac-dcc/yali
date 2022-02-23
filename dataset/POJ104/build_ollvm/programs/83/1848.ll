; ModuleID = 'source-C-CXX/83/1848.c'
source_filename = "source-C-CXX/83/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(i32* %A, i32 %n) #0 {
entry:
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 112252636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 112252636, label %for.cond
    i32 -1505555753, label %for.body
    i32 -113174539, label %originalBB
    i32 -104212030, label %originalBBpart2
    i32 -730786568, label %for.cond1
    i32 1172311121, label %for.body3
    i32 215490796, label %if.then
    i32 1201664347, label %originalBB19
    i32 -1792332183, label %originalBBpart226
    i32 -934971553, label %if.end
    i32 -443071190, label %for.inc
    i32 271073644, label %originalBB28
    i32 235751898, label %originalBBpart240
    i32 386865934, label %for.end
    i32 501253832, label %originalBB42
    i32 -2088212021, label %originalBBpart244
    i32 -1054201469, label %for.inc17
    i32 1542752389, label %for.end18
    i32 1585623284, label %originalBB46
    i32 1698762462, label %originalBBpart248
    i32 -1412812444, label %originalBBalteredBB
    i32 47534436, label %originalBB19alteredBB
    i32 1960994952, label %originalBB28alteredBB
    i32 488526047, label %originalBB42alteredBB
    i32 -613472539, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1505555753, i32 1542752389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1865185527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1865185527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -113174539, i32 -1412812444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2124494881
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2124494881
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -104212030, i32 -1412812444
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730786568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp2, i32 1172311121, i32 386865934
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32*, i32** %A.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = load i32*, i32** %A.addr, align 8
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -1307836837
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1307836837
  %sub = sub nsw i32 %65, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %64, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %63, %69
  %70 = select i1 %cmp6, i32 215490796, i32 -934971553
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1255526642
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1255526642
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1201664347, i32 47534436
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %A.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %98, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  store i32 %100, i32* %t, align 4
  %101 = load i32*, i32** %A.addr, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1938423741
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1938423741
  %sub9 = sub nsw i32 %102, 1
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %101, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32*, i32** %A.addr, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %107, i64 %idxprom12
  store i32 %106, i32* %arrayidx13, align 4
  %109 = load i32, i32* %t, align 4
  %110 = load i32*, i32** %A.addr, align 8
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub14 = sub nsw i32 %111, 1
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %110, i64 %idxprom15
  store i32 %109, i32* %arrayidx16, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1791061714
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1791061714
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1792332183, i32 47534436
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -934971553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443071190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -939170901
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -939170901
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 271073644, i32 1960994952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1499111947
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1499111947
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 235751898, i32 1960994952
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -730786568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1105970034
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1105970034
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 501253832, i32 488526047
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2088212021, i32 488526047
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1054201469, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 2043525101
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2043525101
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 112252636, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1585623284, i32 -613472539
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1168801729
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1168801729
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1698762462, i32 -613472539
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %n.addr, align 4
  store i32 %260, i32* %j, align 4
  store i32 -113174539, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %261 = load i32*, i32** %A.addr, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %262 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom7alteredBB
  %263 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %263, i32* %t, align 4
  %264 = load i32*, i32** %A.addr, align 8
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, 1
  %_20 = shl i32 %265, 1
  %266 = sub i32 0, -1166678150
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1166678150
  %_21 = sub i32 0, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 1
  %_22 = shl i32 %265, 1
  %271 = add i32 %265, 2071858584
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2071858584
  %sub9alteredBB = sub nsw i32 %265, 1
  %idxprom10alteredBB = sext i32 %273 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom10alteredBB
  %274 = load i32, i32* %arrayidx11alteredBB, align 4
  %275 = load i32*, i32** %A.addr, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %276 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %275, i64 %idxprom12alteredBB
  store i32 %274, i32* %arrayidx13alteredBB, align 4
  %277 = load i32, i32* %t, align 4
  %278 = load i32*, i32** %A.addr, align 8
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 788255628
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 788255628
  %_23 = sub i32 %279, 1
  %gen24 = mul i32 %282, 1
  %283 = add i32 %279, -5328587
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -5328587
  %sub14alteredBB = sub nsw i32 %279, 1
  %idxprom15alteredBB = sext i32 %285 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom15alteredBB
  store i32 %277, i32* %arrayidx16alteredBB, align 4
  store i32 1201664347, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_29 = shl i32 %286, -1
  %287 = sub i32 %286, 1223220542
  %288 = sub i32 %287, -1
  %289 = add i32 %288, 1223220542
  %_30 = sub i32 %286, -1
  %gen31 = mul i32 %289, -1
  %290 = sub i32 0, 1441480477
  %291 = sub i32 %290, %286
  %292 = add i32 %291, 1441480477
  %_32 = sub i32 0, %286
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen33 = add i32 %292, -1
  %297 = sub i32 0, -1
  %298 = add i32 %286, %297
  %_34 = sub i32 %286, -1
  %gen35 = mul i32 %298, -1
  %299 = add i32 0, 1247911928
  %300 = sub i32 %299, %286
  %301 = sub i32 %300, 1247911928
  %_36 = sub i32 0, %286
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen37 = add i32 %301, -1
  %_38 = shl i32 %286, -1
  %306 = sub i32 0, %286
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %decalteredBB = add nsw i32 %286, -1
  store i32 %309, i32* %j, align 4
  store i32 271073644, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 501253832, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1585623284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB46, %for.end18, %for.inc17, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB19, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -857991844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -857991844, label %for.cond
    i32 -796535770, label %for.body
    i32 813093497, label %for.inc
    i32 1123233688, label %for.end
    i32 206670802, label %originalBB
    i32 -1307329750, label %originalBBpart2
    i32 -966696150, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -796535770, i32 1123233688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 813093497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -172550392
  %6 = add i32 %5, 1
  %7 = add i32 %6, -172550392
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -857991844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 206670802, i32 -966696150
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %34 = load i32, i32* %n, align 4
  call void @bubblesort(i32* %arraydecay, i32 %34)
  %35 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %40)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1307329750, i32 -966696150
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %67 = load i32, i32* %n, align 4
  call void @bubblesort(i32* %arraydecayalteredBB, i32 %67)
  %68 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %68 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2alteredBB
  %69 = load i32, i32* %arrayidx3alteredBB, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %_ = sub i32 %70, 1
  %gen = mul i32 %72, 1
  %_7 = shl i32 %70, 1
  %73 = add i32 0, -821389588
  %74 = sub i32 %73, %70
  %75 = sub i32 %74, -821389588
  %_8 = sub i32 0, %70
  %76 = add i32 %75, -480090611
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -480090611
  %gen9 = add i32 %75, 1
  %79 = add i32 %70, -1402994544
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1402994544
  %_10 = sub i32 %70, 1
  %gen11 = mul i32 %81, 1
  %_12 = shl i32 %70, 1
  %82 = sub i32 0, 1
  %83 = add i32 %70, %82
  %subalteredBB = sub nsw i32 %70, 1
  %idxprom4alteredBB = sext i32 %83 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom4alteredBB
  %84 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %84)
  store i32 206670802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
