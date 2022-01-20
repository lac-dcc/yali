; ModuleID = 'source-C-CXX/78/5017.c'
source_filename = "source-C-CXX/78/5017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1190951243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1190951243, label %do.body
    i32 -709196947, label %do.cond
    i32 -1703177831, label %originalBB
    i32 1055803796, label %originalBBpart2
    i32 -1807340488, label %do.end
    i32 1498592355, label %originalBB35
    i32 -57233322, label %originalBBpart244
    i32 -1569303875, label %for.cond
    i32 -1021442783, label %for.body
    i32 724248043, label %for.cond7
    i32 -457019272, label %for.body11
    i32 -1404360374, label %for.inc
    i32 785233025, label %for.end
    i32 1168897928, label %originalBB46
    i32 -800384035, label %originalBBpart260
    i32 753251847, label %for.inc17
    i32 1292765752, label %for.end19
    i32 -92684888, label %originalBB62
    i32 721744122, label %originalBBpart264
    i32 -586111218, label %originalBBalteredBB
    i32 -332358023, label %originalBB35alteredBB
    i32 1548101755, label %originalBB46alteredBB
    i32 1823632602, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %p, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %p, align 4
  store i32 -709196947, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 473441171
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 473441171
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1703177831, i32 -586111218
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %p, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1256423995
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1256423995
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1055803796, i32 -586111218
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1190951243, i32 -1807340488
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2092699632
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2092699632
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1498592355, i32 -332358023
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = add i32 %83, 755113871
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 755113871
  %sub5 = sub nsw i32 %83, 1
  store i32 %86, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1769898626
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1769898626
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -57233322, i32 -332358023
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1569303875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %p, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 -1021442783, i32 1292765752
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 724248043, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %105, %107
  %108 = select i1 %cmp10, i32 -457019272, i32 785233025
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = sub i32 %109, 1137782560
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1137782560
  %add = add nsw i32 %109, %111
  %115 = load i32, i32* %j, align 4
  %rem = srem i32 %114, %115
  store i32 %rem, i32* %w, align 4
  store i32 -1404360374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -83307560
  %118 = add i32 %117, 1
  %119 = add i32 %118, -83307560
  %inc14 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 724248043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 147434494
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 147434494
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1168897928, i32 1548101755
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add15 = add nsw i32 %147, 1
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 0, i32* %w, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -800384035, i32 1548101755
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 753251847, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc18 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -1569303875, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -92684888, i32 1823632602
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 721744122, i32 1823632602
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %232 = add i32 %231, -1021277938
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1021277938
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, %231
  %236 = add i32 0, %235
  %_20 = sub i32 0, %231
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen21 = add i32 %236, 1
  %239 = add i32 0, -1120069627
  %240 = sub i32 %239, %231
  %241 = sub i32 %240, -1120069627
  %_22 = sub i32 0, %231
  %242 = add i32 %241, -875548316
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -875548316
  %gen23 = add i32 %241, 1
  %245 = add i32 %231, 1313635414
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1313635414
  %_24 = sub i32 %231, 1
  %gen25 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %231, %248
  %_26 = sub i32 %231, 1
  %gen27 = mul i32 %249, 1
  %250 = sub i32 %231, -613456603
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -613456603
  %_28 = sub i32 %231, 1
  %gen29 = mul i32 %252, 1
  %_30 = shl i32 %231, 1
  %253 = add i32 0, 1736203194
  %254 = sub i32 %253, %231
  %255 = sub i32 %254, 1736203194
  %_31 = sub i32 0, %231
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen32 = add i32 %255, 1
  %258 = sub i32 %231, 576699501
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 576699501
  %_33 = sub i32 %231, 1
  %gen34 = mul i32 %260, 1
  %261 = sub i32 %231, -756872369
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -756872369
  %subalteredBB = sub nsw i32 %231, 1
  %idxprom3alteredBB = sext i32 %263 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %264 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %264, 0
  store i32 -1703177831, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %_36 = shl i32 %265, 1
  %266 = sub i32 %265, -1417791311
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1417791311
  %_37 = sub i32 %265, 1
  %gen38 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_39 = sub i32 %265, 1
  %gen40 = mul i32 %270, 1
  %_41 = shl i32 %265, 1
  %_42 = shl i32 %265, 1
  %271 = add i32 %265, 555189888
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 555189888
  %sub5alteredBB = sub nsw i32 %265, 1
  store i32 %273, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1498592355, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_47 = sub i32 0, %274
  %277 = sub i32 %276, -312644036
  %278 = add i32 %277, 1
  %279 = add i32 %278, -312644036
  %gen48 = add i32 %276, 1
  %280 = sub i32 0, %274
  %281 = add i32 0, %280
  %_49 = sub i32 0, %274
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen50 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %274, %284
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %285, 1
  %286 = add i32 %274, 779916865
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 779916865
  %_53 = sub i32 %274, 1
  %gen54 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %274, %289
  %_55 = sub i32 %274, 1
  %gen56 = mul i32 %290, 1
  %291 = sub i32 0, %274
  %292 = add i32 0, %291
  %_57 = sub i32 0, %274
  %293 = add i32 %292, 327421973
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 327421973
  %gen58 = add i32 %292, 1
  %296 = sub i32 0, %274
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add15alteredBB = add nsw i32 %274, 1
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 0, i32* %w, align 4
  store i32 1168897928, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -92684888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %for.end19, %for.inc17, %originalBBpart260, %originalBB46, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %originalBBpart244, %originalBB35, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
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
