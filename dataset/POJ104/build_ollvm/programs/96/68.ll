; ModuleID = 'source-C-CXX/96/68.c'
source_filename = "source-C-CXX/96/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %q, align 4
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %p, align 4
  %3 = load i32, i32* %q, align 4
  %div = sdiv i32 %3, 100
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  %5 = load i32, i32* %arrayidx8, align 16
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %p, align 4
  %7 = add i32 %6, -1551033346
  %8 = sub i32 %7, %mul
  %9 = sub i32 %8, -1551033346
  %sub = sub nsw i32 %6, %mul
  store i32 %9, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687565665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -687565665, label %for.cond
    i32 499071227, label %for.body
    i32 -1428410978, label %originalBB
    i32 661924138, label %originalBBpart2
    i32 -25532253, label %for.inc
    i32 -1110058291, label %originalBB59
    i32 1538061218, label %originalBBpart268
    i32 -103219508, label %for.end
    i32 -1281302422, label %originalBB70
    i32 778135156, label %originalBBpart272
    i32 2045338285, label %for.cond19
    i32 1864586541, label %for.body21
    i32 257326005, label %originalBB74
    i32 222404493, label %originalBBpart276
    i32 887392834, label %for.inc25
    i32 1848641695, label %for.end27
    i32 714355137, label %originalBB78
    i32 -761754340, label %originalBBpart280
    i32 114281514, label %originalBBalteredBB
    i32 -1565964921, label %originalBB59alteredBB
    i32 -1771181732, label %originalBB70alteredBB
    i32 -1225418568, label %originalBB74alteredBB
    i32 -804764352, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %10, 6
  %11 = select i1 %cmp, i32 499071227, i32 -103219508
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -786026549
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -786026549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1428410978, i32 114281514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx9, align 4
  %div10 = sdiv i32 %27, %29
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %div10, i32* %arrayidx12, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %34 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %32, %34
  %35 = load i32, i32* %p, align 4
  %36 = add i32 %35, 556733564
  %37 = sub i32 %36, %mul17
  %38 = sub i32 %37, 556733564
  %sub18 = sub nsw i32 %35, %mul17
  store i32 %38, i32* %p, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 984549420
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 984549420
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 661924138, i32 114281514
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25532253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1110058291, i32 -1565964921
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 599545371
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 599545371
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1776404125
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1776404125
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1538061218, i32 -1565964921
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -687565665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1399002581
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1399002581
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1281302422, i32 -1771181732
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -955219613
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -955219613
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 778135156, i32 -1771181732
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2045338285, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %177, 6
  %178 = select i1 %cmp20, i32 1864586541, i32 1848641695
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1056582498
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1056582498
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 257326005, i32 -1225418568
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 222404493, i32 -1225418568
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 887392834, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1762572336
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1762572336
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 2045338285, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 714355137, i32 -804764352
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -920571168
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -920571168
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -761754340, i32 -804764352
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %269 = load i32, i32* %arrayidx9alteredBB, align 4
  %270 = sub i32 0, -243128767
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -243128767
  %_ = sub i32 0, %267
  %273 = sub i32 0, %272
  %274 = sub i32 0, %269
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, %269
  %_28 = shl i32 %267, %269
  %277 = sub i32 0, %269
  %278 = add i32 %267, %277
  %_29 = sub i32 %267, %269
  %gen30 = mul i32 %278, %269
  %279 = add i32 %267, 1230141220
  %280 = sub i32 %279, %269
  %281 = sub i32 %280, 1230141220
  %_31 = sub i32 %267, %269
  %gen32 = mul i32 %281, %269
  %_33 = shl i32 %267, %269
  %_34 = shl i32 %267, %269
  %_35 = shl i32 %267, %269
  %div10alteredBB = sdiv i32 %267, %269
  %282 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %282 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %div10alteredBB, i32* %arrayidx12alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %284 = load i32, i32* %arrayidx14alteredBB, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %285 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %286 = load i32, i32* %arrayidx16alteredBB, align 4
  %287 = sub i32 0, %284
  %288 = add i32 0, %287
  %_36 = sub i32 0, %284
  %289 = sub i32 %288, -659635546
  %290 = add i32 %289, %286
  %291 = add i32 %290, -659635546
  %gen37 = add i32 %288, %286
  %_38 = shl i32 %284, %286
  %292 = sub i32 0, %284
  %293 = add i32 0, %292
  %_39 = sub i32 0, %284
  %294 = sub i32 0, %293
  %295 = sub i32 0, %286
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen40 = add i32 %293, %286
  %298 = add i32 0, 1410122233
  %299 = sub i32 %298, %284
  %300 = sub i32 %299, 1410122233
  %_41 = sub i32 0, %284
  %301 = sub i32 0, %300
  %302 = sub i32 0, %286
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen42 = add i32 %300, %286
  %_43 = shl i32 %284, %286
  %305 = sub i32 0, %284
  %306 = add i32 0, %305
  %_44 = sub i32 0, %284
  %307 = sub i32 0, %286
  %308 = sub i32 %306, %307
  %gen45 = add i32 %306, %286
  %_46 = shl i32 %284, %286
  %309 = sub i32 0, %286
  %310 = add i32 %284, %309
  %_47 = sub i32 %284, %286
  %gen48 = mul i32 %310, %286
  %mul17alteredBB = mul nsw i32 %284, %286
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, 1245986611
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1245986611
  %_49 = sub i32 0, %311
  %315 = add i32 %314, 1029805467
  %316 = add i32 %315, %mul17alteredBB
  %317 = sub i32 %316, 1029805467
  %gen50 = add i32 %314, %mul17alteredBB
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_51 = sub i32 0, %311
  %320 = sub i32 %319, -734979728
  %321 = add i32 %320, %mul17alteredBB
  %322 = add i32 %321, -734979728
  %gen52 = add i32 %319, %mul17alteredBB
  %323 = sub i32 0, %mul17alteredBB
  %324 = add i32 %311, %323
  %_53 = sub i32 %311, %mul17alteredBB
  %gen54 = mul i32 %324, %mul17alteredBB
  %325 = sub i32 0, %mul17alteredBB
  %326 = add i32 %311, %325
  %_55 = sub i32 %311, %mul17alteredBB
  %gen56 = mul i32 %326, %mul17alteredBB
  %_57 = shl i32 %311, %mul17alteredBB
  %_58 = shl i32 %311, %mul17alteredBB
  %327 = add i32 %311, 519146165
  %328 = sub i32 %327, %mul17alteredBB
  %329 = sub i32 %328, 519146165
  %sub18alteredBB = sub nsw i32 %311, %mul17alteredBB
  store i32 %329, i32* %p, align 4
  store i32 -1428410978, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_60 = shl i32 %330, 1
  %331 = sub i32 %330, -523364496
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -523364496
  %_61 = sub i32 %330, 1
  %gen62 = mul i32 %333, 1
  %_63 = shl i32 %330, 1
  %_64 = shl i32 %330, 1
  %334 = sub i32 0, -936521466
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -936521466
  %_65 = sub i32 0, %330
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen66 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %330, %339
  %incalteredBB = add nsw i32 %330, 1
  store i32 %340, i32* %i, align 4
  store i32 -1110058291, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1281302422, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %341 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %342 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 257326005, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 714355137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %for.body21, %for.cond19, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
