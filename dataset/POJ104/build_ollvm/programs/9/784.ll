; ModuleID = 'source-C-CXX/9/784.c'
source_filename = "source-C-CXX/9/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [26 x i32], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1280752811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1280752811, label %for.cond
    i32 -1665887051, label %originalBB
    i32 -566061912, label %originalBBpart2
    i32 489015195, label %for.body
    i32 1551473346, label %originalBB14
    i32 1913841205, label %originalBBpart216
    i32 -1163640033, label %for.inc
    i32 694938572, label %originalBB18
    i32 1505326818, label %originalBBpart224
    i32 -1317259380, label %for.end
    i32 625063789, label %originalBB26
    i32 -1949192076, label %originalBBpart228
    i32 -55262431, label %for.cond2
    i32 -99828423, label %for.body4
    i32 1496631688, label %for.inc8
    i32 -310652801, label %originalBB30
    i32 1854916383, label %originalBBpart239
    i32 -1316416749, label %for.end10
    i32 202442959, label %originalBB41
    i32 -416593891, label %originalBBpart243
    i32 -510094500, label %originalBBalteredBB
    i32 -1030982399, label %originalBB14alteredBB
    i32 204732517, label %originalBB18alteredBB
    i32 -1552574570, label %originalBB26alteredBB
    i32 1707676142, label %originalBB30alteredBB
    i32 1346025712, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 907791094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 907791094
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
  %26 = select i1 %24, i32 -1665887051, i32 -510094500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -566061912, i32 -510094500
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 489015195, i32 -1317259380
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 754079440
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 754079440
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1551473346, i32 -1030982399
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1913841205, i32 -1030982399
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1163640033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -844576035
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -844576035
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 694938572, i32 204732517
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -930850190
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -930850190
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1505326818, i32 204732517
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1280752811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 625063789, i32 -1552574570
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1949192076, i32 -1552574570
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -55262431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %185, %186
  %187 = select i1 %cmp3, i32 -99828423, i32 -1316416749
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %h, i32 0, i32 0
  %call5 = call i32 @cmp(i32 %188, i32 %189, i32* %arraydecay)
  %190 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %190 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  store i32 1496631688, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1749068988
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1749068988
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -310652801, i32 1707676142
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1963011861
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1963011861
  %inc9 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1854916383, i32 1707676142
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -55262431, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 387783719
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 387783719
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 202442959, i32 1346025712
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [26 x i32], [26 x i32]* %m, i32 0, i32 0
  %251 = load i32, i32* %k, align 4
  %call12 = call i32 @max(i32* %arraydecay11, i32 %251)
  store i32 %call12, i32* %x, align 4
  %252 = load i32, i32* %x, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -416593891, i32 1346025712
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %279, %280
  store i32 -1665887051, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1551473346, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1645917742
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1645917742
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %_19 = shl i32 %282, 1
  %_20 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_21 = sub i32 0, %282
  %288 = sub i32 %287, -1036292949
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1036292949
  %gen22 = add i32 %287, 1
  %291 = add i32 %282, -1771688833
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1771688833
  %incalteredBB = add nsw i32 %282, 1
  store i32 %293, i32* %i, align 4
  store i32 694938572, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 625063789, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %_31 = shl i32 %294, 1
  %_32 = shl i32 %294, 1
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_33 = sub i32 0, %294
  %297 = sub i32 %296, -1984121548
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1984121548
  %gen34 = add i32 %296, 1
  %_35 = shl i32 %294, 1
  %300 = add i32 0, -1893366616
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, -1893366616
  %_36 = sub i32 0, %294
  %303 = sub i32 %302, 1203271489
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1203271489
  %gen37 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %294, %306
  %inc9alteredBB = add nsw i32 %294, 1
  store i32 %307, i32* %i, align 4
  store i32 -310652801, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m, i32 0, i32 0
  %308 = load i32, i32* %k, align 4
  %call12alteredBB = call i32 @max(i32* %arraydecay11alteredBB, i32 %308)
  store i32 %call12alteredBB, i32* %x, align 4
  %309 = load i32, i32* %x, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 202442959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB41, %for.end10, %originalBBpart239, %originalBB30, %for.inc8, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32 %i, i32 %k, i32* %h) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %h.addr.reg2mem = alloca i32**
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1002949130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1002949130, label %first
    i32 334894189, label %originalBB
    i32 -566939951, label %originalBBpart2
    i32 127150088, label %if.then
    i32 843867073, label %originalBB15
    i32 -2023399117, label %originalBBpart217
    i32 116150131, label %if.end
    i32 -1674907607, label %for.cond
    i32 1450072875, label %for.body
    i32 -2036095797, label %if.then5
    i32 771745134, label %if.end8
    i32 -431894573, label %for.inc
    i32 -1579273183, label %for.end
    i32 1305045072, label %originalBB19
    i32 -1410002195, label %originalBBpart221
    i32 -1939136268, label %if.then11
    i32 -251279808, label %if.end12
    i32 -1344048690, label %originalBB23
    i32 299284026, label %originalBBpart235
    i32 1647468307, label %return
    i32 -1290747278, label %originalBBalteredBB
    i32 -62765788, label %originalBB15alteredBB
    i32 1131902934, label %originalBB19alteredBB
    i32 -309766994, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 334894189, i32 -1290747278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %h.addr = alloca i32*, align 8
  store i32** %h.addr, i32*** %h.addr.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload47, align 4
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload50, align 4
  %h.addr.reload53 = load volatile i32**, i32*** %h.addr.reg2mem
  store i32* %h, i32** %h.addr.reload53, align 8
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload67, align 4
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload46, align 4
  %k.addr.reload49 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload49, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1271956227
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1271956227
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -566939951, i32 -1290747278
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 127150088, i32 116150131
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -852665085
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -852665085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 843867073, i32 -62765788
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1635251534
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1635251534
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2023399117, i32 -62765788
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1647468307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %74 = load i32, i32* %i.addr.reload45, align 4
  %75 = add i32 %74, 523611062
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 523611062
  %add = add nsw i32 %74, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload60, align 4
  store i32 -1674907607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload59, align 4
  %k.addr.reload48 = load volatile i32*, i32** %k.addr.reg2mem
  %79 = load i32, i32* %k.addr.reload48, align 4
  %cmp1 = icmp sle i32 %78, %79
  %80 = select i1 %cmp1, i32 1450072875, i32 -1579273183
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.addr.reload52 = load volatile i32**, i32*** %h.addr.reg2mem
  %81 = load i32*, i32** %h.addr.reload52, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %82 = load i32, i32* %i.addr.reload, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i32, i32* %81, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %h.addr.reload51 = load volatile i32**, i32*** %h.addr.reg2mem
  %84 = load i32*, i32** %h.addr.reload51, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload58, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %84, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %83, %86
  %87 = select i1 %cmp4, i32 -2036095797, i32 771745134
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload57, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %89 = load i32, i32* %k.addr.reload, align 4
  %h.addr.reload = load volatile i32**, i32*** %h.addr.reg2mem
  %90 = load i32*, i32** %h.addr.reload, align 8
  %call = call i32 @cmp(i32 %88, i32 %89, i32* %90)
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload66, align 4
  %idxprom6 = sext i32 %91 to i64
  %b.reload55 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload55, i64 0, i64 %idxprom6
  store i32 %call, i32* %arrayidx7, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload65, align 4
  %93 = sub i32 %92, 1437365935
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1437365935
  %inc = add nsw i32 %92, 1
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 %95, i32* %t.reload64, align 4
  store i32 771745134, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -431894573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload56, align 4
  %97 = add i32 %96, 1752216724
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1752216724
  %inc9 = add nsw i32 %96, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload, align 4
  store i32 -1674907607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1305045072, i32 1131902934
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload63, align 4
  %cmp10 = icmp eq i32 %114, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 726581747
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 726581747
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1410002195, i32 1131902934
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -1939136268, i32 -251279808
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 1647468307, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1344048690, i32 -309766994
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload54 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload54, i32 0, i32 0
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload62, align 4
  %170 = add i32 %169, -1495742861
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1495742861
  %sub = sub nsw i32 %169, 1
  %call13 = call i32 @max(i32* %arraydecay, i32 %172)
  %173 = sub i32 0, 1
  %174 = sub i32 %call13, %173
  %add14 = add nsw i32 %call13, 1
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %174, i32* %retval.reload42, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1693591937
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1693591937
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 299284026, i32 -309766994
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1647468307, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload41, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32*, align 8
  %balteredBB = alloca [26 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32* %h, i32** %h.addralteredBB, align 8
  store i32 1, i32* %talteredBB, align 4
  %203 = load i32, i32* %i.addralteredBB, align 4
  %204 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %203, %204
  store i32 334894189, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 843867073, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload61, align 4
  %cmp10alteredBB = icmp eq i32 %205, 1
  store i32 1305045072, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload, align 4
  %207 = sub i32 0, 1723593677
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1723593677
  %_ = sub i32 0, %206
  %210 = add i32 %209, -1042504245
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1042504245
  %gen = add i32 %209, 1
  %213 = add i32 0, 1862477519
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, 1862477519
  %_24 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen25 = add i32 %215, 1
  %220 = sub i32 %206, -995805085
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -995805085
  %_26 = sub i32 %206, 1
  %gen27 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %206, %223
  %subalteredBB = sub nsw i32 %206, 1
  %call13alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %224)
  %225 = sub i32 0, 1
  %226 = add i32 %call13alteredBB, %225
  %_28 = sub i32 %call13alteredBB, 1
  %gen29 = mul i32 %226, 1
  %227 = sub i32 %call13alteredBB, -805592899
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -805592899
  %_30 = sub i32 %call13alteredBB, 1
  %gen31 = mul i32 %229, 1
  %230 = sub i32 %call13alteredBB, 1854753870
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1854753870
  %_32 = sub i32 %call13alteredBB, 1
  %gen33 = mul i32 %232, 1
  %233 = add i32 %call13alteredBB, -1974014017
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1974014017
  %add14alteredBB = add nsw i32 %call13alteredBB, 1
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %235, i32* %retval.reload, align 4
  store i32 -1344048690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %if.end12, %if.then11, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end8, %if.then5, %for.body, %for.cond, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %m, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %big = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32*, i32** %m.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %big, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -175245901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -175245901, label %for.cond
    i32 2019813706, label %for.body
    i32 -624928408, label %if.then
    i32 1173794211, label %originalBB
    i32 21113871, label %originalBBpart2
    i32 -746143536, label %if.end
    i32 -831531309, label %originalBB5
    i32 1058847091, label %originalBBpart27
    i32 -1546002537, label %for.inc
    i32 -854833569, label %originalBB9
    i32 122094770, label %originalBBpart221
    i32 1118056680, label %for.end
    i32 -649740839, label %originalBB23
    i32 -1336721785, label %originalBBpart225
    i32 1812109693, label %originalBBalteredBB
    i32 2019405629, label %originalBB5alteredBB
    i32 1836026642, label %originalBB9alteredBB
    i32 -2038080923, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k.addr, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 2019813706, i32 1118056680
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %big, align 4
  %6 = load i32*, i32** %m.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %5, %8
  %9 = select i1 %cmp2, i32 -624928408, i32 -746143536
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1173794211, i32 1812109693
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %m.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  store i32 %26, i32* %big, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1603989467
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1603989467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 21113871, i32 1812109693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746143536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 812362633
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 812362633
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -831531309, i32 2019405629
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 302763649
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 302763649
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1058847091, i32 2019405629
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1546002537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -854833569, i32 1836026642
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 122094770, i32 1836026642
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -175245901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -649740839, i32 -2038080923
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %153 = load i32, i32* %big, align 4
  store i32 %153, i32* %.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 892265706
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 892265706
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1336721785, i32 -2038080923
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32*, i32** %m.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %182 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom3alteredBB
  %183 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %183, i32* %big, align 4
  store i32 1173794211, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -831531309, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 0, 741063138
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 741063138
  %_ = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen = add i32 %187, 1
  %192 = sub i32 0, 561657421
  %193 = sub i32 %192, %184
  %194 = add i32 %193, 561657421
  %_10 = sub i32 0, %184
  %195 = sub i32 %194, -604767058
  %196 = add i32 %195, 1
  %197 = add i32 %196, -604767058
  %gen11 = add i32 %194, 1
  %198 = add i32 %184, 293319593
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 293319593
  %_12 = sub i32 %184, 1
  %gen13 = mul i32 %200, 1
  %201 = sub i32 0, -326020822
  %202 = sub i32 %201, %184
  %203 = add i32 %202, -326020822
  %_14 = sub i32 0, %184
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen15 = add i32 %203, 1
  %208 = add i32 %184, 1870656292
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1870656292
  %_16 = sub i32 %184, 1
  %gen17 = mul i32 %210, 1
  %211 = sub i32 0, 1126643559
  %212 = sub i32 %211, %184
  %213 = add i32 %212, 1126643559
  %_18 = sub i32 0, %184
  %214 = add i32 %213, -51231429
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -51231429
  %gen19 = add i32 %213, 1
  %217 = sub i32 0, %184
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %184, 1
  store i32 %220, i32* %i, align 4
  store i32 -854833569, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %big, align 4
  store i32 -649740839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
