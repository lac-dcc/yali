; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca [8 x i64], align 16
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca i64, align 8
  %0 = bitcast [8 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i64 0, i64* %c, align 8
  store i64 0, i64* %d, align 8
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -991249778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -991249778, label %for.cond
    i32 279587792, label %originalBB
    i32 -1377558919, label %originalBBpart2
    i32 -1040747398, label %for.body
    i32 846656243, label %originalBB31
    i32 1368953103, label %originalBBpart244
    i32 328969613, label %if.then
    i32 1759888326, label %if.end
    i32 969587973, label %for.inc
    i32 -1362330272, label %originalBB46
    i32 1363426647, label %originalBBpart256
    i32 -2075637212, label %for.end
    i32 1418592327, label %for.cond2
    i32 463508448, label %for.body4
    i32 -1183032404, label %originalBB58
    i32 -598871454, label %originalBBpart261
    i32 -1723530611, label %for.inc7
    i32 -969623201, label %originalBB63
    i32 -84674364, label %originalBBpart268
    i32 1175938284, label %for.end9
    i32 1673763352, label %originalBB70
    i32 1780667865, label %originalBBpart272
    i32 160619108, label %if.then11
    i32 2022846271, label %if.else
    i32 1792554458, label %for.cond13
    i32 -2019345361, label %for.body15
    i32 -950886750, label %if.then18
    i32 1723605157, label %if.then23
    i32 -315396626, label %if.end25
    i32 1991742411, label %if.end26
    i32 -603446988, label %for.inc27
    i32 1846575349, label %for.end29
    i32 263394543, label %if.end30
    i32 99447181, label %originalBBalteredBB
    i32 -1375516423, label %originalBB31alteredBB
    i32 288620529, label %originalBB46alteredBB
    i32 -597106514, label %originalBB58alteredBB
    i32 -25287112, label %originalBB63alteredBB
    i32 2014171910, label %originalBB70alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 279587792, i32 99447181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %15, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1443908832
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1443908832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1377558919, i32 99447181
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1040747398, i32 -2075637212
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 846656243, i32 -1375516423
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %58 = load i64, i64* %a, align 8
  %59 = load i64, i64* %i, align 8
  %rem = srem i64 %58, %59
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2114075439
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2114075439
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1368953103, i32 -1375516423
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 328969613, i32 1759888326
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %89 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %89
  store i64 %88, i64* %arrayidx, align 8
  %90 = load i64, i64* %c, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %inc = add nsw i64 %90, 1
  store i64 %94, i64* %c, align 8
  store i32 1759888326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969587973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1362330272, i32 288620529
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %add = add nsw i64 %109, 2
  store i64 %113, i64* %i, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 271244244
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 271244244
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1363426647, i32 288620529
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -991249778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 1418592327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %141 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %141, 7
  %142 = select i1 %cmp3, i32 463508448, i32 1175938284
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1265566918
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1265566918
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1183032404, i32 -597106514
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %158 = load i64, i64* %s, align 8
  %159 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %159
  %160 = load i64, i64* %arrayidx5, align 8
  %161 = add i64 %158, 1067621648659306907
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 1067621648659306907
  %add6 = add nsw i64 %158, %160
  store i64 %163, i64* %s, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 228771206
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 228771206
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -598871454, i32 -597106514
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1723530611, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1587739736
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1587739736
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -969623201, i32 -25287112
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i64, i64* %i, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %add8 = add nsw i64 %206, 2
  store i64 %210, i64* %i, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -84674364, i32 -25287112
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1418592327, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -504033157
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -504033157
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1673763352, i32 2014171910
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i64, i64* %s, align 8
  %cmp10 = icmp eq i64 %252, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -141847509
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -141847509
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
  %279 = select i1 %277, i32 1780667865, i32 2014171910
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %280 = select i1 %cmp10.reload, i32 160619108, i32 2022846271
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 263394543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 1792554458, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %281 = load i64, i64* %i, align 8
  %cmp14 = icmp sle i64 %281, 7
  %282 = select i1 %cmp14, i32 -2019345361, i32 1846575349
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %283
  %284 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp ne i64 %284, 0
  %285 = select i1 %cmp17, i32 -950886750, i32 1991742411
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %286 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %286
  %287 = load i64, i64* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %287)
  %288 = load i64, i64* %d, align 8
  %289 = sub i64 %288, 8789110610091999633
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8789110610091999633
  %inc21 = add nsw i64 %288, 1
  store i64 %291, i64* %d, align 8
  %292 = load i64, i64* %d, align 8
  %293 = load i64, i64* %c, align 8
  %cmp22 = icmp slt i64 %292, %293
  %294 = select i1 %cmp22, i32 1723605157, i32 -315396626
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -315396626, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1991742411, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -603446988, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %295 = load i64, i64* %i, align 8
  %296 = sub i64 0, 2
  %297 = sub i64 %295, %296
  %add28 = add nsw i64 %295, 2
  store i64 %297, i64* %i, align 8
  store i32 1792554458, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 263394543, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sle i64 %298, 7
  store i32 279587792, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %299 = load i64, i64* %a, align 8
  %300 = load i64, i64* %i, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %299, %301
  %_ = sub i64 %299, %300
  %gen = mul i64 %302, %300
  %303 = sub i64 0, %299
  %304 = add i64 0, %303
  %_32 = sub i64 0, %299
  %305 = sub i64 0, %304
  %306 = sub i64 0, %300
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %gen33 = add i64 %304, %300
  %309 = add i64 %299, -6885154967323697562
  %310 = sub i64 %309, %300
  %311 = sub i64 %310, -6885154967323697562
  %_34 = sub i64 %299, %300
  %gen35 = mul i64 %311, %300
  %312 = sub i64 0, %300
  %313 = add i64 %299, %312
  %_36 = sub i64 %299, %300
  %gen37 = mul i64 %313, %300
  %314 = sub i64 0, -5962210099149978952
  %315 = sub i64 %314, %299
  %316 = add i64 %315, -5962210099149978952
  %_38 = sub i64 0, %299
  %317 = sub i64 %316, 1211637676372648281
  %318 = add i64 %317, %300
  %319 = add i64 %318, 1211637676372648281
  %gen39 = add i64 %316, %300
  %_40 = shl i64 %299, %300
  %320 = sub i64 0, -4803972095020623790
  %321 = sub i64 %320, %299
  %322 = add i64 %321, -4803972095020623790
  %_41 = sub i64 0, %299
  %323 = sub i64 0, %322
  %324 = sub i64 0, %300
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %gen42 = add i64 %322, %300
  %remalteredBB = srem i64 %299, %300
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 846656243, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %327 = load i64, i64* %i, align 8
  %_47 = shl i64 %327, 2
  %328 = sub i64 0, 5191985724051650935
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 5191985724051650935
  %_48 = sub i64 0, %327
  %331 = sub i64 0, %330
  %332 = sub i64 0, 2
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %gen49 = add i64 %330, 2
  %335 = sub i64 0, %327
  %336 = add i64 0, %335
  %_50 = sub i64 0, %327
  %337 = add i64 %336, 8180917356317431548
  %338 = add i64 %337, 2
  %339 = sub i64 %338, 8180917356317431548
  %gen51 = add i64 %336, 2
  %_52 = shl i64 %327, 2
  %340 = sub i64 0, 9100948662643908319
  %341 = sub i64 %340, %327
  %342 = add i64 %341, 9100948662643908319
  %_53 = sub i64 0, %327
  %343 = sub i64 %342, 2130392314765637077
  %344 = add i64 %343, 2
  %345 = add i64 %344, 2130392314765637077
  %gen54 = add i64 %342, 2
  %346 = sub i64 %327, 8822484991745515659
  %347 = add i64 %346, 2
  %348 = add i64 %347, 8822484991745515659
  %addalteredBB = add nsw i64 %327, 2
  store i64 %348, i64* %i, align 8
  store i32 -1362330272, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %349 = load i64, i64* %s, align 8
  %350 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [8 x i64], [8 x i64]* %b, i64 0, i64 %350
  %351 = load i64, i64* %arrayidx5alteredBB, align 8
  %_59 = shl i64 %349, %351
  %352 = sub i64 %349, -3649512483699577929
  %353 = add i64 %352, %351
  %354 = add i64 %353, -3649512483699577929
  %add6alteredBB = add nsw i64 %349, %351
  store i64 %354, i64* %s, align 8
  store i32 -1183032404, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i64, i64* %i, align 8
  %356 = sub i64 0, 2
  %357 = add i64 %355, %356
  %_64 = sub i64 %355, 2
  %gen65 = mul i64 %357, 2
  %_66 = shl i64 %355, 2
  %358 = sub i64 0, %355
  %359 = sub i64 0, 2
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %add8alteredBB = add nsw i64 %355, 2
  store i64 %361, i64* %i, align 8
  store i32 -969623201, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %362 = load i64, i64* %s, align 8
  %cmp10alteredBB = icmp eq i64 %362, 0
  store i32 1673763352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then23, %if.then18, %for.body15, %for.cond13, %if.else, %if.then11, %originalBBpart272, %originalBB70, %for.end9, %originalBBpart268, %originalBB63, %for.inc7, %originalBBpart261, %originalBB58, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
