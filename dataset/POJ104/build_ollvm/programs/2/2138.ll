; ModuleID = 'source-C-CXX/2/2138.c'
source_filename = "source-C-CXX/2/2138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -48380654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -48380654, label %for.cond
    i32 394307952, label %for.body
    i32 2009579841, label %originalBB
    i32 1378498328, label %originalBBpart2
    i32 1026975433, label %for.inc
    i32 -707867206, label %for.end
    i32 447125094, label %for.cond2
    i32 -1141271449, label %originalBB30
    i32 1768920576, label %originalBBpart232
    i32 34680535, label %for.body5
    i32 -1131566206, label %originalBB34
    i32 2052856745, label %originalBBpart237
    i32 -1743595183, label %for.cond6
    i32 37686864, label %originalBB39
    i32 -1194906761, label %originalBBpart242
    i32 389145449, label %for.body9
    i32 208774538, label %originalBB44
    i32 -1709637085, label %originalBBpart250
    i32 861805635, label %if.then
    i32 -850059727, label %if.end
    i32 2134225569, label %for.inc16
    i32 1814578470, label %for.end18
    i32 -568418964, label %if.then20
    i32 442529758, label %if.end21
    i32 -822557930, label %originalBB52
    i32 -1992431286, label %originalBBpart254
    i32 382350576, label %for.inc22
    i32 1694787921, label %for.end24
    i32 1354816723, label %if.then26
    i32 1355013880, label %if.else
    i32 -1235156052, label %if.end29
    i32 -116731630, label %originalBBalteredBB
    i32 1224373275, label %originalBB30alteredBB
    i32 -1017677943, label %originalBB34alteredBB
    i32 454543443, label %originalBB39alteredBB
    i32 1957509855, label %originalBB44alteredBB
    i32 2073105396, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 412309624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 412309624
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 394307952, i32 -707867206
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2009579841, i32 -116731630
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1877461349
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1877461349
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1378498328, i32 -116731630
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1026975433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1631842347
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1631842347
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -48380654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 447125094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1141271449, i32 1224373275
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub3 = sub nsw i32 %79, 1
  %cmp4 = icmp sle i32 %78, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 814564664
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 814564664
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1768920576, i32 1224373275
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 34680535, i32 1694787921
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -840329824
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -840329824
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1131566206, i32 -1017677943
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 633568488
  %115 = add i32 %114, 1
  %116 = add i32 %115, 633568488
  %add = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1463029072
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1463029072
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2052856745, i32 -1017677943
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1743595183, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1340298956
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1340298956
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 37686864, i32 454543443
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -2133275723
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2133275723
  %sub7 = sub nsw i32 %160, 1
  %cmp8 = icmp sle i32 %159, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1262731159
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1262731159
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1194906761, i32 454543443
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 389145449, i32 1814578470
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 208774538, i32 1957509855
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %219 = load i32, i32* %arrayidx11, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %220 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %221 = load i32, i32* %arrayidx13, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add14 = add nsw i32 %219, %221
  %224 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 797024962
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 797024962
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1709637085, i32 1957509855
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 861805635, i32 -850059727
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1814578470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134225569, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 941616328
  %255 = add i32 %254, 1
  %256 = add i32 %255, 941616328
  %inc17 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -1743595183, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %257 = load i32, i32* %g, align 4
  %cmp19 = icmp eq i32 %257, 1
  %258 = select i1 %cmp19, i32 -568418964, i32 442529758
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1694787921, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1308051418
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1308051418
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -822557930, i32 2073105396
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1679920151
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1679920151
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1992431286, i32 2073105396
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 382350576, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -151413373
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -151413373
  %inc23 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 447125094, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* %g, align 4
  %cmp25 = icmp eq i32 %293, 1
  %294 = select i1 %cmp25, i32 1354816723, i32 1355013880
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1235156052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1235156052, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2009579841, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %297, %302
  %sub3alteredBB = sub nsw i32 %297, 1
  %cmp4alteredBB = icmp sle i32 %296, %303
  store i32 -1141271449, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_35 = shl i32 %304, 1
  %305 = add i32 %304, 1112165216
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1112165216
  %addalteredBB = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -1131566206, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %_40 = shl i32 %309, 1
  %310 = add i32 %309, 1032692453
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1032692453
  %sub7alteredBB = sub nsw i32 %309, 1
  %cmp8alteredBB = icmp sle i32 %308, %312
  store i32 37686864, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %314 = load i32, i32* %arrayidx11alteredBB, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %316 = load i32, i32* %arrayidx13alteredBB, align 4
  %317 = add i32 0, -802581981
  %318 = sub i32 %317, %314
  %319 = sub i32 %318, -802581981
  %_45 = sub i32 0, %314
  %320 = sub i32 0, %316
  %321 = sub i32 %319, %320
  %gen46 = add i32 %319, %316
  %322 = sub i32 0, %316
  %323 = add i32 %314, %322
  %_47 = sub i32 %314, %316
  %gen48 = mul i32 %323, %316
  %324 = sub i32 0, %316
  %325 = sub i32 %314, %324
  %add14alteredBB = add nsw i32 %314, %316
  %326 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %325, %326
  store i32 208774538, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -822557930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %if.then26, %for.end24, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart250, %originalBB44, %for.body9, %originalBBpart242, %originalBB39, %for.cond6, %originalBBpart237, %originalBB34, %for.body5, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
