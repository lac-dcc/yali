; ModuleID = 'source-C-CXX/44/712.c'
source_filename = "source-C-CXX/44/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1478150364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1478150364, label %for.cond
    i32 -669960237, label %for.body
    i32 276449003, label %if.then
    i32 -549182795, label %originalBB
    i32 520149296, label %originalBBpart2
    i32 -2015305665, label %if.else
    i32 -678837021, label %originalBB38
    i32 1923336268, label %originalBBpart240
    i32 -667097358, label %for.cond13
    i32 950187329, label %for.body16
    i32 -1711781831, label %originalBB42
    i32 1270850068, label %originalBBpart257
    i32 -1866653902, label %if.then26
    i32 -2062152472, label %if.end
    i32 482009136, label %originalBB59
    i32 -720093960, label %originalBBpart261
    i32 -1766080214, label %for.inc
    i32 2004274096, label %for.end
    i32 1655967116, label %originalBB63
    i32 1038586192, label %originalBBpart282
    i32 1155772160, label %if.then31
    i32 1910583834, label %if.end32
    i32 -1121818097, label %originalBB84
    i32 -734545045, label %originalBBpart286
    i32 1091805820, label %if.end33
    i32 -1219648248, label %for.inc34
    i32 556408205, label %for.end36
    i32 -338132777, label %originalBBalteredBB
    i32 356886523, label %originalBB38alteredBB
    i32 431039629, label %originalBB42alteredBB
    i32 166033566, label %originalBB59alteredBB
    i32 21126931, label %originalBB63alteredBB
    i32 -17418512, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -669960237, i32 556408205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 276449003, i32 -2015305665
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -683252155
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -683252155
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -549182795, i32 -338132777
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1433418292
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1433418292
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 520149296, i32 -338132777
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219648248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -678837021, i32 356886523
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -950643434
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -950643434
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1923336268, i32 356886523
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -667097358, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %l2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add = add nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp14 = icmp sle i32 %91, %97
  %98 = select i1 %cmp14, i32 950187329, i32 2004274096
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -448089570
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -448089570
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1711781831, i32 431039629
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub17 = sub nsw i32 %126, %127
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom18
  %130 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %130 to i32
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1270850068, i32 431039629
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 -1866653902, i32 -2062152472
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2004274096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %173 = select i1 %171, i32 482009136, i32 166033566
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1894651058
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1894651058
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -720093960, i32 166033566
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1766080214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 -667097358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1655967116, i32 21126931
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %l2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add27 = add nsw i32 %219, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub28 = sub nsw i32 %222, 1
  %cmp29 = icmp sgt i32 %218, %224
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1038586192, i32 21126931
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %251 = select i1 %cmp29.reload, i32 1155772160, i32 1910583834
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 556408205, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -989988885
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -989988885
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1121818097, i32 -17418512
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -734545045, i32 -17418512
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1091805820, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1219648248, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc35 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 1478150364, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -549182795, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %j, align 4
  store i32 -678837021, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %286, -1679529366
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1679529366
  %_ = sub i32 %286, %287
  %gen = mul i32 %290, %287
  %291 = sub i32 0, %286
  %292 = add i32 0, %291
  %_43 = sub i32 0, %286
  %293 = sub i32 0, %287
  %294 = sub i32 %292, %293
  %gen44 = add i32 %292, %287
  %295 = add i32 0, 390702169
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, 390702169
  %_45 = sub i32 0, %286
  %298 = add i32 %297, 213054062
  %299 = add i32 %298, %287
  %300 = sub i32 %299, 213054062
  %gen46 = add i32 %297, %287
  %301 = sub i32 0, 1812269755
  %302 = sub i32 %301, %286
  %303 = add i32 %302, 1812269755
  %_47 = sub i32 0, %286
  %304 = add i32 %303, 20408364
  %305 = add i32 %304, %287
  %306 = sub i32 %305, 20408364
  %gen48 = add i32 %303, %287
  %_49 = shl i32 %286, %287
  %307 = add i32 0, 402977625
  %308 = sub i32 %307, %286
  %309 = sub i32 %308, 402977625
  %_50 = sub i32 0, %286
  %310 = sub i32 0, %287
  %311 = sub i32 %309, %310
  %gen51 = add i32 %309, %287
  %312 = sub i32 0, -737386004
  %313 = sub i32 %312, %286
  %314 = add i32 %313, -737386004
  %_52 = sub i32 0, %286
  %315 = sub i32 0, %287
  %316 = sub i32 %314, %315
  %gen53 = add i32 %314, %287
  %317 = sub i32 0, %286
  %318 = add i32 0, %317
  %_54 = sub i32 0, %286
  %319 = sub i32 0, %287
  %320 = sub i32 %318, %319
  %gen55 = add i32 %318, %287
  %321 = add i32 %286, 421180417
  %322 = sub i32 %321, %287
  %323 = sub i32 %322, 421180417
  %sub17alteredBB = sub nsw i32 %286, %287
  %idxprom18alteredBB = sext i32 %323 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %324 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %324 to i32
  %325 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %326 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %326 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1711781831, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 482009136, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l2, align 4
  %_64 = shl i32 %328, %329
  %330 = sub i32 0, -585109076
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -585109076
  %_65 = sub i32 0, %328
  %333 = sub i32 0, %329
  %334 = sub i32 %332, %333
  %gen66 = add i32 %332, %329
  %335 = sub i32 %328, 947822074
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 947822074
  %_67 = sub i32 %328, %329
  %gen68 = mul i32 %337, %329
  %338 = sub i32 0, %329
  %339 = sub i32 %328, %338
  %add27alteredBB = add nsw i32 %328, %329
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_69 = sub i32 %339, 1
  %gen70 = mul i32 %341, 1
  %342 = sub i32 0, %339
  %343 = add i32 0, %342
  %_71 = sub i32 0, %339
  %344 = sub i32 %343, -1522983157
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1522983157
  %gen72 = add i32 %343, 1
  %_73 = shl i32 %339, 1
  %347 = add i32 %339, -440080278
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -440080278
  %_74 = sub i32 %339, 1
  %gen75 = mul i32 %349, 1
  %350 = sub i32 %339, 555650317
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 555650317
  %_76 = sub i32 %339, 1
  %gen77 = mul i32 %352, 1
  %_78 = shl i32 %339, 1
  %_79 = shl i32 %339, 1
  %_80 = shl i32 %339, 1
  %353 = add i32 %339, -1486871927
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1486871927
  %sub28alteredBB = sub nsw i32 %339, 1
  %cmp29alteredBB = icmp sgt i32 %327, %355
  store i32 1655967116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1121818097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart286, %originalBB84, %if.end32, %if.then31, %originalBBpart282, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then26, %originalBBpart257, %originalBB42, %for.body16, %for.cond13, %originalBBpart240, %originalBB38, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
