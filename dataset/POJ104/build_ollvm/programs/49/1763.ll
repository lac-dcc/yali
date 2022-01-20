; ModuleID = 'source-C-CXX/49/1763.c'
source_filename = "source-C-CXX/49/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 13, 37823705
  %2 = add i32 %1, %0
  %3 = sub i32 %2, 37823705
  %add = add nsw i32 13, %0
  %4 = sub i32 %3, 1176943129
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1176943129
  %sub = sub nsw i32 %3, 1
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 302001781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 302001781, label %first
    i32 73740142, label %if.then
    i32 1354607055, label %if.end
    i32 -1896349382, label %originalBB
    i32 513418088, label %originalBBpart2
    i32 2003172566, label %for.cond
    i32 -183514137, label %originalBB38
    i32 1211167910, label %originalBBpart240
    i32 -1133207789, label %for.body
    i32 -2101360328, label %originalBB42
    i32 -847252558, label %originalBBpart244
    i32 -2011213251, label %for.cond3
    i32 1051925035, label %originalBB46
    i32 1686151528, label %originalBBpart248
    i32 -453258178, label %for.body5
    i32 -1585870027, label %lor.lhs.false
    i32 444704082, label %lor.lhs.false8
    i32 -1998113464, label %lor.lhs.false10
    i32 80504341, label %originalBB50
    i32 -1306890754, label %originalBBpart252
    i32 1152153284, label %lor.lhs.false12
    i32 222608844, label %originalBB54
    i32 1202201018, label %originalBBpart256
    i32 455815715, label %lor.lhs.false14
    i32 326191541, label %originalBB58
    i32 -932581693, label %originalBBpart260
    i32 -1368183958, label %lor.lhs.false16
    i32 651878809, label %if.then18
    i32 -2051619976, label %originalBB62
    i32 1721351271, label %originalBBpart266
    i32 1707831814, label %if.else
    i32 -871918945, label %if.then21
    i32 -635106178, label %if.else23
    i32 1607813424, label %if.end25
    i32 702642611, label %originalBB68
    i32 1607894202, label %originalBBpart270
    i32 -1518852430, label %if.end26
    i32 -590290484, label %for.inc
    i32 876193262, label %for.end
    i32 1671703073, label %if.then32
    i32 -1551489458, label %originalBB72
    i32 1993988223, label %originalBBpart274
    i32 1083400186, label %if.end34
    i32 1932502885, label %for.inc35
    i32 490437156, label %for.end37
    i32 1758846553, label %originalBBalteredBB
    i32 -2038500035, label %originalBB38alteredBB
    i32 -1822640124, label %originalBB42alteredBB
    i32 1905605905, label %originalBB46alteredBB
    i32 1455527432, label %originalBB50alteredBB
    i32 -1994232692, label %originalBB54alteredBB
    i32 2037185793, label %originalBB58alteredBB
    i32 818536970, label %originalBB62alteredBB
    i32 855115285, label %originalBB68alteredBB
    i32 133130161, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %7 = select i1 %cmp, i32 73740142, i32 1354607055
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1354607055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1322909574
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1322909574
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1896349382, i32 1758846553
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 342599641
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 342599641
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 513418088, i32 1758846553
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003172566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -407931181
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -407931181
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -183514137, i32 -2038500035
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %89, 12
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1304786904
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1304786904
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1211167910, i32 -2038500035
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -1133207789, i32 490437156
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 962217972
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 962217972
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2101360328, i32 -1822640124
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 273643864
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 273643864
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -847252558, i32 -1822640124
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2011213251, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 40451926
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 40451926
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1051925035, i32 1905605905
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %163, %164
  store i1 %cmp4, i1* %cmp4.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1928942618
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1928942618
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1686151528, i32 1905605905
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %180 = select i1 %cmp4.reload, i32 -453258178, i32 876193262
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %181, 1
  %182 = select i1 %cmp6, i32 651878809, i32 -1585870027
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %183, 3
  %184 = select i1 %cmp7, i32 651878809, i32 444704082
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %185, 5
  %186 = select i1 %cmp9, i32 651878809, i32 -1998113464
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 80504341, i32 1455527432
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %213, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -182648476
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -182648476
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1306890754, i32 1455527432
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 651878809, i32 1152153284
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 127873761
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 127873761
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 222608844, i32 -1994232692
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %257, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2071345208
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2071345208
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1202201018, i32 -1994232692
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 651878809, i32 455815715
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1840876382
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1840876382
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 326191541, i32 2037185793
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %313, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 420670333
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 420670333
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -932581693, i32 2037185793
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %341 = select i1 %cmp15.reload, i32 651878809, i32 -1368183958
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %342, 12
  %343 = select i1 %cmp17, i32 651878809, i32 1707831814
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1979833683
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1979833683
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
  %370 = select i1 %368, i32 -2051619976, i32 818536970
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %372 = sub i32 %371, 1114143180
  %373 = add i32 %372, 31
  %374 = add i32 %373, 1114143180
  %add19 = add nsw i32 %371, 31
  store i32 %374, i32* %sum, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1721351271, i32 818536970
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1518852430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %401, 2
  %402 = select i1 %cmp20, i32 -871918945, i32 -635106178
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %404 = sub i32 0, 28
  %405 = sub i32 %403, %404
  %add22 = add nsw i32 %403, 28
  store i32 %405, i32* %sum, align 4
  store i32 1607813424, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add24 = add nsw i32 %406, 30
  store i32 %410, i32* %sum, align 4
  store i32 1607813424, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 191714976
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 191714976
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 702642611, i32 855115285
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1607894202, i32 855115285
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1518852430, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -590290484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, -747111809
  %466 = add i32 %465, 1
  %467 = add i32 %466, -747111809
  %inc = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -2011213251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %469 = sub i32 %468, 108445176
  %470 = add i32 %469, 13
  %471 = add i32 %470, 108445176
  %add27 = add nsw i32 %468, 13
  store i32 %471, i32* %sum, align 4
  %472 = load i32, i32* %sum, align 4
  %473 = load i32, i32* %w, align 4
  %474 = sub i32 0, %472
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add28 = add nsw i32 %472, %473
  %478 = sub i32 %477, -1391557137
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1391557137
  %sub29 = sub nsw i32 %477, 1
  %rem30 = srem i32 %480, 7
  %cmp31 = icmp eq i32 %rem30, 5
  %481 = select i1 %cmp31, i32 1671703073, i32 1083400186
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -2044147857
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2044147857
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1551489458, i32 133130161
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1145171156
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1145171156
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1993988223, i32 133130161
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1083400186, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1932502885, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, -1288537080
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1288537080
  %inc36 = add nsw i32 %525, 1
  store i32 %528, i32* %n, align 4
  store i32 2003172566, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -1896349382, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %529, 12
  store i32 -183514137, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -2101360328, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %530, %531
  store i32 1051925035, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %532, 7
  store i32 80504341, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %533, 8
  store i32 222608844, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %534, 10
  store i32 326191541, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %sum, align 4
  %536 = add i32 0, 856852368
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 856852368
  %_ = sub i32 0, %535
  %539 = sub i32 0, 31
  %540 = sub i32 %538, %539
  %gen = add i32 %538, 31
  %541 = sub i32 0, 1980297631
  %542 = sub i32 %541, %535
  %543 = add i32 %542, 1980297631
  %_63 = sub i32 0, %535
  %544 = sub i32 0, 31
  %545 = sub i32 %543, %544
  %gen64 = add i32 %543, 31
  %546 = add i32 %535, 1438259054
  %547 = add i32 %546, 31
  %548 = sub i32 %547, 1438259054
  %add19alteredBB = add nsw i32 %535, 31
  store i32 %548, i32* %sum, align 4
  store i32 -2051619976, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 702642611, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %n, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  store i32 -1551489458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart274, %originalBB72, %if.then32, %for.end, %for.inc, %if.end26, %originalBBpart270, %originalBB68, %if.end25, %if.else23, %if.then21, %if.else, %originalBBpart266, %originalBB62, %if.then18, %lor.lhs.false16, %originalBBpart260, %originalBB58, %lor.lhs.false14, %originalBBpart256, %originalBB54, %lor.lhs.false12, %originalBBpart252, %originalBB50, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
