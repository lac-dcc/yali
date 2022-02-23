; ModuleID = 'source-C-CXX/51/2343.c'
source_filename = "source-C-CXX/51/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %num = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 977642308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 977642308, label %for.cond
    i32 -1295444971, label %originalBB
    i32 24136903, label %originalBBpart2
    i32 -2091327383, label %for.body
    i32 -487034537, label %for.inc
    i32 1153231427, label %for.end
    i32 766407088, label %for.cond2
    i32 -900414221, label %for.body4
    i32 -221754369, label %for.inc7
    i32 -1101110846, label %for.end9
    i32 -2052029793, label %originalBB26
    i32 215123545, label %originalBBpart228
    i32 1858307639, label %for.cond10
    i32 1660833164, label %originalBB30
    i32 -1590811199, label %originalBBpart252
    i32 1821109938, label %for.body14
    i32 1367451250, label %for.inc19
    i32 -2088070744, label %for.end21
    i32 1645294836, label %originalBB54
    i32 -349757765, label %originalBBpart269
    i32 -1929560795, label %originalBBalteredBB
    i32 -1072530876, label %originalBB26alteredBB
    i32 1344494009, label %originalBB30alteredBB
    i32 -494891979, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1092632332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1092632332
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
  %26 = select i1 %24, i32 -1295444971, i32 -1929560795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 351406326
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 351406326
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 24136903, i32 -1929560795
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2091327383, i32 1153231427
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -487034537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1848993151
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1848993151
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 977642308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %num, align 8
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 %62, 936430175
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 936430175
  %sub = sub nsw i32 %62, %63
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 766407088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %71, %72
  %73 = select i1 %cmp3, i32 -900414221, i32 -1101110846
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %74 = load i32*, i32** %num, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  %76 = load i32, i32* %add.ptr, align 4
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* %k, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -221754369, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -189792790
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -189792790
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 766407088, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 122093839
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 122093839
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2052029793, i32 -1072530876
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -568163341
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -568163341
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 215123545, i32 -1072530876
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1858307639, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 451163532
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 451163532
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1660833164, i32 1344494009
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub11 = sub nsw i32 %128, %129
  %132 = add i32 %131, -784455263
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -784455263
  %sub12 = sub nsw i32 %131, 1
  %cmp13 = icmp sle i32 %127, %134
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1590811199, i32 1344494009
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 1821109938, i32 -2088070744
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %150 = load i32*, i32** %num, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %151 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %150, i64 %idx.ext15
  %152 = load i32, i32* %add.ptr16, align 4
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* %k, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1367451250, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1858307639, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -76820680
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -76820680
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1645294836, i32 -494891979
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub22 = sub nsw i32 %184, %185
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -349757765, i32 -494891979
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %203, %204
  store i32 -1295444971, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2052029793, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, %206
  %209 = add i32 0, %208
  %_ = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, %207
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, %207
  %214 = add i32 0, -1012072362
  %215 = sub i32 %214, %206
  %216 = sub i32 %215, -1012072362
  %_31 = sub i32 0, %206
  %217 = sub i32 0, %207
  %218 = sub i32 %216, %217
  %gen32 = add i32 %216, %207
  %_33 = shl i32 %206, %207
  %219 = add i32 0, -1478457931
  %220 = sub i32 %219, %206
  %221 = sub i32 %220, -1478457931
  %_34 = sub i32 0, %206
  %222 = add i32 %221, -709707383
  %223 = add i32 %222, %207
  %224 = sub i32 %223, -709707383
  %gen35 = add i32 %221, %207
  %225 = add i32 0, 460885405
  %226 = sub i32 %225, %206
  %227 = sub i32 %226, 460885405
  %_36 = sub i32 0, %206
  %228 = sub i32 0, %207
  %229 = sub i32 %227, %228
  %gen37 = add i32 %227, %207
  %230 = add i32 0, 1057877210
  %231 = sub i32 %230, %206
  %232 = sub i32 %231, 1057877210
  %_38 = sub i32 0, %206
  %233 = sub i32 %232, -621990152
  %234 = add i32 %233, %207
  %235 = add i32 %234, -621990152
  %gen39 = add i32 %232, %207
  %_40 = shl i32 %206, %207
  %236 = add i32 %206, -1235962166
  %237 = sub i32 %236, %207
  %238 = sub i32 %237, -1235962166
  %sub11alteredBB = sub nsw i32 %206, %207
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_41 = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen42 = add i32 %240, 1
  %_43 = shl i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %238, %243
  %_44 = sub i32 %238, 1
  %gen45 = mul i32 %244, 1
  %_46 = shl i32 %238, 1
  %245 = add i32 0, 515005491
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, 515005491
  %_47 = sub i32 0, %238
  %248 = sub i32 %247, 621537819
  %249 = add i32 %248, 1
  %250 = add i32 %249, 621537819
  %gen48 = add i32 %247, 1
  %251 = sub i32 %238, 1376096713
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1376096713
  %_49 = sub i32 %238, 1
  %gen50 = mul i32 %253, 1
  %254 = sub i32 %238, 1804796536
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1804796536
  %sub12alteredBB = sub nsw i32 %238, 1
  %cmp13alteredBB = icmp sle i32 %205, %256
  store i32 1660833164, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %m, align 4
  %_55 = shl i32 %257, %258
  %259 = sub i32 0, %257
  %260 = add i32 0, %259
  %_56 = sub i32 0, %257
  %261 = add i32 %260, -541395640
  %262 = add i32 %261, %258
  %263 = sub i32 %262, -541395640
  %gen57 = add i32 %260, %258
  %264 = add i32 0, -993746188
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, -993746188
  %_58 = sub i32 0, %257
  %267 = sub i32 0, %258
  %268 = sub i32 %266, %267
  %gen59 = add i32 %266, %258
  %269 = add i32 0, -326371644
  %270 = sub i32 %269, %257
  %271 = sub i32 %270, -326371644
  %_60 = sub i32 0, %257
  %272 = sub i32 0, %271
  %273 = sub i32 0, %258
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen61 = add i32 %271, %258
  %276 = add i32 0, -21192971
  %277 = sub i32 %276, %257
  %278 = sub i32 %277, -21192971
  %_62 = sub i32 0, %257
  %279 = add i32 %278, 158155087
  %280 = add i32 %279, %258
  %281 = sub i32 %280, 158155087
  %gen63 = add i32 %278, %258
  %282 = add i32 0, 1408088681
  %283 = sub i32 %282, %257
  %284 = sub i32 %283, 1408088681
  %_64 = sub i32 0, %257
  %285 = sub i32 0, %284
  %286 = sub i32 0, %258
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen65 = add i32 %284, %258
  %_66 = shl i32 %257, %258
  %_67 = shl i32 %257, %258
  %289 = sub i32 0, %258
  %290 = add i32 %257, %289
  %sub22alteredBB = sub nsw i32 %257, %258
  %idxprom23alteredBB = sext i32 %290 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %291 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1645294836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB54, %for.end21, %for.inc19, %for.body14, %originalBBpart252, %originalBB30, %for.cond10, %originalBBpart228, %originalBB26, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
