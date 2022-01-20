; ModuleID = 'source-C-CXX/11/1176.c'
source_filename = "source-C-CXX/11/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1165702598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1165702598, label %while.cond
    i32 533634733, label %while.body
    i32 1722036391, label %while.cond2
    i32 -1934038353, label %originalBB
    i32 1035355341, label %originalBBpart2
    i32 -884891984, label %while.body8
    i32 -2036443862, label %originalBB31
    i32 976087908, label %originalBBpart239
    i32 1443829098, label %while.end
    i32 1357630376, label %for.cond
    i32 -2054707814, label %originalBB41
    i32 1230002944, label %originalBBpart243
    i32 -2006932182, label %for.body
    i32 1970873148, label %originalBB45
    i32 1692546011, label %originalBBpart254
    i32 -1090270314, label %for.cond10
    i32 1451688136, label %originalBB56
    i32 331587691, label %originalBBpart258
    i32 787394452, label %for.body12
    i32 436560706, label %lor.lhs.false
    i32 -1942404087, label %if.then
    i32 -596776252, label %originalBB60
    i32 -1417480231, label %originalBBpart270
    i32 -1981469251, label %if.end
    i32 -921676509, label %originalBB72
    i32 1241117935, label %originalBBpart274
    i32 1039570587, label %for.inc
    i32 594362808, label %originalBB76
    i32 664696297, label %originalBBpart285
    i32 -1090878447, label %for.end
    i32 -1956739129, label %for.inc26
    i32 1213759699, label %originalBB87
    i32 -1362589706, label %originalBBpart297
    i32 -1703728115, label %for.end28
    i32 1166270049, label %while.end30
    i32 495958372, label %originalBBalteredBB
    i32 93818730, label %originalBB31alteredBB
    i32 1921085778, label %originalBB41alteredBB
    i32 2140865632, label %originalBB45alteredBB
    i32 2047661933, label %originalBB56alteredBB
    i32 -1304026957, label %originalBB60alteredBB
    i32 -717979116, label %originalBB72alteredBB
    i32 1280650945, label %originalBB76alteredBB
    i32 -1829031385, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 533634733, i32 1166270049
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1722036391, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1767117333
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1767117333
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -1934038353, i32 495958372
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %tobool7 = icmp ne i32 %35, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
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
  %49 = select i1 %47, i32 1035355341, i32 495958372
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %50 = select i1 %tobool7.reload, i32 -884891984, i32 1443829098
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
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
  %76 = select i1 %74, i32 -2036443862, i32 93818730
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1276837576
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1276837576
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 976087908, i32 93818730
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1722036391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357630376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 637763628
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 637763628
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2054707814, i32 1921085778
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %110, %111
  store i1 %cmp, i1* %cmp.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1230002944, i32 1921085778
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %126 = select i1 %cmp.reload, i32 -2006932182, i32 -1703728115
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2122970908
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2122970908
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1970873148, i32 2140865632
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add9 = add nsw i32 %154, 1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1474017727
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1474017727
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
  %185 = select i1 %183, i32 1692546011, i32 2140865632
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1090270314, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %199 = select i1 %197, i32 1451688136, i32 2047661933
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %200, %201
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -378890493
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -378890493
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 331587691, i32 2047661933
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 787394452, i32 -1090878447
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %230 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %231 = load i32, i32* %arrayidx14, align 4
  %232 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %233 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %233
  %cmp17 = icmp eq i32 %231, %mul
  %234 = select i1 %cmp17, i32 -1942404087, i32 436560706
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %238
  %cmp23 = icmp eq i32 %236, %mul22
  %239 = select i1 %cmp23, i32 -1942404087, i32 -1981469251
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -596776252, i32 -1304026957
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %254 = load i32, i32* %num, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc24 = add nsw i32 %254, 1
  store i32 %258, i32* %num, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1822596384
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1822596384
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1417480231, i32 -1304026957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1981469251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1622365109
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1622365109
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -921676509, i32 -717979116
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1241117935, i32 -717979116
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1039570587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1647131679
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1647131679
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 594362808, i32 1280650945
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc25 = add nsw i32 %342, 1
  store i32 %344, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 664696297, i32 1280650945
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1090270314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1956739129, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1213759699, i32 -1829031385
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -1617152869
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1617152869
  %inc27 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1125001290
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1125001290
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1362589706, i32 -1829031385
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1357630376, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %416 = load i32, i32* %num, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 1165702598, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %418 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %419 = load i32, i32* %arrayidx6alteredBB, align 4
  %tobool7alteredBB = icmp ne i32 %419, 0
  store i32 -1934038353, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_ = sub i32 %420, 1
  %gen = mul i32 %422, 1
  %423 = add i32 0, -1381892732
  %424 = sub i32 %423, %420
  %425 = sub i32 %424, -1381892732
  %_32 = sub i32 0, %420
  %426 = sub i32 %425, 644354235
  %427 = add i32 %426, 1
  %428 = add i32 %427, 644354235
  %gen33 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %420, %429
  %_34 = sub i32 %420, 1
  %gen35 = mul i32 %430, 1
  %431 = sub i32 %420, 1208470680
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1208470680
  %_36 = sub i32 %420, 1
  %gen37 = mul i32 %433, 1
  %434 = sub i32 %420, 522799190
  %435 = add i32 %434, 1
  %436 = add i32 %435, 522799190
  %incalteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %i, align 4
  store i32 -2036443862, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 -2054707814, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 0, -28283879
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -28283879
  %_46 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen47 = add i32 %442, 1
  %_48 = shl i32 %439, 1
  %_49 = shl i32 %439, 1
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %_50 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen51 = add i32 %448, 1
  %_52 = shl i32 %439, 1
  %453 = sub i32 0, %439
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add9alteredBB = add nsw i32 %439, 1
  store i32 %456, i32* %k, align 4
  store i32 1970873148, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %457, %458
  store i32 1451688136, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %num, align 4
  %_61 = shl i32 %459, 1
  %_62 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_63 = sub i32 %459, 1
  %gen64 = mul i32 %461, 1
  %462 = add i32 %459, -138968357
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -138968357
  %_65 = sub i32 %459, 1
  %gen66 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %_67 = sub i32 %459, 1
  %gen68 = mul i32 %466, 1
  %467 = add i32 %459, 848195319
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 848195319
  %inc24alteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %num, align 4
  store i32 -596776252, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -921676509, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %_77 = shl i32 %470, 1
  %471 = sub i32 0, -976503124
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -976503124
  %_78 = sub i32 0, %470
  %474 = add i32 %473, 1526485617
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1526485617
  %gen79 = add i32 %473, 1
  %477 = sub i32 0, 1080207851
  %478 = sub i32 %477, %470
  %479 = add i32 %478, 1080207851
  %_80 = sub i32 0, %470
  %480 = add i32 %479, 904216703
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 904216703
  %gen81 = add i32 %479, 1
  %483 = sub i32 0, 618908808
  %484 = sub i32 %483, %470
  %485 = add i32 %484, 618908808
  %_82 = sub i32 0, %470
  %486 = add i32 %485, -777846044
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -777846044
  %gen83 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %470, %489
  %inc25alteredBB = add nsw i32 %470, 1
  store i32 %490, i32* %k, align 4
  store i32 594362808, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %_88 = shl i32 %491, 1
  %492 = sub i32 0, 1932111757
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1932111757
  %_89 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen90 = add i32 %494, 1
  %497 = add i32 %491, -1723656710
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1723656710
  %_91 = sub i32 %491, 1
  %gen92 = mul i32 %499, 1
  %500 = sub i32 0, %491
  %501 = add i32 0, %500
  %_93 = sub i32 0, %491
  %502 = sub i32 %501, -1584536719
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1584536719
  %gen94 = add i32 %501, 1
  %_95 = shl i32 %491, 1
  %505 = sub i32 %491, 1415090383
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1415090383
  %inc27alteredBB = add nsw i32 %491, 1
  store i32 %507, i32* %j, align 4
  store i32 1213759699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart297, %originalBB87, %for.inc26, %for.end, %originalBBpart285, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB60, %if.then, %lor.lhs.false, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %originalBBpart254, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.end, %originalBBpart239, %originalBB31, %while.body8, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
