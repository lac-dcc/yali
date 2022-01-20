; ModuleID = 'source-C-CXX/60/124.c'
source_filename = "source-C-CXX/60/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %0 = bitcast [10000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i32]*
  %2 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1092354610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1092354610, label %for.cond
    i32 -1222927349, label %originalBB
    i32 -302598496, label %originalBBpart2
    i32 -1560203031, label %for.body
    i32 1483382993, label %for.cond2
    i32 1111937894, label %for.body4
    i32 -372058513, label %originalBB17
    i32 -53857278, label %originalBBpart250
    i32 1475787182, label %for.inc
    i32 1230929559, label %for.end
    i32 -348667078, label %for.inc14
    i32 1214841050, label %originalBB52
    i32 1978658557, label %originalBBpart271
    i32 855473874, label %for.end16
    i32 -1026262668, label %originalBB73
    i32 -1289786574, label %originalBBpart275
    i32 -1358196876, label %originalBBalteredBB
    i32 305352243, label %originalBB17alteredBB
    i32 -1405229531, label %originalBB52alteredBB
    i32 -1495408755, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1007892514
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1007892514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1222927349, i32 -1358196876
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1163488133
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1163488133
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -302598496, i32 -1358196876
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1560203031, i32 855473874
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  store i32 2, i32* %i, align 4
  store i32 1483382993, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %e, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1111937894, i32 1230929559
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 747943706
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 747943706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -372058513, i32 305352243
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 917959546
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 917959546
  %sub = sub nsw i32 %79, 1
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1502521903
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -1502521903
  %sub5 = sub nsw i32 %84, 2
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %89 = sub i32 0, %83
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %83, %88
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 %92, i32* %arrayidx9, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1522724843
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1522724843
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -53857278, i32 305352243
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1475787182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -251256190
  %111 = add i32 %110, 1
  %112 = add i32 %111, -251256190
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1483382993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %114 = add i32 %113, -1898003331
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1898003331
  %sub10 = sub nsw i32 %113, 1
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -348667078, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -816765704
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -816765704
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1214841050, i32 -1405229531
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -286883507
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -286883507
  %inc15 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1978658557, i32 -1405229531
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1092354610, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1026262668, i32 -1495408755
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %214 = select i1 %212, i32 -1289786574, i32 -1495408755
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 -1222927349, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = add i32 %217, -2101937989
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2101937989
  %_18 = sub i32 %217, 1
  %gen19 = mul i32 %222, 1
  %223 = add i32 %217, 581422570
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 581422570
  %_20 = sub i32 %217, 1
  %gen21 = mul i32 %225, 1
  %_22 = shl i32 %217, 1
  %_23 = shl i32 %217, 1
  %_24 = shl i32 %217, 1
  %226 = add i32 0, 1620776588
  %227 = sub i32 %226, %217
  %228 = sub i32 %227, 1620776588
  %_25 = sub i32 0, %217
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen26 = add i32 %228, 1
  %_27 = shl i32 %217, 1
  %231 = sub i32 0, 1
  %232 = add i32 %217, %231
  %subalteredBB = sub nsw i32 %217, 1
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %233 = load i32, i32* %arrayidxalteredBB, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -662238154
  %236 = sub i32 %235, 2
  %237 = add i32 %236, -662238154
  %_28 = sub i32 %234, 2
  %gen29 = mul i32 %237, 2
  %_30 = shl i32 %234, 2
  %238 = sub i32 0, %234
  %239 = add i32 0, %238
  %_31 = sub i32 0, %234
  %240 = sub i32 0, 2
  %241 = sub i32 %239, %240
  %gen32 = add i32 %239, 2
  %_33 = shl i32 %234, 2
  %242 = sub i32 0, 2
  %243 = add i32 %234, %242
  %_34 = sub i32 %234, 2
  %gen35 = mul i32 %243, 2
  %244 = sub i32 0, %234
  %245 = add i32 0, %244
  %_36 = sub i32 0, %234
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen37 = add i32 %245, 2
  %250 = add i32 %234, 790489245
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 790489245
  %sub5alteredBB = sub nsw i32 %234, 2
  %idxprom6alteredBB = sext i32 %252 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %253 = load i32, i32* %arrayidx7alteredBB, align 4
  %254 = sub i32 0, %233
  %255 = add i32 0, %254
  %_38 = sub i32 0, %233
  %256 = add i32 %255, -486760612
  %257 = add i32 %256, %253
  %258 = sub i32 %257, -486760612
  %gen39 = add i32 %255, %253
  %_40 = shl i32 %233, %253
  %_41 = shl i32 %233, %253
  %_42 = shl i32 %233, %253
  %259 = sub i32 0, 439663186
  %260 = sub i32 %259, %233
  %261 = add i32 %260, 439663186
  %_43 = sub i32 0, %233
  %262 = sub i32 0, %253
  %263 = sub i32 %261, %262
  %gen44 = add i32 %261, %253
  %264 = add i32 %233, -1377031429
  %265 = sub i32 %264, %253
  %266 = sub i32 %265, -1377031429
  %_45 = sub i32 %233, %253
  %gen46 = mul i32 %266, %253
  %267 = sub i32 0, %233
  %268 = add i32 0, %267
  %_47 = sub i32 0, %233
  %269 = sub i32 %268, 261881987
  %270 = add i32 %269, %253
  %271 = add i32 %270, 261881987
  %gen48 = add i32 %268, %253
  %272 = sub i32 0, %233
  %273 = sub i32 0, %253
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %addalteredBB = add nsw i32 %233, %253
  %276 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  store i32 %275, i32* %arrayidx9alteredBB, align 4
  store i32 -372058513, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1167167503
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1167167503
  %_53 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen54 = add i32 %280, 1
  %283 = sub i32 0, -365852650
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -365852650
  %_55 = sub i32 0, %277
  %286 = sub i32 %285, -525372831
  %287 = add i32 %286, 1
  %288 = add i32 %287, -525372831
  %gen56 = add i32 %285, 1
  %289 = sub i32 %277, 1876612358
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1876612358
  %_57 = sub i32 %277, 1
  %gen58 = mul i32 %291, 1
  %_59 = shl i32 %277, 1
  %292 = add i32 %277, 1211728805
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1211728805
  %_60 = sub i32 %277, 1
  %gen61 = mul i32 %294, 1
  %295 = add i32 %277, 1084895571
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1084895571
  %_62 = sub i32 %277, 1
  %gen63 = mul i32 %297, 1
  %298 = add i32 0, 1808844072
  %299 = sub i32 %298, %277
  %300 = sub i32 %299, 1808844072
  %_64 = sub i32 0, %277
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen65 = add i32 %300, 1
  %303 = add i32 %277, 701161875
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 701161875
  %_66 = sub i32 %277, 1
  %gen67 = mul i32 %305, 1
  %306 = sub i32 %277, -1384737004
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1384737004
  %_68 = sub i32 %277, 1
  %gen69 = mul i32 %308, 1
  %309 = sub i32 %277, 1365589829
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1365589829
  %inc15alteredBB = add nsw i32 %277, 1
  store i32 %311, i32* %j, align 4
  store i32 1214841050, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1026262668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB52alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB73, %for.end16, %originalBBpart271, %originalBB52, %for.inc14, %for.end, %for.inc, %originalBBpart250, %originalBB17, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
