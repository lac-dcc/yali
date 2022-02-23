; ModuleID = 'source-C-CXX/73/1234.c'
source_filename = "source-C-CXX/73/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %de = alloca i32, align 4
  %p = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331372103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 331372103, label %for.cond
    i32 1958420620, label %originalBB
    i32 567926142, label %originalBBpart2
    i32 -66398420, label %for.body
    i32 -349971020, label %while.cond
    i32 1258763924, label %while.body
    i32 60929594, label %originalBB19
    i32 -2076623856, label %originalBBpart239
    i32 773872382, label %while.end
    i32 36571851, label %originalBB41
    i32 1118989909, label %originalBBpart243
    i32 -706664121, label %if.then
    i32 -74862214, label %if.then4
    i32 1250138195, label %originalBB45
    i32 1335910924, label %originalBBpart247
    i32 944569494, label %if.then6
    i32 1847217794, label %if.else
    i32 -1233936362, label %if.end
    i32 497872109, label %if.end10
    i32 1858441371, label %if.end11
    i32 731324039, label %originalBB49
    i32 2023631901, label %originalBBpart251
    i32 -1191069194, label %for.inc
    i32 -1673044051, label %for.end
    i32 -1595815613, label %if.then14
    i32 -391945792, label %originalBB53
    i32 -1410399618, label %originalBBpart255
    i32 422178051, label %if.end16
    i32 639693804, label %originalBB57
    i32 -919487443, label %originalBBpart259
    i32 1970810423, label %originalBBalteredBB
    i32 618896276, label %originalBB19alteredBB
    i32 -4415755, label %originalBB41alteredBB
    i32 -407294652, label %originalBB45alteredBB
    i32 -122968357, label %originalBB49alteredBB
    i32 -997427151, label %originalBB53alteredBB
    i32 -1886323835, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -968052490
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -968052490
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1958420620, i32 1970810423
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -541663165
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -541663165
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 567926142, i32 1970810423
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -66398420, i32 -1673044051
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %p, align 4
  store i32 -349971020, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %35, 0
  %36 = select i1 %tobool, i32 1258763924, i32 773872382
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 60929594, i32 618896276
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  %rem = srem i32 %51, 10
  store i32 %rem, i32* %de, align 4
  %52 = load i32, i32* %res, align 4
  %mul = mul nsw i32 %52, 10
  %53 = load i32, i32* %de, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %mul, %54
  %add = add nsw i32 %mul, %53
  store i32 %55, i32* %res, align 4
  %56 = load i32, i32* %p, align 4
  %div = sdiv i32 %56, 10
  store i32 %div, i32* %p, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -2076623856, i32 618896276
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -349971020, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 398506108
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 398506108
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 36571851, i32 -4415755
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* %res, align 4
  %111 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %110, %111
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1118989909, i32 -4415755
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %138 = select i1 %cmp1.reload, i32 -706664121, i32 1858441371
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call2 = call i32 @f(i32 %139)
  %tobool3 = icmp ne i32 %call2, 0
  %140 = select i1 %tobool3, i32 -74862214, i32 497872109
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1250138195, i32 -407294652
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %167, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 919357045
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 919357045
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1335910924, i32 -407294652
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 944569494, i32 1847217794
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* %t, align 4
  %186 = add i32 %185, 345539709
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 345539709
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %t, align 4
  store i32 -1233936362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %t, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc9 = add nsw i32 %190, 1
  store i32 %192, i32* %t, align 4
  store i32 -1233936362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 497872109, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1858441371, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1331814707
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1331814707
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 731324039, i32 -122968357
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1715862900
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1715862900
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2023631901, i32 -122968357
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1191069194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc12 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 331372103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %228, 0
  %229 = select i1 %cmp13, i32 -1595815613, i32 422178051
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -391945792, i32 -997427151
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -299694029
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -299694029
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1410399618, i32 -997427151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 422178051, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -703003678
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -703003678
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 639693804, i32 -1886323835
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %310 = load i32, i32* %retval, align 4
  store i32 %310, i32* %.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -919487443, i32 -1886323835
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %325, %326
  store i32 1958420620, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 %329, 741345402
  %331 = add i32 %330, 10
  %332 = add i32 %331, 741345402
  %gen = add i32 %329, 10
  %333 = sub i32 0, 10
  %334 = add i32 %327, %333
  %_20 = sub i32 %327, 10
  %gen21 = mul i32 %334, 10
  %_22 = shl i32 %327, 10
  %_23 = shl i32 %327, 10
  %_24 = shl i32 %327, 10
  %remalteredBB = srem i32 %327, 10
  store i32 %remalteredBB, i32* %de, align 4
  %335 = load i32, i32* %res, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_25 = sub i32 0, %335
  %338 = sub i32 %337, 1811599077
  %339 = add i32 %338, 10
  %340 = add i32 %339, 1811599077
  %gen26 = add i32 %337, 10
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_27 = sub i32 0, %335
  %343 = sub i32 %342, 915194765
  %344 = add i32 %343, 10
  %345 = add i32 %344, 915194765
  %gen28 = add i32 %342, 10
  %346 = add i32 0, 209328640
  %347 = sub i32 %346, %335
  %348 = sub i32 %347, 209328640
  %_29 = sub i32 0, %335
  %349 = sub i32 0, %348
  %350 = sub i32 0, 10
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen30 = add i32 %348, 10
  %353 = sub i32 0, -1638030339
  %354 = sub i32 %353, %335
  %355 = add i32 %354, -1638030339
  %_31 = sub i32 0, %335
  %356 = sub i32 0, %355
  %357 = sub i32 0, 10
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen32 = add i32 %355, 10
  %mulalteredBB = mul nsw i32 %335, 10
  %360 = load i32, i32* %de, align 4
  %_33 = shl i32 %mulalteredBB, %360
  %361 = sub i32 0, %mulalteredBB
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %addalteredBB = add nsw i32 %mulalteredBB, %360
  store i32 %364, i32* %res, align 4
  %365 = load i32, i32* %p, align 4
  %366 = add i32 %365, -794515340
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, -794515340
  %_34 = sub i32 %365, 10
  %gen35 = mul i32 %368, 10
  %369 = add i32 0, -1489273169
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -1489273169
  %_36 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, 10
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen37 = add i32 %371, 10
  %divalteredBB = sdiv i32 %365, 10
  store i32 %divalteredBB, i32* %p, align 4
  store i32 60929594, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %res, align 4
  %377 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %376, %377
  store i32 36571851, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %378, 0
  store i32 1250138195, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 731324039, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -391945792, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %379 = load i32, i32* %retval, align 4
  store i32 639693804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB57, %if.end16, %originalBBpart255, %originalBB53, %if.then14, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end11, %if.end10, %if.end, %if.else, %if.then6, %originalBBpart247, %originalBB45, %if.then4, %if.then, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB19, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1359411188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1359411188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1463023465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1463023465, label %first
    i32 -955088743, label %originalBB
    i32 -1188955333, label %originalBBpart2
    i32 -358688964, label %lor.lhs.false
    i32 1188416577, label %lor.lhs.false2
    i32 -1833633740, label %lor.lhs.false4
    i32 66228526, label %if.then
    i32 -2051773283, label %if.else
    i32 452628388, label %if.then6
    i32 -857102471, label %for.cond
    i32 -412622427, label %originalBB13
    i32 -1507217629, label %originalBBpart224
    i32 -1436721929, label %for.body
    i32 -234252371, label %originalBB26
    i32 1663631148, label %originalBBpart231
    i32 -1409530387, label %if.then10
    i32 1554693579, label %originalBB33
    i32 750906816, label %originalBBpart235
    i32 340525541, label %if.end
    i32 -1459263312, label %originalBB37
    i32 -609362339, label %originalBBpart239
    i32 -657009415, label %for.inc
    i32 1807601781, label %for.end
    i32 493320930, label %if.else12
    i32 -2054995220, label %return
    i32 1908917393, label %originalBB41
    i32 1265861534, label %originalBBpart243
    i32 -1858430732, label %originalBBalteredBB
    i32 -558191606, label %originalBB13alteredBB
    i32 -203513099, label %originalBB26alteredBB
    i32 -1103768075, label %originalBB33alteredBB
    i32 1106639959, label %originalBB37alteredBB
    i32 1955769802, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -955088743, i32 -1858430732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload62, align 4
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload61, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -810811782
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -810811782
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
  %54 = select i1 %52, i32 -1188955333, i32 -1858430732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 66228526, i32 -358688964
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload60, align 4
  %cmp1 = icmp eq i32 %56, 2
  %57 = select i1 %cmp1, i32 66228526, i32 1188416577
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload59, align 4
  %cmp3 = icmp eq i32 %58, 3
  %59 = select i1 %cmp3, i32 66228526, i32 -1833633740
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload58, align 4
  %cmp5 = icmp eq i32 %60, 5
  %61 = select i1 %cmp5, i32 66228526, i32 -2051773283
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  store i32 -2054995220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload57, align 4
  %rem = srem i32 %62, 2
  %tobool = icmp ne i32 %rem, 0
  %63 = select i1 %tobool, i32 452628388, i32 493320930
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload68, align 4
  store i32 -857102471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -989524471
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -989524471
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -412622427, i32 -558191606
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload67, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %80 = load i32, i32* %x.addr.reload56, align 4
  %div = sdiv i32 %80, 2
  %81 = sub i32 %div, -1603508048
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1603508048
  %add = add nsw i32 %div, 1
  %cmp7 = icmp sle i32 %79, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1507217629, i32 -558191606
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1436721929, i32 1807601781
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -234252371, i32 -203513099
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %125 = load i32, i32* %x.addr.reload55, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload66, align 4
  %rem8 = srem i32 %125, %126
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 875394198
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 875394198
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1663631148, i32 -203513099
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -1409530387, i32 340525541
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, -1904612743
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1904612743
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1554693579, i32 -1103768075
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -1783471816
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1783471816
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 750906816, i32 -1103768075
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2054995220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -321487173
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -321487173
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1459263312, i32 1106639959
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, -1498111222
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1498111222
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -609362339, i32 1106639959
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -657009415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload65, align 4
  %240 = sub i32 %239, 1998956033
  %241 = add i32 %240, 2
  %242 = add i32 %241, 1998956033
  %add11 = add nsw i32 %239, 2
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload64, align 4
  store i32 -857102471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload51, align 4
  store i32 -2054995220, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -2054995220, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 2032910799
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2032910799
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1908917393, i32 1955769802
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload49, align 4
  store i32 %258, i32* %.reg2mem69
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1265861534, i32 1955769802
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %273 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %273, 1
  store i32 -955088743, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload63, align 4
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %275 = load i32, i32* %x.addr.reload54, align 4
  %276 = sub i32 0, 921464022
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 921464022
  %_ = sub i32 0, %275
  %279 = sub i32 0, 2
  %280 = sub i32 %278, %279
  %gen = add i32 %278, 2
  %281 = sub i32 0, 2
  %282 = add i32 %275, %281
  %_14 = sub i32 %275, 2
  %gen15 = mul i32 %282, 2
  %_16 = shl i32 %275, 2
  %283 = sub i32 0, 1855192930
  %284 = sub i32 %283, %275
  %285 = add i32 %284, 1855192930
  %_17 = sub i32 0, %275
  %286 = add i32 %285, -170614541
  %287 = add i32 %286, 2
  %288 = sub i32 %287, -170614541
  %gen18 = add i32 %285, 2
  %289 = sub i32 0, 524131424
  %290 = sub i32 %289, %275
  %291 = add i32 %290, 524131424
  %_19 = sub i32 0, %275
  %292 = sub i32 %291, 1449012031
  %293 = add i32 %292, 2
  %294 = add i32 %293, 1449012031
  %gen20 = add i32 %291, 2
  %divalteredBB = sdiv i32 %275, 2
  %295 = sub i32 0, 1
  %296 = add i32 %divalteredBB, %295
  %_21 = sub i32 %divalteredBB, 1
  %gen22 = mul i32 %296, 1
  %297 = sub i32 %divalteredBB, -1552148188
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1552148188
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp7alteredBB = icmp sle i32 %274, %299
  store i32 -412622427, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %300 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %302 = sub i32 0, -368388111
  %303 = sub i32 %302, %300
  %304 = add i32 %303, -368388111
  %_27 = sub i32 0, %300
  %305 = sub i32 %304, 242585027
  %306 = add i32 %305, %301
  %307 = add i32 %306, 242585027
  %gen28 = add i32 %304, %301
  %_29 = shl i32 %300, %301
  %rem8alteredBB = srem i32 %300, %301
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -234252371, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 1554693579, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1459263312, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  store i32 1908917393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB41, %return, %if.else12, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB26, %for.body, %originalBBpart224, %originalBB13, %for.cond, %if.then6, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
