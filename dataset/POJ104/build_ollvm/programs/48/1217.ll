; ModuleID = 'source-C-CXX/48/1217.c'
source_filename = "source-C-CXX/48/1217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %temp = alloca [500 x i8], align 16
  %temp2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 956491015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 956491015, label %for.cond
    i32 -2041735711, label %originalBB
    i32 34562126, label %originalBBpart2
    i32 -1738726240, label %for.body
    i32 205044278, label %originalBB38
    i32 -1258962372, label %originalBBpart240
    i32 -70463339, label %for.cond4
    i32 544978647, label %for.body7
    i32 -847778946, label %originalBB42
    i32 -998404316, label %originalBBpart244
    i32 922977943, label %for.cond11
    i32 624362281, label %for.body14
    i32 -51703895, label %for.inc
    i32 -1309497739, label %originalBB46
    i32 790797719, label %originalBBpart248
    i32 -123862300, label %for.end
    i32 -598481256, label %if.then
    i32 1913621652, label %if.end
    i32 658665133, label %for.inc32
    i32 1979581457, label %for.end34
    i32 -854757835, label %for.inc35
    i32 -66003244, label %originalBB50
    i32 -1964228361, label %originalBBpart263
    i32 280935699, label %for.end37
    i32 583761245, label %originalBB65
    i32 1919723960, label %originalBBpart267
    i32 828725167, label %originalBBalteredBB
    i32 -1234639691, label %originalBB38alteredBB
    i32 -1532806336, label %originalBB42alteredBB
    i32 860686856, label %originalBB46alteredBB
    i32 542455904, label %originalBB50alteredBB
    i32 1710109477, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 502146899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 502146899
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
  %26 = select i1 %24, i32 -2041735711, i32 828725167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 804319655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 804319655
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
  %55 = select i1 %53, i32 34562126, i32 828725167
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1738726240, i32 280935699
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -464572782
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -464572782
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 205044278, i32 -1234639691
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -576649689
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -576649689
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1258962372, i32 -1234639691
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -70463339, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %88, -467746041
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -467746041
  %sub = sub nsw i32 %88, %89
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %cmp5 = icmp slt i32 %87, %94
  %95 = select i1 %cmp5, i32 544978647, i32 1979581457
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -960937232
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -960937232
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -847778946, i32 -1532806336
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %124 = load i32, i32* %i, align 4
  %conv9 = sext i32 %124 to i64
  %call10 = call i8* @strncpy(i8* %arraydecay8, i8* %arrayidx, i64 %conv9) #5
  store i32 0, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -998404316, i32 -1532806336
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 922977943, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 624362281, i32 -123862300
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub15 = sub nsw i32 %154, %155
  %158 = sub i32 %157, 148768931
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 148768931
  %sub16 = sub nsw i32 %157, 1
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  %162 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2, i64 0, i64 %idxprom19
  store i8 %161, i8* %arrayidx20, align 1
  store i32 -51703895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -135759751
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -135759751
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1309497739, i32 860686856
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, -680794232
  %180 = add i32 %179, 1
  %181 = add i32 %180, -680794232
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1259928960
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1259928960
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 790797719, i32 860686856
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 922977943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %210 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #4
  %cmp28 = icmp eq i32 %call27, 0
  %211 = select i1 %cmp28, i32 -598481256, i32 1913621652
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  store i32 1913621652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 658665133, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 2130931261
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2130931261
  %inc33 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -70463339, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -854757835, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -334870633
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -334870633
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -66003244, i32 542455904
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 551152595
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 551152595
  %inc36 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 646695654
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 646695654
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1964228361, i32 542455904
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 956491015, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1660684472
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1660684472
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 583761245, i32 1710109477
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 %277, i32* %.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1919723960, i32 1710109477
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %292, %293
  store i32 -2041735711, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 205044278, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %294 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %i, align 4
  %conv9alteredBB = sext i32 %295 to i64
  %call10alteredBB = call i8* @strncpy(i8* %arraydecay8alteredBB, i8* %arrayidxalteredBB, i64 %conv9alteredBB) #5
  store i32 0, i32* %k, align 4
  store i32 -847778946, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 %296, 1692962298
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1692962298
  %incalteredBB = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 -1309497739, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_51 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %_52 = sub i32 0, %300
  %305 = sub i32 %304, 1774280344
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1774280344
  %gen53 = add i32 %304, 1
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %_54 = sub i32 0, %300
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen55 = add i32 %309, 1
  %312 = add i32 %300, -495203173
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -495203173
  %_56 = sub i32 %300, 1
  %gen57 = mul i32 %314, 1
  %315 = sub i32 0, %300
  %316 = add i32 0, %315
  %_58 = sub i32 0, %300
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen59 = add i32 %316, 1
  %321 = add i32 0, 165813513
  %322 = sub i32 %321, %300
  %323 = sub i32 %322, 165813513
  %_60 = sub i32 0, %300
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen61 = add i32 %323, 1
  %326 = sub i32 %300, 1670248349
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1670248349
  %inc36alteredBB = add nsw i32 %300, 1
  store i32 %328, i32* %i, align 4
  store i32 -66003244, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  store i32 583761245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %originalBBpart263, %originalBB50, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body14, %for.cond11, %originalBBpart244, %originalBB42, %for.body7, %for.cond4, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
