; ModuleID = 'source-C-CXX/102/1160.c'
source_filename = "source-C-CXX/102/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [1010 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1010, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1448488551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1448488551, label %for.cond
    i32 -733532088, label %for.body
    i32 1637665089, label %for.inc
    i32 -233466819, label %originalBB
    i32 -1839543900, label %originalBBpart2
    i32 216110030, label %for.end
    i32 1498013431, label %originalBB39
    i32 644824205, label %originalBBpart241
    i32 -449569114, label %for.cond10
    i32 1722895172, label %for.body13
    i32 -826466156, label %originalBB43
    i32 931028240, label %originalBBpart253
    i32 1042185750, label %for.cond14
    i32 -1183377583, label %for.body17
    i32 1663120125, label %if.then
    i32 -75626459, label %if.else
    i32 409977375, label %if.end
    i32 576365798, label %for.inc27
    i32 -964900633, label %originalBB55
    i32 -1653149790, label %originalBBpart268
    i32 763225253, label %for.end29
    i32 -1053623284, label %originalBB70
    i32 1424301983, label %originalBBpart284
    i32 1125743566, label %for.inc35
    i32 -913685778, label %originalBB86
    i32 -322077023, label %originalBBpart298
    i32 21599226, label %for.end37
    i32 -745497486, label %originalBBalteredBB
    i32 1840907042, label %originalBB39alteredBB
    i32 665075481, label %originalBB43alteredBB
    i32 1231895080, label %originalBB55alteredBB
    i32 -1119116700, label %originalBB70alteredBB
    i32 1819764296, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -733532088, i32 216110030
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %call5 = call i32 @toupper(i32 %conv4) #4
  %conv6 = trunc i32 %call5 to i8
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 1637665089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -233466819, i32 -745497486
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
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1839543900, i32 -745497486
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448488551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1955982744
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1955982744
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1498013431, i32 1840907042
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -142195135
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -142195135
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 644824205, i32 1840907042
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -449569114, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i9, align 4
  %81 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %80, %81
  %82 = select i1 %cmp11, i32 1722895172, i32 21599226
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1379208830
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1379208830
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -826466156, i32 665075481
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %110 = load i32, i32* %i9, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1667011201
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1667011201
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 931028240, i32 665075481
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1042185750, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %140, %141
  %142 = select i1 %cmp15, i32 -1183377583, i32 763225253
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %144 to i32
  %145 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %147 = select i1 %cmp24, i32 1663120125, i32 -75626459
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 763225253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %count, align 4
  %149 = add i32 %148, 1563223309
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1563223309
  %inc26 = add nsw i32 %148, 1
  store i32 %151, i32* %count, align 4
  store i32 409977375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576365798, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -964900633, i32 1231895080
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 2114048137
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2114048137
  %inc28 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1653149790, i32 1231895080
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1042185750, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -624122795
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -624122795
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1053623284, i32 -1119116700
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom30
  %200 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %200 to i32
  %201 = load i32, i32* %count, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv32, i32 %201)
  %202 = load i32, i32* %i9, align 4
  %203 = load i32, i32* %count, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add34 = add nsw i32 %202, %203
  %206 = sub i32 %205, 747062866
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 747062866
  %sub = sub nsw i32 %205, 1
  store i32 %208, i32* %i9, align 4
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
  %234 = select i1 %232, i32 1424301983, i32 -1119116700
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1125743566, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2103484090
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2103484090
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -913685778, i32 1819764296
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i9, align 4
  %251 = add i32 %250, -1708126799
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1708126799
  %inc36 = add nsw i32 %250, 1
  store i32 %253, i32* %i9, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -322077023, i32 1819764296
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -449569114, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 0, 816125780
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 816125780
  %_38 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %incalteredBB = add nsw i32 %281, 1
  store i32 %290, i32* %i, align 4
  store i32 -233466819, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 1498013431, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %291 = load i32, i32* %i9, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %293, 1
  %294 = sub i32 0, 1306361396
  %295 = sub i32 %294, %291
  %296 = add i32 %295, 1306361396
  %_46 = sub i32 0, %291
  %297 = sub i32 %296, 1321842415
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1321842415
  %gen47 = add i32 %296, 1
  %_48 = shl i32 %291, 1
  %_49 = shl i32 %291, 1
  %_50 = shl i32 %291, 1
  %_51 = shl i32 %291, 1
  %300 = add i32 %291, -1721494365
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1721494365
  %addalteredBB = add nsw i32 %291, 1
  store i32 %302, i32* %j, align 4
  store i32 -826466156, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 0, -1151734882
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1151734882
  %_56 = sub i32 0, %303
  %307 = sub i32 %306, -1926508963
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1926508963
  %gen57 = add i32 %306, 1
  %_58 = shl i32 %303, 1
  %310 = sub i32 %303, 616167838
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 616167838
  %_59 = sub i32 %303, 1
  %gen60 = mul i32 %312, 1
  %313 = add i32 0, 1361792560
  %314 = sub i32 %313, %303
  %315 = sub i32 %314, 1361792560
  %_61 = sub i32 0, %303
  %316 = sub i32 %315, -261757899
  %317 = add i32 %316, 1
  %318 = add i32 %317, -261757899
  %gen62 = add i32 %315, 1
  %319 = sub i32 0, %303
  %320 = add i32 0, %319
  %_63 = sub i32 0, %303
  %321 = add i32 %320, -1415890651
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1415890651
  %gen64 = add i32 %320, 1
  %324 = sub i32 %303, 76808685
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 76808685
  %_65 = sub i32 %303, 1
  %gen66 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %303, %327
  %inc28alteredBB = add nsw i32 %303, 1
  store i32 %328, i32* %j, align 4
  store i32 -964900633, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i9, align 4
  %idxprom30alteredBB = sext i32 %329 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  %330 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %count, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv32alteredBB, i32 %331)
  %332 = load i32, i32* %i9, align 4
  %333 = load i32, i32* %count, align 4
  %334 = add i32 %332, 1449845216
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1449845216
  %_71 = sub i32 %332, %333
  %gen72 = mul i32 %336, %333
  %337 = sub i32 0, %333
  %338 = add i32 %332, %337
  %_73 = sub i32 %332, %333
  %gen74 = mul i32 %338, %333
  %_75 = shl i32 %332, %333
  %_76 = shl i32 %332, %333
  %339 = sub i32 %332, -867721417
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -867721417
  %_77 = sub i32 %332, %333
  %gen78 = mul i32 %341, %333
  %342 = sub i32 0, %333
  %343 = sub i32 %332, %342
  %add34alteredBB = add nsw i32 %332, %333
  %344 = add i32 %343, -1051018298
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1051018298
  %_79 = sub i32 %343, 1
  %gen80 = mul i32 %346, 1
  %347 = add i32 0, -867992853
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -867992853
  %_81 = sub i32 0, %343
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen82 = add i32 %349, 1
  %354 = add i32 %343, 2114245636
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2114245636
  %subalteredBB = sub nsw i32 %343, 1
  store i32 %356, i32* %i9, align 4
  store i32 -1053623284, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i9, align 4
  %358 = sub i32 0, -1611034760
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1611034760
  %_87 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen88 = add i32 %360, 1
  %363 = sub i32 %357, -463470975
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -463470975
  %_89 = sub i32 %357, 1
  %gen90 = mul i32 %365, 1
  %366 = sub i32 0, 1672303865
  %367 = sub i32 %366, %357
  %368 = add i32 %367, 1672303865
  %_91 = sub i32 0, %357
  %369 = add i32 %368, -1510314368
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1510314368
  %gen92 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %357, %372
  %_93 = sub i32 %357, 1
  %gen94 = mul i32 %373, 1
  %374 = sub i32 %357, 1905912753
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1905912753
  %_95 = sub i32 %357, 1
  %gen96 = mul i32 %376, 1
  %377 = sub i32 0, %357
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc36alteredBB = add nsw i32 %357, 1
  store i32 %380, i32* %i9, align 4
  store i32 -913685778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB86, %for.inc35, %originalBBpart284, %originalBB70, %for.end29, %originalBBpart268, %originalBB55, %for.inc27, %if.end, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart253, %originalBB43, %for.body13, %for.cond10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
