; ModuleID = 'source-C-CXX/19/1322.c'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1950165452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1950165452, label %while.cond
    i32 1440477678, label %while.body
    i32 174268398, label %for.cond
    i32 -2099666118, label %for.body
    i32 -747938995, label %if.then
    i32 -1444390098, label %if.end
    i32 -1436393943, label %for.inc
    i32 -1966358211, label %for.end
    i32 -1987100708, label %for.cond8
    i32 -634439636, label %for.body11
    i32 -480608547, label %originalBB
    i32 -1740831430, label %originalBBpart2
    i32 -398172965, label %for.inc16
    i32 -487917313, label %for.end17
    i32 1376712515, label %originalBB53
    i32 -269558327, label %originalBBpart259
    i32 -5639628, label %for.cond19
    i32 -1997001921, label %originalBB61
    i32 2139707515, label %originalBBpart268
    i32 548102601, label %for.body23
    i32 1455830041, label %originalBB70
    i32 698984812, label %originalBBpart281
    i32 -1507144724, label %for.inc30
    i32 -2089400089, label %for.end32
    i32 -636845308, label %originalBB83
    i32 -324669989, label %originalBBpart285
    i32 -1303764829, label %for.cond35
    i32 873875333, label %originalBB87
    i32 743715155, label %originalBBpart289
    i32 -1277389512, label %for.body38
    i32 -1556359730, label %for.inc41
    i32 393211715, label %for.end43
    i32 -951136929, label %while.end
    i32 -240234539, label %originalBBalteredBB
    i32 -2051828963, label %originalBB53alteredBB
    i32 -1829208784, label %originalBB61alteredBB
    i32 905959940, label %originalBB70alteredBB
    i32 1921337320, label %originalBB83alteredBB
    i32 181478612, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1440477678, i32 -951136929
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 174268398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %1, 10
  %2 = select i1 %cmp2, i32 -2099666118, i32 -1966358211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp slt i32 %conv, %conv5
  %7 = select i1 %cmp6, i32 -747938995, i32 -1444390098
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %b, align 4
  store i32 -1444390098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436393943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1870913872
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1870913872
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 174268398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -1987100708, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %b, align 4
  %15 = sub i32 %14, -1477141662
  %16 = add i32 %15, 3
  %17 = add i32 %16, -1477141662
  %add = add nsw i32 %14, 3
  %cmp9 = icmp sgt i32 %13, %17
  %18 = select i1 %cmp9, i32 -634439636, i32 -487917313
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -480608547, i32 -240234539
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1751184060
  %47 = sub i32 %46, 3
  %48 = add i32 %47, 1751184060
  %sub = sub nsw i32 %45, 3
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  store i8 %49, i8* %arrayidx15, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -144980042
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -144980042
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1740831430, i32 -240234539
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398172965, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 341174333
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 341174333
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* %i, align 4
  store i32 -1987100708, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -740965686
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -740965686
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1376712515, i32 -2051828963
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add18 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -295058088
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -295058088
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -269558327, i32 -2051828963
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -5639628, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1748161781
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1748161781
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1997001921, i32 -1829208784
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %b, align 4
  %146 = add i32 %145, 1112577972
  %147 = add i32 %146, 4
  %148 = sub i32 %147, 1112577972
  %add20 = add nsw i32 %145, 4
  %cmp21 = icmp slt i32 %144, %148
  store i1 %cmp21, i1* %cmp21.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2008126929
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2008126929
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2139707515, i32 -1829208784
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 548102601, i32 -2089400089
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -484064298
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -484064298
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1455830041, i32 905959940
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %b, align 4
  %206 = sub i32 %204, 740818509
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 740818509
  %sub24 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub25 = sub nsw i32 %208, 1
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom26
  %211 = load i8, i8* %arrayidx27, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom28
  store i8 %211, i8* %arrayidx29, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 698984812, i32 905959940
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1507144724, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc31 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -5639628, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -636845308, i32 1921337320
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33)
  store i32 0, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -324669989, i32 1921337320
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1303764829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -51695221
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -51695221
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 873875333, i32 181478612
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %299, 13
  store i1 %cmp36, i1* %cmp36.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -936803677
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -936803677
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 743715155, i32 181478612
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %327 = select i1 %cmp36.reload, i32 -1277389512, i32 393211715
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %328 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 -1556359730, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc42 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 -1303764829, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1950165452, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, 1375250759
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1375250759
  %_ = sub i32 0, %332
  %336 = sub i32 %335, -1083920647
  %337 = add i32 %336, 3
  %338 = add i32 %337, -1083920647
  %gen = add i32 %335, 3
  %_44 = shl i32 %332, 3
  %_45 = shl i32 %332, 3
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_46 = sub i32 0, %332
  %341 = sub i32 %340, 294919632
  %342 = add i32 %341, 3
  %343 = add i32 %342, 294919632
  %gen47 = add i32 %340, 3
  %_48 = shl i32 %332, 3
  %344 = sub i32 0, 1148543722
  %345 = sub i32 %344, %332
  %346 = add i32 %345, 1148543722
  %_49 = sub i32 0, %332
  %347 = sub i32 %346, -97650592
  %348 = add i32 %347, 3
  %349 = add i32 %348, -97650592
  %gen50 = add i32 %346, 3
  %350 = add i32 0, 1901486874
  %351 = sub i32 %350, %332
  %352 = sub i32 %351, 1901486874
  %_51 = sub i32 0, %332
  %353 = sub i32 %352, 60377055
  %354 = add i32 %353, 3
  %355 = add i32 %354, 60377055
  %gen52 = add i32 %352, 3
  %356 = add i32 %332, -1637568630
  %357 = sub i32 %356, 3
  %358 = sub i32 %357, -1637568630
  %subalteredBB = sub nsw i32 %332, 3
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %359 = load i8, i8* %arrayidx13alteredBB, align 1
  %360 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %arrayidx15alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  store i8 %359, i8* %arrayidx15alteredBB, align 1
  store i32 -480608547, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = sub i32 0, -1777014103
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1777014103
  %_54 = sub i32 0, %361
  %365 = sub i32 %364, 1131136353
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1131136353
  %gen55 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %361, %368
  %_56 = sub i32 %361, 1
  %gen57 = mul i32 %369, 1
  %370 = add i32 %361, 1730109116
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1730109116
  %add18alteredBB = add nsw i32 %361, 1
  store i32 %372, i32* %i, align 4
  store i32 1376712515, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %b, align 4
  %375 = sub i32 %374, -282958583
  %376 = sub i32 %375, 4
  %377 = add i32 %376, -282958583
  %_62 = sub i32 %374, 4
  %gen63 = mul i32 %377, 4
  %_64 = shl i32 %374, 4
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_65 = sub i32 0, %374
  %380 = sub i32 0, %379
  %381 = sub i32 0, 4
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen66 = add i32 %379, 4
  %384 = sub i32 %374, -543917263
  %385 = add i32 %384, 4
  %386 = add i32 %385, -543917263
  %add20alteredBB = add nsw i32 %374, 4
  %cmp21alteredBB = icmp slt i32 %373, %386
  store i32 -1997001921, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %b, align 4
  %389 = sub i32 0, -2096797764
  %390 = sub i32 %389, %387
  %391 = add i32 %390, -2096797764
  %_71 = sub i32 0, %387
  %392 = sub i32 0, %388
  %393 = sub i32 %391, %392
  %gen72 = add i32 %391, %388
  %394 = sub i32 0, %388
  %395 = add i32 %387, %394
  %sub24alteredBB = sub nsw i32 %387, %388
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_73 = sub i32 0, %395
  %398 = add i32 %397, 1343137372
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1343137372
  %gen74 = add i32 %397, 1
  %401 = sub i32 %395, 715848895
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 715848895
  %_75 = sub i32 %395, 1
  %gen76 = mul i32 %403, 1
  %_77 = shl i32 %395, 1
  %404 = add i32 0, -498936369
  %405 = sub i32 %404, %395
  %406 = sub i32 %405, -498936369
  %_78 = sub i32 0, %395
  %407 = add i32 %406, 1050378561
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1050378561
  %gen79 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %395, %410
  %sub25alteredBB = sub nsw i32 %395, 1
  %idxprom26alteredBB = sext i32 %411 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom26alteredBB
  %412 = load i8, i8* %arrayidx27alteredBB, align 1
  %413 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %413 to i64
  %arrayidx29alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  store i8 %412, i8* %arrayidx29alteredBB, align 1
  store i32 1455830041, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -636845308, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %414, 13
  store i32 873875333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body38, %originalBBpart289, %originalBB87, %for.cond35, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %originalBBpart281, %originalBB70, %for.body23, %originalBBpart268, %originalBB61, %for.cond19, %originalBBpart259, %originalBB53, %for.end17, %for.inc16, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
