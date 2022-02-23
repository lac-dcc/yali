; ModuleID = 'source-C-CXX/44/449.c'
source_filename = "source-C-CXX/44/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %substring = alloca [50 x i8], align 16
  %string = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %string, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1131166544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1131166544, label %for.cond
    i32 -1331880899, label %for.body
    i32 -2040226241, label %originalBB
    i32 -811645531, label %originalBBpart2
    i32 1220846526, label %for.cond10
    i32 -747216696, label %for.body13
    i32 1555500471, label %if.then
    i32 2135436891, label %originalBB30
    i32 -189510098, label %originalBBpart232
    i32 276049428, label %if.end
    i32 -1876373419, label %for.inc
    i32 -918694788, label %for.end
    i32 1821710003, label %originalBB34
    i32 -295362983, label %originalBBpart236
    i32 651347651, label %if.then24
    i32 -479190273, label %originalBB38
    i32 -1982818870, label %originalBBpart240
    i32 -1538368397, label %if.end25
    i32 -1441030278, label %originalBB42
    i32 -1830617396, label %originalBBpart244
    i32 718793109, label %for.inc26
    i32 279074622, label %for.end28
    i32 761861881, label %originalBB46
    i32 543009244, label %originalBBpart248
    i32 990964886, label %originalBBalteredBB
    i32 -467694330, label %originalBB30alteredBB
    i32 -312543371, label %originalBB34alteredBB
    i32 583551700, label %originalBB38alteredBB
    i32 901974478, label %originalBB42alteredBB
    i32 38985574, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1331880899, i32 279074622
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 527301326
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 527301326
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2040226241, i32 990964886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 164374401
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 164374401
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -811645531, i32 990964886
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220846526, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -747216696, i32 -918694788
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %p2, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %50 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext14
  %51 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = load i8*, i8** %p1, align 8
  %53 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %53 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %52, i64 %idx.ext17
  %54 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %55 = select i1 %cmp20, i32 1555500471, i32 276049428
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1947367077
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1947367077
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2135436891, i32 -467694330
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -231369358
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -231369358
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -189510098, i32 -467694330
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -918694788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876373419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 1220846526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1821710003, i32 -312543371
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %len1, align 4
  %cmp22 = icmp eq i32 %129, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1318358870
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1318358870
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -295362983, i32 -312543371
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 651347651, i32 -1538368397
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2147286598
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2147286598
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -479190273, i32 583551700
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1982818870, i32 583551700
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 279074622, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1208252072
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1208252072
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1441030278, i32 901974478
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -853577626
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -853577626
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1830617396, i32 901974478
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 718793109, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc27 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -1131166544, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 401883078
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 401883078
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 761861881, i32 38985574
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 543009244, i32 38985574
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2040226241, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2135436891, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %len1, align 4
  %cmp22alteredBB = icmp eq i32 %302, %303
  store i32 1821710003, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -479190273, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1441030278, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* %retval, align 4
  store i32 761861881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end28, %for.inc26, %originalBBpart244, %originalBB42, %if.end25, %originalBBpart240, %originalBB38, %if.then24, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
