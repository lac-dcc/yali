; ModuleID = 'source-C-CXX/85/122.c'
source_filename = "source-C-CXX/85/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %time = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1759807633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1759807633, label %for.cond
    i32 -1194732534, label %for.body
    i32 -101580064, label %for.cond2
    i32 2093970792, label %for.body4
    i32 -54411358, label %if.then
    i32 845234148, label %originalBB
    i32 -682317950, label %originalBBpart2
    i32 1959181459, label %if.else
    i32 2105162013, label %if.then10
    i32 -1089374243, label %originalBB24
    i32 -1797028782, label %originalBBpart227
    i32 1192711374, label %if.else11
    i32 -1870198620, label %originalBB29
    i32 1972600818, label %originalBBpart241
    i32 1735486355, label %land.lhs.true
    i32 297620971, label %originalBB43
    i32 95974486, label %originalBBpart245
    i32 -1306826329, label %if.then15
    i32 1322205480, label %if.end
    i32 -323066482, label %if.end16
    i32 1426805236, label %if.end17
    i32 -2002011276, label %for.inc
    i32 1143242973, label %originalBB47
    i32 1087169823, label %originalBBpart259
    i32 756437423, label %for.end
    i32 1200347297, label %originalBB61
    i32 -700386525, label %originalBBpart263
    i32 -1732963664, label %for.inc19
    i32 747249053, label %originalBB65
    i32 950476622, label %originalBBpart271
    i32 -1021967694, label %for.end21
    i32 -1875218129, label %originalBBalteredBB
    i32 1780555770, label %originalBB24alteredBB
    i32 -875810024, label %originalBB29alteredBB
    i32 1395090866, label %originalBB43alteredBB
    i32 118642729, label %originalBB47alteredBB
    i32 1632518712, label %originalBB61alteredBB
    i32 -1718803656, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1194732534, i32 -1021967694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 60, i32* %time, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -101580064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2093970792, i32 756437423
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %time, align 4
  %8 = add i32 %7, 1877443392
  %9 = sub i32 %8, 3
  %10 = sub i32 %9, 1877443392
  %sub = sub nsw i32 %7, 3
  %cmp6 = icmp slt i32 %6, %10
  %11 = select i1 %cmp6, i32 -54411358, i32 1959181459
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 845234148, i32 -1875218129
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %time, align 4
  %27 = sub i32 %26, -1195263813
  %28 = sub i32 %27, 3
  %29 = add i32 %28, -1195263813
  %sub7 = sub nsw i32 %26, 3
  store i32 %29, i32* %time, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -90741581
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -90741581
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -682317950, i32 -1875218129
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426805236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %time, align 4
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %sub8 = sub nsw i32 %46, 3
  %cmp9 = icmp eq i32 %45, %48
  %49 = select i1 %cmp9, i32 2105162013, i32 1192711374
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1338188094
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1338188094
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1089374243, i32 1780555770
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %time, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1161218926
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1161218926
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1797028782, i32 1780555770
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -323066482, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1696509227
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1696509227
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1870198620, i32 -875810024
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %time, align 4
  %136 = add i32 %135, -356895967
  %137 = sub i32 %136, 3
  %138 = sub i32 %137, -356895967
  %sub12 = sub nsw i32 %135, 3
  %cmp13 = icmp sgt i32 %134, %138
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1763630212
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1763630212
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1972600818, i32 -875810024
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %166 = select i1 %cmp13.reload, i32 1735486355, i32 1322205480
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 297620971, i32 1395090866
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %time, align 4
  %cmp14 = icmp sle i32 %193, %194
  store i1 %cmp14, i1* %cmp14.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1885526224
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1885526224
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 95974486, i32 1395090866
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -1306826329, i32 1322205480
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  store i32 %211, i32* %time, align 4
  store i32 1322205480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -323066482, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1426805236, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2002011276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -635989907
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -635989907
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
  %238 = select i1 %236, i32 1143242973, i32 118642729
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -825939925
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -825939925
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1087169823, i32 118642729
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -101580064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -698013006
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -698013006
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1200347297, i32 1632518712
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %286 = load i32, i32* %time, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1261008154
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1261008154
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -700386525, i32 1632518712
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1732963664, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -917618565
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -917618565
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 747249053, i32 -1718803656
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc20 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2005944851
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2005944851
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 950476622, i32 -1718803656
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1759807633, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %time, align 4
  %372 = add i32 %371, -1400079523
  %373 = sub i32 %372, 3
  %374 = sub i32 %373, -1400079523
  %_ = sub i32 %371, 3
  %gen = mul i32 %374, 3
  %_22 = shl i32 %371, 3
  %_23 = shl i32 %371, 3
  %375 = add i32 %371, 287482162
  %376 = sub i32 %375, 3
  %377 = sub i32 %376, 287482162
  %sub7alteredBB = sub nsw i32 %371, 3
  store i32 %377, i32* %time, align 4
  store i32 845234148, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %_25 = shl i32 %378, 1
  %379 = add i32 %378, 244055498
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 244055498
  %addalteredBB = add nsw i32 %378, 1
  store i32 %381, i32* %time, align 4
  store i32 -1089374243, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = load i32, i32* %time, align 4
  %384 = sub i32 0, -1090669175
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1090669175
  %_30 = sub i32 0, %383
  %387 = sub i32 0, 3
  %388 = sub i32 %386, %387
  %gen31 = add i32 %386, 3
  %389 = sub i32 0, 1858641433
  %390 = sub i32 %389, %383
  %391 = add i32 %390, 1858641433
  %_32 = sub i32 0, %383
  %392 = sub i32 0, 3
  %393 = sub i32 %391, %392
  %gen33 = add i32 %391, 3
  %394 = add i32 %383, 23796314
  %395 = sub i32 %394, 3
  %396 = sub i32 %395, 23796314
  %_34 = sub i32 %383, 3
  %gen35 = mul i32 %396, 3
  %397 = sub i32 %383, -1950928337
  %398 = sub i32 %397, 3
  %399 = add i32 %398, -1950928337
  %_36 = sub i32 %383, 3
  %gen37 = mul i32 %399, 3
  %400 = sub i32 %383, 1507950992
  %401 = sub i32 %400, 3
  %402 = add i32 %401, 1507950992
  %_38 = sub i32 %383, 3
  %gen39 = mul i32 %402, 3
  %403 = add i32 %383, -758926072
  %404 = sub i32 %403, 3
  %405 = sub i32 %404, -758926072
  %sub12alteredBB = sub nsw i32 %383, 3
  %cmp13alteredBB = icmp sgt i32 %382, %405
  store i32 -1870198620, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %time, align 4
  %cmp14alteredBB = icmp sle i32 %406, %407
  store i32 297620971, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_48 = sub i32 0, %408
  %411 = sub i32 %410, -549399305
  %412 = add i32 %411, 1
  %413 = add i32 %412, -549399305
  %gen49 = add i32 %410, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_50 = sub i32 0, %408
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen51 = add i32 %415, 1
  %420 = add i32 0, 1777721344
  %421 = sub i32 %420, %408
  %422 = sub i32 %421, 1777721344
  %_52 = sub i32 0, %408
  %423 = add i32 %422, 1808235729
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1808235729
  %gen53 = add i32 %422, 1
  %426 = sub i32 0, %408
  %427 = add i32 0, %426
  %_54 = sub i32 0, %408
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen55 = add i32 %427, 1
  %430 = sub i32 %408, -1035501577
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1035501577
  %_56 = sub i32 %408, 1
  %gen57 = mul i32 %432, 1
  %433 = sub i32 0, %408
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %408, 1
  store i32 %436, i32* %j, align 4
  store i32 1143242973, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %time, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 1200347297, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -444992933
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -444992933
  %_66 = sub i32 %438, 1
  %gen67 = mul i32 %441, 1
  %_68 = shl i32 %438, 1
  %_69 = shl i32 %438, 1
  %442 = add i32 %438, -160938551
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -160938551
  %inc20alteredBB = add nsw i32 %438, 1
  store i32 %444, i32* %i, align 4
  store i32 747249053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc19, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB47, %for.inc, %if.end17, %if.end16, %if.end, %if.then15, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB29, %if.else11, %originalBBpart227, %originalBB24, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
