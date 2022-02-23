; ModuleID = 'source-C-CXX/19/315.c'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %s = alloca [13 x i8], align 1
  %p = alloca i8*, align 8
  %m = alloca i8*, align 8
  %n = alloca i8*, align 8
  %q = alloca i8*, align 8
  %max = alloca i8, align 1
  %switchVar = alloca i32
  store i32 983118402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 983118402, label %while.cond
    i32 -1997306496, label %while.body
    i32 1004784062, label %for.cond
    i32 -2093368585, label %originalBB
    i32 -1488604243, label %originalBBpart2
    i32 -1528754936, label %for.body
    i32 615068753, label %if.then
    i32 -1175077759, label %if.end
    i32 -1444376842, label %originalBB55
    i32 1351453200, label %originalBBpart257
    i32 -1946533246, label %for.inc
    i32 1823615404, label %originalBB59
    i32 4484020, label %originalBBpart261
    i32 356420632, label %for.end
    i32 8885680, label %originalBB63
    i32 -870864197, label %originalBBpart265
    i32 1325680986, label %for.cond10
    i32 1538428405, label %for.body14
    i32 1891030348, label %if.then19
    i32 689906659, label %if.end20
    i32 -1694829895, label %originalBB67
    i32 -97907389, label %originalBBpart269
    i32 1233145237, label %for.inc21
    i32 -1751456370, label %originalBB71
    i32 194295202, label %originalBBpart273
    i32 1230506166, label %for.end23
    i32 -680487812, label %originalBB75
    i32 1045008790, label %originalBBpart277
    i32 372508482, label %for.cond26
    i32 -638514768, label %for.body29
    i32 1545936070, label %originalBB79
    i32 731887580, label %originalBBpart281
    i32 -397111747, label %for.inc30
    i32 965831481, label %for.end33
    i32 2081780406, label %for.cond35
    i32 1292758687, label %for.body39
    i32 -717613171, label %for.inc40
    i32 1514783533, label %originalBB83
    i32 1869429543, label %originalBBpart285
    i32 1441281616, label %for.end43
    i32 -1678736207, label %for.cond44
    i32 -1185129672, label %for.body48
    i32 143930701, label %originalBB87
    i32 -1066890964, label %originalBBpart289
    i32 1117267035, label %for.inc49
    i32 -768190744, label %for.end52
    i32 -707012907, label %while.end
    i32 -1866534317, label %originalBBalteredBB
    i32 -1350549591, label %originalBB55alteredBB
    i32 1096232280, label %originalBB59alteredBB
    i32 -1000543021, label %originalBB63alteredBB
    i32 2080005489, label %originalBB67alteredBB
    i32 2064825184, label %originalBB71alteredBB
    i32 1170310027, label %originalBB75alteredBB
    i32 -978384674, label %originalBB79alteredBB
    i32 915639442, label %originalBB83alteredBB
    i32 1215566174, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1997306496, i32 -707012907
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %m, align 8
  %1 = load i8*, i8** %m, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %max, align 1
  store i32 1004784062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2030423699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2030423699
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
  %29 = select i1 %27, i32 -2093368585, i32 -1866534317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %m, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -486912816
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -486912816
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1488604243, i32 -1866534317
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1528754936, i32 356420632
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8*, i8** %m, align 8
  %61 = load i8, i8* %60, align 1
  %conv5 = sext i8 %61 to i32
  %62 = load i8, i8* %max, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %63 = select i1 %cmp7, i32 615068753, i32 -1175077759
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i8*, i8** %m, align 8
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %max, align 1
  store i32 -1175077759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1444376842, i32 -1350549591
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2061489760
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2061489760
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1351453200, i32 -1350549591
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1946533246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -252130235
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -252130235
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
  %133 = select i1 %131, i32 1823615404, i32 1096232280
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %m, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %incdec.ptr, i8** %m, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1550489601
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1550489601
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 4484020, i32 1096232280
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1004784062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -679474408
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -679474408
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 8885680, i32 -1000543021
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9, i8** %m, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 391878950
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 391878950
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -870864197, i32 -1000543021
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1325680986, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i8*, i8** %m, align 8
  %181 = load i8, i8* %180, align 1
  %conv11 = sext i8 %181 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %182 = select i1 %cmp12, i32 1538428405, i32 1230506166
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i8*, i8** %m, align 8
  %184 = load i8, i8* %183, align 1
  %conv15 = sext i8 %184 to i32
  %185 = load i8, i8* %max, align 1
  %conv16 = sext i8 %185 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %186 = select i1 %cmp17, i32 1891030348, i32 689906659
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %187 = load i8*, i8** %m, align 8
  store i8* %187, i8** %q, align 8
  store i32 1230506166, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 627217426
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 627217426
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1694829895, i32 2080005489
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -97907389, i32 2080005489
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1233145237, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1687203906
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1687203906
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1751456370, i32 2064825184
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i8*, i8** %m, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %incdec.ptr22, i8** %m, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 971014480
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 971014480
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 194295202, i32 2064825184
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1325680986, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1331935641
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1331935641
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -680487812, i32 1170310027
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay24, i8** %p, align 8
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay25, i8** %m, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1045008790, i32 1170310027
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 372508482, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %325 = load i8*, i8** %m, align 8
  %326 = load i8*, i8** %q, align 8
  %cmp27 = icmp ule i8* %325, %326
  %327 = select i1 %cmp27, i32 -638514768, i32 965831481
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1175260039
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1175260039
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1545936070, i32 -978384674
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %355 = load i8*, i8** %m, align 8
  %356 = load i8, i8* %355, align 1
  %357 = load i8*, i8** %p, align 8
  store i8 %356, i8* %357, align 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -845610036
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -845610036
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 731887580, i32 -978384674
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -397111747, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %385 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  %386 = load i8*, i8** %m, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %incdec.ptr32, i8** %m, align 8
  store i32 372508482, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay34, i8** %n, align 8
  store i32 2081780406, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %387 = load i8*, i8** %n, align 8
  %388 = load i8, i8* %387, align 1
  %conv36 = sext i8 %388 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %389 = select i1 %cmp37, i32 1292758687, i32 1441281616
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %390 = load i8*, i8** %n, align 8
  %391 = load i8, i8* %390, align 1
  %392 = load i8*, i8** %p, align 8
  store i8 %391, i8* %392, align 1
  store i32 -717613171, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1514783533, i32 915639442
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %419 = load i8*, i8** %n, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %419, i32 1
  store i8* %incdec.ptr41, i8** %n, align 8
  %420 = load i8*, i8** %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %incdec.ptr42, i8** %p, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1009005915
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1009005915
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1869429543, i32 915639442
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2081780406, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %448 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %448, i64 1
  store i8* %add.ptr, i8** %m, align 8
  store i32 -1678736207, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %449 = load i8*, i8** %m, align 8
  %450 = load i8, i8* %449, align 1
  %conv45 = sext i8 %450 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %451 = select i1 %cmp46, i32 -1185129672, i32 -768190744
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1257941353
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1257941353
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 143930701, i32 1215566174
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %467 = load i8*, i8** %m, align 8
  %468 = load i8, i8* %467, align 1
  %469 = load i8*, i8** %p, align 8
  store i8 %468, i8* %469, align 1
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -401140488
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -401140488
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1066890964, i32 1215566174
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1117267035, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %485 = load i8*, i8** %m, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %incdec.ptr50, i8** %m, align 8
  %486 = load i8*, i8** %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %486, i32 1
  store i8* %incdec.ptr51, i8** %p, align 8
  store i32 -1678736207, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %487 = load i8*, i8** %p, align 8
  store i8 0, i8* %487, align 1
  %arraydecay53 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay53, i8** %p, align 8
  %488 = load i8*, i8** %p, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %488)
  store i32 983118402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i8*, i8** %m, align 8
  %490 = load i8, i8* %489, align 1
  %convalteredBB = sext i8 %490 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2093368585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1444376842, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %491 = load i8*, i8** %m, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %incdec.ptralteredBB, i8** %m, align 8
  store i32 1823615404, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %m, align 8
  store i32 8885680, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1694829895, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %492 = load i8*, i8** %m, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %incdec.ptr22alteredBB, i8** %m, align 8
  store i32 -1751456370, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay24alteredBB, i8** %p, align 8
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay25alteredBB, i8** %m, align 8
  store i32 -680487812, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %493 = load i8*, i8** %m, align 8
  %494 = load i8, i8* %493, align 1
  %495 = load i8*, i8** %p, align 8
  store i8 %494, i8* %495, align 1
  store i32 1545936070, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %496 = load i8*, i8** %n, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %496, i32 1
  store i8* %incdec.ptr41alteredBB, i8** %n, align 8
  %497 = load i8*, i8** %p, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %incdec.ptr42alteredBB, i8** %p, align 8
  store i32 1514783533, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i8*, i8** %m, align 8
  %499 = load i8, i8* %498, align 1
  %500 = load i8*, i8** %p, align 8
  store i8 %499, i8* %500, align 1
  store i32 143930701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc49, %originalBBpart289, %originalBB87, %for.body48, %for.cond44, %for.end43, %originalBBpart285, %originalBB83, %for.inc40, %for.body39, %for.cond35, %for.end33, %for.inc30, %originalBBpart281, %originalBB79, %for.body29, %for.cond26, %originalBBpart277, %originalBB75, %for.end23, %originalBBpart273, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end20, %if.then19, %for.body14, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
