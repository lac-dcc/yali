; ModuleID = 'source-C-CXX/59/1918.c'
source_filename = "source-C-CXX/59/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -450499874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -450499874, label %for.cond
    i32 413172472, label %for.body
    i32 -1276556255, label %for.cond3
    i32 494595867, label %for.body6
    i32 1600355776, label %originalBB
    i32 -136949302, label %originalBBpart2
    i32 -2053751754, label %if.then
    i32 -1114611254, label %if.end
    i32 317188370, label %originalBB41
    i32 627909691, label %originalBBpart243
    i32 -2004105521, label %for.inc
    i32 -1463302499, label %originalBB45
    i32 1689454542, label %originalBBpart252
    i32 -1758733862, label %for.end
    i32 -1195361461, label %if.then11
    i32 1679080954, label %for.cond15
    i32 -1317176208, label %originalBB54
    i32 -680203238, label %originalBBpart256
    i32 -975103001, label %for.body18
    i32 1560607890, label %if.then22
    i32 1600791922, label %originalBB58
    i32 -107347282, label %originalBBpart260
    i32 -452029469, label %if.end23
    i32 -1322128522, label %for.inc24
    i32 -340604591, label %originalBB62
    i32 852762962, label %originalBBpart275
    i32 1100141979, label %for.end26
    i32 222275000, label %originalBB77
    i32 -942149666, label %originalBBpart279
    i32 -324927162, label %if.then29
    i32 165856293, label %originalBB81
    i32 918900705, label %originalBBpart283
    i32 -1140196344, label %if.end31
    i32 244492596, label %if.end32
    i32 1145940116, label %originalBB85
    i32 -1418418452, label %originalBBpart287
    i32 1502514330, label %for.inc33
    i32 -908587087, label %originalBB89
    i32 755928260, label %originalBBpart299
    i32 241307660, label %for.end35
    i32 955463740, label %originalBB101
    i32 -598156164, label %originalBBpart2103
    i32 1277866043, label %if.then38
    i32 218270126, label %originalBB105
    i32 -1071561204, label %originalBBpart2107
    i32 -1896504422, label %if.end40
    i32 592404161, label %originalBBalteredBB
    i32 1193881256, label %originalBB41alteredBB
    i32 -316325126, label %originalBB45alteredBB
    i32 1531182587, label %originalBB54alteredBB
    i32 1820317531, label %originalBB58alteredBB
    i32 1701105432, label %originalBB62alteredBB
    i32 1355037676, label %originalBB77alteredBB
    i32 -1368767030, label %originalBB81alteredBB
    i32 474813825, label %originalBB85alteredBB
    i32 -1030376529, label %originalBB89alteredBB
    i32 -622324432, label %originalBB101alteredBB
    i32 -1702605635, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -2068179767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2068179767
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 413172472, i32 241307660
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %conv = sitofp i32 %6 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1276556255, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %7, %8
  %9 = select i1 %cmp4, i32 494595867, i32 -1758733862
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1005349756
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1005349756
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1600355776, i32 592404161
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %i, align 4
  %rem = srem i32 %25, %26
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -136949302, i32 592404161
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -2053751754, i32 -1114611254
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1758733862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 317188370, i32 1193881256
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 627909691, i32 1193881256
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2004105521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1033425723
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1033425723
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1463302499, i32 -316325126
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -9489857
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -9489857
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1689454542, i32 -316325126
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1276556255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %141, 0
  %142 = select i1 %cmp9, i32 -1195361461, i32 244492596
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, -1418775621
  %145 = add i32 %144, 2
  %146 = sub i32 %145, -1418775621
  %add = add nsw i32 %143, 2
  store i32 %146, i32* %s, align 4
  %147 = load i32, i32* %s, align 4
  %conv12 = sitofp i32 %147 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %h, align 4
  store i32 2, i32* %j, align 4
  store i32 1679080954, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1317176208, i32 1531182587
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %h, align 4
  %cmp16 = icmp sle i32 %174, %175
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1043502226
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1043502226
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -680203238, i32 1531182587
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %203 = select i1 %cmp16.reload, i32 -975103001, i32 1100141979
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %205 = load i32, i32* %j, align 4
  %rem19 = srem i32 %204, %205
  %cmp20 = icmp eq i32 %rem19, 0
  %206 = select i1 %cmp20, i32 1560607890, i32 -452029469
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1600791922, i32 1820317531
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1394426151
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1394426151
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -107347282, i32 1820317531
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1100141979, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1322128522, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1336848325
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1336848325
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -340604591, i32 1701105432
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc25 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 852762962, i32 1701105432
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1679080954, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 222275000, i32 1355037676
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %308, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1593643700
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1593643700
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -942149666, i32 1355037676
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %336 = select i1 %cmp27.reload, i32 -324927162, i32 -1140196344
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 165856293, i32 -1368767030
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %352)
  store i32 1, i32* %l, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 356859516
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 356859516
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 918900705, i32 -1368767030
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1140196344, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 244492596, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -235635228
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -235635228
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1145940116, i32 474813825
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1821811063
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1821811063
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1418418452, i32 474813825
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1502514330, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1745616015
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1745616015
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -908587087, i32 -1030376529
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = add i32 %449, -307184477
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -307184477
  %inc34 = add nsw i32 %449, 1
  store i32 %452, i32* %m, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 755928260, i32 -1030376529
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -450499874, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1815618936
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1815618936
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 955463740, i32 -622324432
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %cmp36 = icmp eq i32 %506, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1859667531
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1859667531
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -598156164, i32 -622324432
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %522 = select i1 %cmp36.reload, i32 1277866043, i32 -1896504422
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 218270126, i32 -1702605635
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1071561204, i32 -1702605635
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1896504422, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %577 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %576, %577
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1600355776, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 317188370, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, -107815001
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -107815001
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %_46 = shl i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %_47 = sub i32 %578, 1
  %gen48 = mul i32 %583, 1
  %584 = add i32 %578, 1106255129
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1106255129
  %_49 = sub i32 %578, 1
  %gen50 = mul i32 %586, 1
  %587 = sub i32 %578, 2109812103
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2109812103
  %incalteredBB = add nsw i32 %578, 1
  store i32 %589, i32* %i, align 4
  store i32 -1463302499, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %h, align 4
  %cmp16alteredBB = icmp sle i32 %590, %591
  store i32 -1317176208, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1600791922, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, 1231983203
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1231983203
  %_63 = sub i32 %592, 1
  %gen64 = mul i32 %595, 1
  %596 = sub i32 0, 1611073077
  %597 = sub i32 %596, %592
  %598 = add i32 %597, 1611073077
  %_65 = sub i32 0, %592
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen66 = add i32 %598, 1
  %603 = add i32 0, 1577556983
  %604 = sub i32 %603, %592
  %605 = sub i32 %604, 1577556983
  %_67 = sub i32 0, %592
  %606 = sub i32 %605, 36877649
  %607 = add i32 %606, 1
  %608 = add i32 %607, 36877649
  %gen68 = add i32 %605, 1
  %_69 = shl i32 %592, 1
  %609 = sub i32 0, -1156141907
  %610 = sub i32 %609, %592
  %611 = add i32 %610, -1156141907
  %_70 = sub i32 0, %592
  %612 = add i32 %611, -1315020217
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1315020217
  %gen71 = add i32 %611, 1
  %615 = sub i32 %592, -1638033325
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1638033325
  %_72 = sub i32 %592, 1
  %gen73 = mul i32 %617, 1
  %618 = sub i32 0, %592
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc25alteredBB = add nsw i32 %592, 1
  store i32 %621, i32* %j, align 4
  store i32 -340604591, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %622, 0
  store i32 222275000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %624 = load i32, i32* %s, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %623, i32 %624)
  store i32 1, i32* %l, align 4
  store i32 165856293, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1145940116, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_90 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen91 = add i32 %627, 1
  %_92 = shl i32 %625, 1
  %630 = add i32 0, -416456787
  %631 = sub i32 %630, %625
  %632 = sub i32 %631, -416456787
  %_93 = sub i32 0, %625
  %633 = sub i32 %632, -775313092
  %634 = add i32 %633, 1
  %635 = add i32 %634, -775313092
  %gen94 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = add i32 %625, %636
  %_95 = sub i32 %625, 1
  %gen96 = mul i32 %637, 1
  %_97 = shl i32 %625, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %625, %638
  %inc34alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %m, align 4
  store i32 -908587087, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %l, align 4
  %cmp36alteredBB = icmp eq i32 %640, 0
  store i32 955463740, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 218270126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then38, %originalBBpart2103, %originalBB101, %for.end35, %originalBBpart299, %originalBB89, %for.inc33, %originalBBpart287, %originalBB85, %if.end32, %if.end31, %originalBBpart283, %originalBB81, %if.then29, %originalBBpart279, %originalBB77, %for.end26, %originalBBpart275, %originalBB62, %for.inc24, %if.end23, %originalBBpart260, %originalBB58, %if.then22, %for.body18, %originalBBpart256, %originalBB54, %for.cond15, %if.then11, %for.end, %originalBBpart252, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
