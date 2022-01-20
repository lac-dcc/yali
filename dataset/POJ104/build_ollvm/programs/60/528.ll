; ModuleID = 'source-C-CXX/60/528.c'
source_filename = "source-C-CXX/60/528.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [25 x i64], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [25 x i64]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1780661995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1780661995, label %for.cond
    i32 -2008308276, label %for.body
    i32 -1186645590, label %for.inc
    i32 -1692777145, label %originalBB
    i32 -2058416586, label %originalBBpart2
    i32 1096601958, label %for.end
    i32 2090938827, label %originalBB31
    i32 75947385, label %originalBBpart233
    i32 825382859, label %for.cond4
    i32 568172574, label %originalBB35
    i32 2037229993, label %originalBBpart237
    i32 -937298223, label %for.body6
    i32 1776348956, label %for.inc14
    i32 -872202570, label %for.end16
    i32 2053798919, label %originalBB39
    i32 -1481159429, label %originalBBpart241
    i32 1137862965, label %for.cond17
    i32 -656532261, label %for.body19
    i32 -624836597, label %originalBB43
    i32 -953986251, label %originalBBpart254
    i32 -414887217, label %for.inc26
    i32 1280906508, label %originalBB56
    i32 -158226709, label %originalBBpart265
    i32 720563497, label %for.end28
    i32 -681027078, label %originalBBalteredBB
    i32 -150128026, label %originalBB31alteredBB
    i32 -1054066584, label %originalBB35alteredBB
    i32 -442225497, label %originalBB39alteredBB
    i32 -2083117247, label %originalBB43alteredBB
    i32 954853779, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2008308276, i32 1096601958
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1186645590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1722736833
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1722736833
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1692777145, i32 -681027078
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1541867952
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1541867952
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2058416586, i32 -681027078
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780661995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 918513005
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 918513005
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2090938827, i32 -150128026
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 0
  store i64 1, i64* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 1
  store i64 1, i64* %arrayidx3, align 8
  store i32 2, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1445992670
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1445992670
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 75947385, i32 -150128026
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 825382859, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2091086604
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2091086604
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 568172574, i32 -1054066584
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %132, 20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -849794014
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -849794014
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2037229993, i32 -1054066584
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -937298223, i32 -872202570
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom7
  %152 = load i64, i64* %arrayidx8, align 8
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %sub9 = sub nsw i32 %153, 2
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom10
  %156 = load i64, i64* %arrayidx11, align 8
  %157 = sub i64 0, %152
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add = add i64 %152, %156
  %161 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom12
  store i64 %160, i64* %arrayidx13, align 8
  store i32 1776348956, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc15 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 825382859, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1956567818
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1956567818
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2053798919, i32 -442225497
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1481159429, i32 -442225497
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1137862965, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %206, %207
  %208 = select i1 %cmp18, i32 -656532261, i32 720563497
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -624836597, i32 -2083117247
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %237 = add i32 %236, 990175504
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 990175504
  %sub22 = sub nsw i32 %236, 1
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom23
  %240 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1634960590
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1634960590
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -953986251, i32 -2083117247
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -414887217, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1490372695
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1490372695
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1280906508, i32 954853779
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -941280270
  %273 = add i32 %272, 1
  %274 = add i32 %273, -941280270
  %inc27 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 116390252
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 116390252
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -158226709, i32 954853779
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1137862965, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, -473649638
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -473649638
  %_ = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %308 = sub i32 %302, -1498944722
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1498944722
  %_29 = sub i32 %302, 1
  %gen30 = mul i32 %310, 1
  %311 = add i32 %302, 412891913
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 412891913
  %incalteredBB = add nsw i32 %302, 1
  store i32 %313, i32* %i, align 4
  store i32 -1692777145, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 0
  store i64 1, i64* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 1
  store i64 1, i64* %arrayidx3alteredBB, align 8
  store i32 2, i32* %i, align 4
  store i32 2090938827, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %314, 20
  store i32 568172574, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2053798919, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %315 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %316 = load i32, i32* %arrayidx21alteredBB, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_44 = sub i32 0, %316
  %319 = add i32 %318, -1590361277
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1590361277
  %gen45 = add i32 %318, 1
  %322 = sub i32 0, %316
  %323 = add i32 0, %322
  %_46 = sub i32 0, %316
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen47 = add i32 %323, 1
  %326 = sub i32 %316, -1555386524
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1555386524
  %_48 = sub i32 %316, 1
  %gen49 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %316, %329
  %_50 = sub i32 %316, 1
  %gen51 = mul i32 %330, 1
  %_52 = shl i32 %316, 1
  %331 = sub i32 0, 1
  %332 = add i32 %316, %331
  %sub22alteredBB = sub nsw i32 %316, 1
  %idxprom23alteredBB = sext i32 %332 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom23alteredBB
  %333 = load i64, i64* %arrayidx24alteredBB, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %333)
  store i32 -624836597, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_57 = shl i32 %334, 1
  %_58 = shl i32 %334, 1
  %_59 = shl i32 %334, 1
  %335 = add i32 %334, 370757434
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 370757434
  %_60 = sub i32 %334, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, -129140303
  %339 = sub i32 %338, %334
  %340 = add i32 %339, -129140303
  %_62 = sub i32 0, %334
  %341 = add i32 %340, -82708780
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -82708780
  %gen63 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %334, %344
  %inc27alteredBB = add nsw i32 %334, 1
  store i32 %345, i32* %i, align 4
  store i32 1280906508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc26, %originalBBpart254, %originalBB43, %for.body19, %for.cond17, %originalBBpart241, %originalBB39, %for.end16, %for.inc14, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %originalBBpart233, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
