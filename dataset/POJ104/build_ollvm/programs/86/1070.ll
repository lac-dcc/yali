; ModuleID = 'source-C-CXX/86/1070.c'
source_filename = "source-C-CXX/86/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2132506230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2132506230, label %for.cond
    i32 1846317109, label %originalBB
    i32 1690951287, label %originalBBpart2
    i32 -1969635159, label %for.cond1
    i32 1716765056, label %originalBB21
    i32 -2144231283, label %originalBBpart223
    i32 -1880453520, label %for.body
    i32 1969272746, label %for.inc
    i32 1245209783, label %for.end
    i32 -1232519890, label %originalBB25
    i32 -1014139654, label %originalBBpart227
    i32 -905166259, label %if.then
    i32 -448171657, label %if.end
    i32 -78101045, label %originalBB29
    i32 -721860992, label %originalBBpart296
    i32 816566053, label %for.inc18
    i32 -1411146787, label %originalBB98
    i32 -1513439876, label %originalBBpart2110
    i32 1276412502, label %for.end20
    i32 1910612693, label %originalBBalteredBB
    i32 -301125085, label %originalBB21alteredBB
    i32 -1097483125, label %originalBB25alteredBB
    i32 -61172135, label %originalBB29alteredBB
    i32 1146587066, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1880680521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1880680521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1846317109, i32 1910612693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1690951287, i32 1910612693
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969635159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1871874303
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1871874303
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1716765056, i32 -301125085
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %68, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -647833071
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -647833071
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2144231283, i32 -301125085
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1880453520, i32 1245209783
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1969272746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -260837148
  %100 = add i32 %99, 1
  %101 = add i32 %100, -260837148
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1969635159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1232519890, i32 -1097483125
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 0
  %128 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %128, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1014139654, i32 -1097483125
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %155 = select i1 %cmp3.reload, i32 -905166259, i32 -448171657
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1276412502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -78101045, i32 -61172135
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  %182 = load i32, i32* %arrayidx4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 12
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 12
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  store i32 %186, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  %187 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 0
  %188 = load i32, i32* %arrayidx7, align 16
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub = sub nsw i32 %187, %188
  %mul = mul nsw i32 %190, 3600
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 4
  %191 = load i32, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 1
  %192 = load i32, i32* %arrayidx9, align 4
  %193 = add i32 %191, 207548440
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 207548440
  %sub10 = sub nsw i32 %191, %192
  %mul11 = mul nsw i32 %195, 60
  %196 = sub i32 %mul, -1824245649
  %197 = add i32 %196, %mul11
  %198 = add i32 %197, -1824245649
  %add12 = add nsw i32 %mul, %mul11
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 5
  %199 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 2
  %200 = load i32, i32* %arrayidx14, align 8
  %201 = sub i32 %199, 729168055
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 729168055
  %sub15 = sub nsw i32 %199, %200
  %204 = sub i32 %198, -1655876497
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1655876497
  %add16 = add nsw i32 %198, %203
  store i32 %206, i32* %sum, align 4
  %207 = load i32, i32* %sum, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -721860992, i32 -61172135
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 816566053, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1411146787, i32 1146587066
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc19 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1513439876, i32 1146587066
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2132506230, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1846317109, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %289, 6
  store i32 1716765056, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 0
  %290 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp eq i32 %290, 0
  store i32 -1232519890, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  %291 = load i32, i32* %arrayidx4alteredBB, align 4
  %292 = sub i32 0, 12
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 12
  %gen = mul i32 %293, 12
  %_30 = shl i32 %291, 12
  %294 = add i32 0, -1925990023
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -1925990023
  %_31 = sub i32 0, %291
  %297 = sub i32 0, 12
  %298 = sub i32 %296, %297
  %gen32 = add i32 %296, 12
  %299 = sub i32 %291, -1696002989
  %300 = sub i32 %299, 12
  %301 = add i32 %300, -1696002989
  %_33 = sub i32 %291, 12
  %gen34 = mul i32 %301, 12
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_35 = sub i32 0, %291
  %304 = add i32 %303, 1093361529
  %305 = add i32 %304, 12
  %306 = sub i32 %305, 1093361529
  %gen36 = add i32 %303, 12
  %307 = sub i32 0, 12
  %308 = add i32 %291, %307
  %_37 = sub i32 %291, 12
  %gen38 = mul i32 %308, 12
  %309 = add i32 %291, 2126488335
  %310 = add i32 %309, 12
  %311 = sub i32 %310, 2126488335
  %addalteredBB = add nsw i32 %291, 12
  %arrayidx5alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  store i32 %311, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  %312 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 0
  %313 = load i32, i32* %arrayidx7alteredBB, align 16
  %314 = add i32 0, -217895782
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, -217895782
  %_39 = sub i32 0, %312
  %317 = add i32 %316, 1424869574
  %318 = add i32 %317, %313
  %319 = sub i32 %318, 1424869574
  %gen40 = add i32 %316, %313
  %_41 = shl i32 %312, %313
  %320 = sub i32 0, %313
  %321 = add i32 %312, %320
  %_42 = sub i32 %312, %313
  %gen43 = mul i32 %321, %313
  %322 = sub i32 0, %313
  %323 = add i32 %312, %322
  %subalteredBB = sub nsw i32 %312, %313
  %324 = add i32 0, -62895562
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -62895562
  %_44 = sub i32 0, %323
  %327 = sub i32 0, 3600
  %328 = sub i32 %326, %327
  %gen45 = add i32 %326, 3600
  %329 = sub i32 %323, 692923933
  %330 = sub i32 %329, 3600
  %331 = add i32 %330, 692923933
  %_46 = sub i32 %323, 3600
  %gen47 = mul i32 %331, 3600
  %_48 = shl i32 %323, 3600
  %_49 = shl i32 %323, 3600
  %mulalteredBB = mul nsw i32 %323, 3600
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 4
  %332 = load i32, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 1
  %333 = load i32, i32* %arrayidx9alteredBB, align 4
  %334 = sub i32 0, %332
  %335 = add i32 0, %334
  %_50 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, %333
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen51 = add i32 %335, %333
  %340 = add i32 %332, -1003240075
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, -1003240075
  %_52 = sub i32 %332, %333
  %gen53 = mul i32 %342, %333
  %343 = sub i32 0, %332
  %344 = add i32 0, %343
  %_54 = sub i32 0, %332
  %345 = sub i32 0, %333
  %346 = sub i32 %344, %345
  %gen55 = add i32 %344, %333
  %347 = sub i32 %332, 1137085305
  %348 = sub i32 %347, %333
  %349 = add i32 %348, 1137085305
  %_56 = sub i32 %332, %333
  %gen57 = mul i32 %349, %333
  %350 = sub i32 %332, 1648227853
  %351 = sub i32 %350, %333
  %352 = add i32 %351, 1648227853
  %sub10alteredBB = sub nsw i32 %332, %333
  %_58 = shl i32 %352, 60
  %_59 = shl i32 %352, 60
  %_60 = shl i32 %352, 60
  %353 = sub i32 0, 60
  %354 = add i32 %352, %353
  %_61 = sub i32 %352, 60
  %gen62 = mul i32 %354, 60
  %355 = add i32 %352, 1342261531
  %356 = sub i32 %355, 60
  %357 = sub i32 %356, 1342261531
  %_63 = sub i32 %352, 60
  %gen64 = mul i32 %357, 60
  %_65 = shl i32 %352, 60
  %358 = sub i32 0, 60
  %359 = add i32 %352, %358
  %_66 = sub i32 %352, 60
  %gen67 = mul i32 %359, 60
  %mul11alteredBB = mul nsw i32 %352, 60
  %360 = sub i32 0, %mul11alteredBB
  %361 = add i32 %mulalteredBB, %360
  %_68 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen69 = mul i32 %361, %mul11alteredBB
  %362 = sub i32 0, -219618954
  %363 = sub i32 %362, %mulalteredBB
  %364 = add i32 %363, -219618954
  %_70 = sub i32 0, %mulalteredBB
  %365 = add i32 %364, -1026157759
  %366 = add i32 %365, %mul11alteredBB
  %367 = sub i32 %366, -1026157759
  %gen71 = add i32 %364, %mul11alteredBB
  %368 = sub i32 0, %mulalteredBB
  %369 = sub i32 0, %mul11alteredBB
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add12alteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 5
  %372 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 2
  %373 = load i32, i32* %arrayidx14alteredBB, align 8
  %_72 = shl i32 %372, %373
  %_73 = shl i32 %372, %373
  %_74 = shl i32 %372, %373
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %_75 = sub i32 %372, %373
  %gen76 = mul i32 %375, %373
  %_77 = shl i32 %372, %373
  %_78 = shl i32 %372, %373
  %376 = sub i32 0, -1971475633
  %377 = sub i32 %376, %372
  %378 = add i32 %377, -1971475633
  %_79 = sub i32 0, %372
  %379 = sub i32 0, %378
  %380 = sub i32 0, %373
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen80 = add i32 %378, %373
  %383 = sub i32 0, %373
  %384 = add i32 %372, %383
  %_81 = sub i32 %372, %373
  %gen82 = mul i32 %384, %373
  %385 = sub i32 %372, 1395775556
  %386 = sub i32 %385, %373
  %387 = add i32 %386, 1395775556
  %sub15alteredBB = sub nsw i32 %372, %373
  %388 = sub i32 0, %387
  %389 = add i32 %371, %388
  %_83 = sub i32 %371, %387
  %gen84 = mul i32 %389, %387
  %390 = add i32 %371, 292663896
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, 292663896
  %_85 = sub i32 %371, %387
  %gen86 = mul i32 %392, %387
  %393 = add i32 0, 529515837
  %394 = sub i32 %393, %371
  %395 = sub i32 %394, 529515837
  %_87 = sub i32 0, %371
  %396 = sub i32 0, %395
  %397 = sub i32 0, %387
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen88 = add i32 %395, %387
  %400 = sub i32 0, %371
  %401 = add i32 0, %400
  %_89 = sub i32 0, %371
  %402 = sub i32 0, %387
  %403 = sub i32 %401, %402
  %gen90 = add i32 %401, %387
  %404 = add i32 %371, 1360493790
  %405 = sub i32 %404, %387
  %406 = sub i32 %405, 1360493790
  %_91 = sub i32 %371, %387
  %gen92 = mul i32 %406, %387
  %407 = add i32 %371, -464782503
  %408 = sub i32 %407, %387
  %409 = sub i32 %408, -464782503
  %_93 = sub i32 %371, %387
  %gen94 = mul i32 %409, %387
  %410 = sub i32 %371, 2118070512
  %411 = add i32 %410, %387
  %412 = add i32 %411, 2118070512
  %add16alteredBB = add nsw i32 %371, %387
  store i32 %412, i32* %sum, align 4
  %413 = load i32, i32* %sum, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 -78101045, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_99 = sub i32 %414, 1
  %gen100 = mul i32 %416, 1
  %417 = sub i32 0, -96798525
  %418 = sub i32 %417, %414
  %419 = add i32 %418, -96798525
  %_101 = sub i32 0, %414
  %420 = sub i32 %419, -1065124574
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1065124574
  %gen102 = add i32 %419, 1
  %423 = sub i32 %414, -1713316724
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1713316724
  %_103 = sub i32 %414, 1
  %gen104 = mul i32 %425, 1
  %426 = sub i32 0, %414
  %427 = add i32 0, %426
  %_105 = sub i32 0, %414
  %428 = sub i32 %427, -808183641
  %429 = add i32 %428, 1
  %430 = add i32 %429, -808183641
  %gen106 = add i32 %427, 1
  %_107 = shl i32 %414, 1
  %_108 = shl i32 %414, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %414, %431
  %inc19alteredBB = add nsw i32 %414, 1
  store i32 %432, i32* %i, align 4
  store i32 -1411146787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc18, %originalBBpart296, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
