; ModuleID = 'source-C-CXX/64/319.c'
source_filename = "source-C-CXX/64/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %suma, align 4
  store i32 0, i32* %sumb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433075442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -433075442, label %for.cond
    i32 -2118261901, label %originalBB
    i32 -1212650932, label %originalBBpart2
    i32 -1581448058, label %for.body
    i32 694400406, label %originalBB26
    i32 698319356, label %originalBBpart238
    i32 1619656039, label %lor.lhs.false
    i32 1083634446, label %originalBB40
    i32 412985893, label %originalBBpart244
    i32 2128651719, label %if.then
    i32 -1944454378, label %originalBB46
    i32 370512427, label %originalBBpart256
    i32 874340512, label %if.end
    i32 -1344069284, label %lor.lhs.false7
    i32 523113861, label %if.then10
    i32 -785719349, label %if.end12
    i32 2070797696, label %for.inc
    i32 2031329925, label %for.end
    i32 -112448801, label %if.then15
    i32 -754702424, label %originalBB58
    i32 1484376020, label %originalBBpart260
    i32 1508395430, label %if.end17
    i32 752916220, label %originalBB62
    i32 -1279161696, label %originalBBpart264
    i32 -8338891, label %if.then19
    i32 -2054495807, label %if.end21
    i32 -836422174, label %if.then23
    i32 491192163, label %if.end25
    i32 937977122, label %originalBB66
    i32 -255319665, label %originalBBpart268
    i32 -1690264704, label %originalBBalteredBB
    i32 1654940516, label %originalBB26alteredBB
    i32 1836341529, label %originalBB40alteredBB
    i32 1051832626, label %originalBB46alteredBB
    i32 61765404, label %originalBB58alteredBB
    i32 1078399299, label %originalBB62alteredBB
    i32 257821581, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 866615775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 866615775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2118261901, i32 -1690264704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1212650932, i32 -1690264704
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1581448058, i32 2031329925
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 694400406, i32 1654940516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %48 = add i32 %46, 2146831991
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 2146831991
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp eq i32 %50, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 698319356, i32 1654940516
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 2128651719, i32 1619656039
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1083634446, i32 1836341529
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub3 = sub nsw i32 %104, %105
  %cmp4 = icmp eq i32 %107, -2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 412985893, i32 1836341529
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 2128651719, i32 874340512
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1944454378, i32 1051832626
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %149 = load i32, i32* %suma, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %suma, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 390179334
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 390179334
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 370512427, i32 1051832626
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 874340512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %b, align 4
  %169 = add i32 %167, -1380630378
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1380630378
  %sub5 = sub nsw i32 %167, %168
  %cmp6 = icmp eq i32 %171, 1
  %172 = select i1 %cmp6, i32 523113861, i32 -1344069284
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub8 = sub nsw i32 %173, %174
  %cmp9 = icmp eq i32 %176, -2
  %177 = select i1 %cmp9, i32 523113861, i32 -785719349
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sumb, align 4
  %179 = add i32 %178, 2094070280
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2094070280
  %inc11 = add nsw i32 %178, 1
  store i32 %181, i32* %sumb, align 4
  store i32 -785719349, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 2070797696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -589837468
  %184 = add i32 %183, 1
  %185 = add i32 %184, -589837468
  %inc13 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -433075442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %suma, align 4
  %187 = load i32, i32* %sumb, align 4
  %cmp14 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp14, i32 -112448801, i32 1508395430
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
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
  %202 = select i1 %200, i32 -754702424, i32 61765404
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1257166678
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1257166678
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1484376020, i32 61765404
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1508395430, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 866872228
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 866872228
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 752916220, i32 1078399299
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %245 = load i32, i32* %suma, align 4
  %246 = load i32, i32* %sumb, align 4
  %cmp18 = icmp slt i32 %245, %246
  store i1 %cmp18, i1* %cmp18.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1902376054
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1902376054
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1279161696, i32 1078399299
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %274 = select i1 %cmp18.reload, i32 -8338891, i32 -2054495807
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2054495807, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %275 = load i32, i32* %suma, align 4
  %276 = load i32, i32* %sumb, align 4
  %cmp22 = icmp eq i32 %275, %276
  %277 = select i1 %cmp22, i32 -836422174, i32 491192163
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 491192163, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 765326412
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 765326412
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 937977122, i32 257821581
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  store i32 %305, i32* %.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1907123728
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1907123728
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -255319665, i32 257821581
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -2118261901, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %323 = load i32, i32* %b, align 4
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %_ = sub i32 0, %323
  %327 = add i32 %326, 1967235091
  %328 = add i32 %327, %324
  %329 = sub i32 %328, 1967235091
  %gen = add i32 %326, %324
  %_27 = shl i32 %323, %324
  %_28 = shl i32 %323, %324
  %330 = add i32 %323, 694045281
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 694045281
  %_29 = sub i32 %323, %324
  %gen30 = mul i32 %332, %324
  %333 = sub i32 0, 919571645
  %334 = sub i32 %333, %323
  %335 = add i32 %334, 919571645
  %_31 = sub i32 0, %323
  %336 = sub i32 0, %335
  %337 = sub i32 0, %324
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen32 = add i32 %335, %324
  %340 = add i32 0, 855395411
  %341 = sub i32 %340, %323
  %342 = sub i32 %341, 855395411
  %_33 = sub i32 0, %323
  %343 = sub i32 0, %342
  %344 = sub i32 0, %324
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen34 = add i32 %342, %324
  %347 = add i32 %323, -1005801793
  %348 = sub i32 %347, %324
  %349 = sub i32 %348, -1005801793
  %_35 = sub i32 %323, %324
  %gen36 = mul i32 %349, %324
  %350 = sub i32 0, %324
  %351 = add i32 %323, %350
  %subalteredBB = sub nsw i32 %323, %324
  %cmp2alteredBB = icmp eq i32 %351, 1
  store i32 694400406, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %353 = load i32, i32* %a, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_41 = sub i32 %352, %353
  %gen42 = mul i32 %355, %353
  %356 = sub i32 %352, 794671696
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 794671696
  %sub3alteredBB = sub nsw i32 %352, %353
  %cmp4alteredBB = icmp eq i32 %358, -2
  store i32 1083634446, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %suma, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_47 = sub i32 %359, 1
  %gen48 = mul i32 %361, 1
  %_49 = shl i32 %359, 1
  %362 = sub i32 0, -1974754802
  %363 = sub i32 %362, %359
  %364 = add i32 %363, -1974754802
  %_50 = sub i32 0, %359
  %365 = add i32 %364, 650479089
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 650479089
  %gen51 = add i32 %364, 1
  %_52 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %_53 = sub i32 0, %359
  %370 = sub i32 %369, -985117427
  %371 = add i32 %370, 1
  %372 = add i32 %371, -985117427
  %gen54 = add i32 %369, 1
  %373 = add i32 %359, 1348413190
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1348413190
  %incalteredBB = add nsw i32 %359, 1
  store i32 %375, i32* %suma, align 4
  store i32 -1944454378, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -754702424, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %suma, align 4
  %377 = load i32, i32* %sumb, align 4
  %cmp18alteredBB = icmp slt i32 %376, %377
  store i32 752916220, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  store i32 937977122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB66, %if.end25, %if.then23, %if.end21, %if.then19, %originalBBpart264, %originalBB62, %if.end17, %originalBBpart260, %originalBB58, %if.then15, %for.end, %for.inc, %if.end12, %if.then10, %lor.lhs.false7, %if.end, %originalBBpart256, %originalBB46, %if.then, %originalBBpart244, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
