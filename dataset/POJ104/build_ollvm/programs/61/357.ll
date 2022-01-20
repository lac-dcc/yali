; ModuleID = 'source-C-CXX/61/357.c'
source_filename = "source-C-CXX/61/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %old = alloca [200 x i8], align 16
  %wri = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %old, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 17065791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 17065791, label %for.cond
    i32 -2059163167, label %for.body
    i32 338992141, label %if.then
    i32 834166114, label %if.else
    i32 2097463633, label %originalBB
    i32 739220699, label %originalBBpart2
    i32 1056998072, label %if.then16
    i32 -1066260456, label %originalBB49
    i32 118391686, label %originalBBpart288
    i32 1737291572, label %if.else29
    i32 359354478, label %if.end
    i32 1380047775, label %if.end30
    i32 371538667, label %for.inc
    i32 -949383591, label %originalBB90
    i32 260643223, label %originalBBpart295
    i32 -885646441, label %for.end
    i32 -745952010, label %originalBBalteredBB
    i32 -117437278, label %originalBB49alteredBB
    i32 456078832, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2059163167, i32 -885646441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 338992141, i32 834166114
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %9, -1823028915
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1823028915
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %b, align 4
  store i32 1380047775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2097463633, i32 -745952010
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 739220699, i32 -745952010
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 1056998072, i32 1737291572
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1066260456, i32 -117437278
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %88 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom19
  store i8 %87, i8* %arrayidx20, align 1
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 %89, 1080473540
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1080473540
  %add21 = add nsw i32 %89, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %94 = load i32, i32* %b, align 4
  %95 = sub i32 %94, -1708826522
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1708826522
  %add24 = add nsw i32 %94, 1
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom25
  store i8 %93, i8* %arrayidx26, align 1
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add27 = add nsw i32 %98, 2
  store i32 %102, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 %103, 1209929105
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1209929105
  %inc28 = add nsw i32 %103, 1
  store i32 %106, i32* %a, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -508344860
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -508344860
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 118391686, i32 -117437278
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 359354478, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 371538667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1380047775, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 371538667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1008015218
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1008015218
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -949383591, i32 456078832
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = add i32 %161, 825783353
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 825783353
  %inc31 = add nsw i32 %161, 1
  store i32 %164, i32* %a, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -103473883
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -103473883
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 260643223, i32 456078832
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 17065791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = sub i32 0, -1587866674
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1587866674
  %_ = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 1
  %189 = add i32 %181, -1534813420
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1534813420
  %_36 = sub i32 %181, 1
  %gen37 = mul i32 %191, 1
  %192 = sub i32 %181, 1320636592
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1320636592
  %_38 = sub i32 %181, 1
  %gen39 = mul i32 %194, 1
  %195 = sub i32 0, 76476731
  %196 = sub i32 %195, %181
  %197 = add i32 %196, 76476731
  %_40 = sub i32 0, %181
  %198 = add i32 %197, 788482593
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 788482593
  %gen41 = add i32 %197, 1
  %201 = sub i32 %181, -385570003
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -385570003
  %_42 = sub i32 %181, 1
  %gen43 = mul i32 %203, 1
  %_44 = shl i32 %181, 1
  %204 = sub i32 0, 1
  %205 = add i32 %181, %204
  %_45 = sub i32 %181, 1
  %gen46 = mul i32 %205, 1
  %206 = add i32 %181, -1239811130
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1239811130
  %_47 = sub i32 %181, 1
  %gen48 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %181, %209
  %addalteredBB = add nsw i32 %181, 1
  %idxprom11alteredBB = sext i32 %210 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom11alteredBB
  %211 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %211 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 2097463633, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %idxprom17alteredBB = sext i32 %212 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom17alteredBB
  %213 = load i8, i8* %arrayidx18alteredBB, align 1
  %214 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %214 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom19alteredBB
  store i8 %213, i8* %arrayidx20alteredBB, align 1
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 0, 1503176519
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1503176519
  %_50 = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen51 = add i32 %218, 1
  %221 = add i32 %215, -167438036
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -167438036
  %_52 = sub i32 %215, 1
  %gen53 = mul i32 %223, 1
  %224 = add i32 %215, 273039598
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 273039598
  %_54 = sub i32 %215, 1
  %gen55 = mul i32 %226, 1
  %227 = sub i32 0, %215
  %228 = add i32 0, %227
  %_56 = sub i32 0, %215
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen57 = add i32 %228, 1
  %231 = add i32 %215, -395877286
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -395877286
  %_58 = sub i32 %215, 1
  %gen59 = mul i32 %233, 1
  %_60 = shl i32 %215, 1
  %_61 = shl i32 %215, 1
  %234 = add i32 0, -1138329126
  %235 = sub i32 %234, %215
  %236 = sub i32 %235, -1138329126
  %_62 = sub i32 0, %215
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen63 = add i32 %236, 1
  %241 = sub i32 0, %215
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add21alteredBB = add nsw i32 %215, 1
  %idxprom22alteredBB = sext i32 %244 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom22alteredBB
  %245 = load i8, i8* %arrayidx23alteredBB, align 1
  %246 = load i32, i32* %b, align 4
  %_64 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_65 = sub i32 %246, 1
  %gen66 = mul i32 %248, 1
  %_67 = shl i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %246, %249
  %_68 = sub i32 %246, 1
  %gen69 = mul i32 %250, 1
  %251 = add i32 0, -477677161
  %252 = sub i32 %251, %246
  %253 = sub i32 %252, -477677161
  %_70 = sub i32 0, %246
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen71 = add i32 %253, 1
  %256 = sub i32 0, 1267158220
  %257 = sub i32 %256, %246
  %258 = add i32 %257, 1267158220
  %_72 = sub i32 0, %246
  %259 = add i32 %258, -1154284448
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1154284448
  %gen73 = add i32 %258, 1
  %262 = add i32 %246, -1022799137
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1022799137
  %_74 = sub i32 %246, 1
  %gen75 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %246, %265
  %add24alteredBB = add nsw i32 %246, 1
  %idxprom25alteredBB = sext i32 %266 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom25alteredBB
  store i8 %245, i8* %arrayidx26alteredBB, align 1
  %267 = load i32, i32* %b, align 4
  %268 = add i32 %267, -73956816
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -73956816
  %_76 = sub i32 %267, 2
  %gen77 = mul i32 %270, 2
  %_78 = shl i32 %267, 2
  %271 = add i32 %267, 1291556679
  %272 = add i32 %271, 2
  %273 = sub i32 %272, 1291556679
  %add27alteredBB = add nsw i32 %267, 2
  store i32 %273, i32* %b, align 4
  %274 = load i32, i32* %a, align 4
  %275 = add i32 0, -379561180
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -379561180
  %_79 = sub i32 0, %274
  %278 = add i32 %277, -524114888
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -524114888
  %gen80 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_81 = sub i32 %274, 1
  %gen82 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %274, %283
  %_83 = sub i32 %274, 1
  %gen84 = mul i32 %284, 1
  %285 = sub i32 0, %274
  %286 = add i32 0, %285
  %_85 = sub i32 0, %274
  %287 = sub i32 %286, 254764462
  %288 = add i32 %287, 1
  %289 = add i32 %288, 254764462
  %gen86 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %274, %290
  %inc28alteredBB = add nsw i32 %274, 1
  store i32 %291, i32* %a, align 4
  store i32 -1066260456, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = sub i32 %292, -789947976
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -789947976
  %_91 = sub i32 %292, 1
  %gen92 = mul i32 %295, 1
  %_93 = shl i32 %292, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %292, %296
  %inc31alteredBB = add nsw i32 %292, 1
  store i32 %297, i32* %a, align 4
  store i32 -949383591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB90, %for.inc, %if.end30, %if.end, %if.else29, %originalBBpart288, %originalBB49, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
