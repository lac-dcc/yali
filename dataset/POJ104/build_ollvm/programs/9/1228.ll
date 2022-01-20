; ModuleID = 'source-C-CXX/9/1228.c'
source_filename = "source-C-CXX/9/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1004563507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1004563507, label %for.cond
    i32 -2128192495, label %originalBB
    i32 1228872593, label %originalBBpart2
    i32 496624470, label %for.body
    i32 86960379, label %for.inc
    i32 -1610822692, label %for.end
    i32 -2023940224, label %for.cond3
    i32 205591003, label %originalBB45
    i32 -948914051, label %originalBBpart247
    i32 -324317045, label %for.body5
    i32 893450956, label %originalBB49
    i32 1311794782, label %originalBBpart251
    i32 -304876606, label %for.cond6
    i32 1878213908, label %originalBB53
    i32 -1818154183, label %originalBBpart266
    i32 1775888645, label %for.body9
    i32 2013203415, label %originalBB68
    i32 1088622691, label %originalBBpart270
    i32 -73388264, label %land.lhs.true
    i32 18665751, label %if.then
    i32 -502691803, label %originalBB72
    i32 442281038, label %originalBBpart274
    i32 1654386189, label %if.end
    i32 -798115608, label %for.inc20
    i32 1010045272, label %for.end22
    i32 818268391, label %originalBB76
    i32 1123716581, label %originalBBpart289
    i32 -2042644205, label %for.inc25
    i32 1658994850, label %originalBB91
    i32 -59019779, label %originalBBpart2100
    i32 723921918, label %for.end26
    i32 1078149618, label %originalBB102
    i32 291275888, label %originalBBpart2104
    i32 -1997439081, label %for.cond28
    i32 1605130375, label %for.body31
    i32 -98301783, label %if.then35
    i32 524241174, label %if.end38
    i32 641870053, label %for.inc39
    i32 1345820999, label %for.end41
    i32 1903056828, label %originalBBalteredBB
    i32 -1981069589, label %originalBB45alteredBB
    i32 -1115571373, label %originalBB49alteredBB
    i32 -1016670264, label %originalBB53alteredBB
    i32 1674188672, label %originalBB68alteredBB
    i32 -2086402143, label %originalBB72alteredBB
    i32 -1788817877, label %originalBB76alteredBB
    i32 97026237, label %originalBB91alteredBB
    i32 -39054266, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2128192495, i32 1903056828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1228872593, i32 1903056828
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 496624470, i32 -1610822692
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 86960379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1004563507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, 158895520
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 158895520
  %sub2 = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -2023940224, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 574120790
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 574120790
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 205591003, i32 -1981069589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %81, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 103701822
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 103701822
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -948914051, i32 -1981069589
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -324317045, i32 723921918
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -555563966
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -555563966
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 893450956, i32 -1115571373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1311794782, i32 -1115571373
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -304876606, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 67761842
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 67761842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1878213908, i32 -1016670264
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub7 = sub nsw i32 %168, 1
  %cmp8 = icmp sle i32 %167, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -683123926
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -683123926
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1818154183, i32 -1016670264
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %198 = select i1 %cmp8.reload, i32 1775888645, i32 1010045272
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2013203415, i32 1674188672
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %225 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %226 = load i32, i32* %arrayidx11, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %226, %228
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2131620195
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2131620195
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1088622691, i32 1674188672
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %256 = select i1 %cmp14.reload, i32 -73388264, i32 1654386189
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %257, %259
  %260 = select i1 %cmp17, i32 18665751, i32 1654386189
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1887231526
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1887231526
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -502691803, i32 -2086402143
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %288 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %289 = load i32, i32* %arrayidx19, align 4
  store i32 %289, i32* %m, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -10588529
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -10588529
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 442281038, i32 -2086402143
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1654386189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798115608, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc21 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 -304876606, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 818268391, i32 -1788817877
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 %322, -1504884633
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1504884633
  %add = add nsw i32 %322, 1
  %326 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %326 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %325, i32* %arrayidx24, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -607888839
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -607888839
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1123716581, i32 -1788817877
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2042644205, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %379 = select i1 %377, i32 1658994850, i32 97026237
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1763953529
  %382 = add i32 %381, -1
  %383 = add i32 %382, 1763953529
  %dec = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1647633339
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1647633339
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -59019779, i32 97026237
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2023940224, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -2019084594
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2019084594
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1078149618, i32 -39054266
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %426 = load i32, i32* %arrayidx27, align 16
  store i32 %426, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 291275888, i32 -39054266
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1997439081, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %454, -1402690530
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1402690530
  %sub29 = sub nsw i32 %454, 1
  %cmp30 = icmp sle i32 %453, %457
  %458 = select i1 %cmp30, i32 1605130375, i32 1345820999
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %460 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  %461 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %459, %461
  %462 = select i1 %cmp34, i32 -98301783, i32 524241174
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %463 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom36
  %464 = load i32, i32* %arrayidx37, align 4
  store i32 %464, i32* %m, align 4
  store i32 524241174, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 641870053, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc40 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -1997439081, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 1603835899
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1603835899
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 %470, 1796992177
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1796992177
  %_43 = sub i32 %470, 1
  %gen44 = mul i32 %476, 1
  %477 = add i32 %470, -1540164908
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1540164908
  %subalteredBB = sub nsw i32 %470, 1
  %cmpalteredBB = icmp sle i32 %469, %479
  store i32 -2128192495, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %480, 0
  store i32 205591003, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %481 = load i32, i32* %i, align 4
  store i32 %481, i32* %j, align 4
  store i32 893450956, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %483, -1649594842
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1649594842
  %_54 = sub i32 %483, 1
  %gen55 = mul i32 %486, 1
  %487 = sub i32 0, 1292753589
  %488 = sub i32 %487, %483
  %489 = add i32 %488, 1292753589
  %_56 = sub i32 0, %483
  %490 = sub i32 %489, 96399817
  %491 = add i32 %490, 1
  %492 = add i32 %491, 96399817
  %gen57 = add i32 %489, 1
  %493 = add i32 %483, -833600839
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -833600839
  %_58 = sub i32 %483, 1
  %gen59 = mul i32 %495, 1
  %_60 = shl i32 %483, 1
  %496 = add i32 0, -1992632277
  %497 = sub i32 %496, %483
  %498 = sub i32 %497, -1992632277
  %_61 = sub i32 0, %483
  %499 = sub i32 %498, -1468053754
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1468053754
  %gen62 = add i32 %498, 1
  %_63 = shl i32 %483, 1
  %_64 = shl i32 %483, 1
  %502 = sub i32 %483, -822746393
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -822746393
  %sub7alteredBB = sub nsw i32 %483, 1
  %cmp8alteredBB = icmp sle i32 %482, %504
  store i32 1878213908, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %505 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %506 = load i32, i32* %arrayidx11alteredBB, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %507 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %508 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %506, %508
  store i32 2013203415, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %509 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %510 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %510, i32* %m, align 4
  store i32 -502691803, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %_77 = shl i32 %511, 1
  %512 = add i32 %511, 470128253
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 470128253
  %_78 = sub i32 %511, 1
  %gen79 = mul i32 %514, 1
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_80 = sub i32 0, %511
  %517 = add i32 %516, -223959313
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -223959313
  %gen81 = add i32 %516, 1
  %520 = sub i32 %511, 175260348
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 175260348
  %_82 = sub i32 %511, 1
  %gen83 = mul i32 %522, 1
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %_84 = sub i32 0, %511
  %525 = sub i32 %524, -1634979582
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1634979582
  %gen85 = add i32 %524, 1
  %528 = add i32 0, 2090399724
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, 2090399724
  %_86 = sub i32 0, %511
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen87 = add i32 %530, 1
  %533 = sub i32 0, %511
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %addalteredBB = add nsw i32 %511, 1
  %537 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %537 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %536, i32* %arrayidx24alteredBB, align 4
  store i32 818268391, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %_92 = sub i32 %538, -1
  %gen93 = mul i32 %540, -1
  %_94 = shl i32 %538, -1
  %541 = sub i32 0, -1
  %542 = add i32 %538, %541
  %_95 = sub i32 %538, -1
  %gen96 = mul i32 %542, -1
  %543 = sub i32 0, -1
  %544 = add i32 %538, %543
  %_97 = sub i32 %538, -1
  %gen98 = mul i32 %544, -1
  %545 = add i32 %538, 1323532523
  %546 = add i32 %545, -1
  %547 = sub i32 %546, 1323532523
  %decalteredBB = add nsw i32 %538, -1
  store i32 %547, i32* %i, align 4
  store i32 1658994850, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %548 = load i32, i32* %arrayidx27alteredBB, align 16
  store i32 %548, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1078149618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond28, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB91, %for.inc25, %originalBBpart289, %originalBB76, %for.end22, %for.inc20, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body9, %originalBBpart266, %originalBB53, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
