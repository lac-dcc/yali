; ModuleID = 'source-C-CXX/36/1931.c'
source_filename = "source-C-CXX/36/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %app = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -741869223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -741869223, label %for.cond
    i32 563770890, label %for.body
    i32 700338655, label %for.cond3
    i32 -158229052, label %originalBB
    i32 1014957813, label %originalBBpart2
    i32 1755262955, label %for.body6
    i32 1360209786, label %for.cond7
    i32 66708631, label %originalBB44
    i32 345440343, label %originalBBpart258
    i32 -123742155, label %for.body11
    i32 -1526261237, label %originalBB60
    i32 -1666343704, label %originalBBpart262
    i32 -1976249757, label %if.then
    i32 1805569498, label %if.end
    i32 1248303529, label %for.inc
    i32 -212855629, label %for.end
    i32 1136454684, label %originalBB64
    i32 1156044878, label %originalBBpart266
    i32 -1803858480, label %if.then21
    i32 -773271150, label %if.end26
    i32 2080086870, label %originalBB68
    i32 -784709744, label %originalBBpart281
    i32 -2582974, label %for.inc27
    i32 -1674260386, label %for.end29
    i32 -526232180, label %if.then32
    i32 -605447010, label %originalBB83
    i32 -2067185591, label %originalBBpart285
    i32 2137052427, label %if.end34
    i32 -69767167, label %for.inc35
    i32 -1539842571, label %originalBB87
    i32 -214097519, label %originalBBpart293
    i32 1773770127, label %for.end37
    i32 -1529538179, label %originalBBalteredBB
    i32 -813275509, label %originalBB44alteredBB
    i32 -482458130, label %originalBB60alteredBB
    i32 969078110, label %originalBB64alteredBB
    i32 673511514, label %originalBB68alteredBB
    i32 -193649206, label %originalBB83alteredBB
    i32 -1668942436, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 563770890, i32 1773770127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %sum, align 4
  store i32 0, i32* %app, align 4
  store i32 0, i32* %i, align 4
  store i32 700338655, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1904309596
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1904309596
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -158229052, i32 -1529538179
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %33 = sub i32 %32, 675053985
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 675053985
  %sub = sub nsw i32 %32, 1
  %cmp4 = icmp sle i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %49 = select i1 %47, i32 1014957813, i32 -1529538179
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1755262955, i32 -1674260386
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1360209786, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2022407360
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2022407360
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 66708631, i32 -813275509
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %l, align 4
  %68 = add i32 %67, 1262907405
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1262907405
  %sub8 = sub nsw i32 %67, 1
  %cmp9 = icmp sle i32 %66, %70
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 136755635
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 136755635
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 345440343, i32 -813275509
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 -123742155, i32 -212855629
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2107925168
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2107925168
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1526261237, i32 -482458130
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13
  %117 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %117 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -742173567
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -742173567
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1666343704, i32 -482458130
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -1976249757, i32 1805569498
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %app, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %app, align 4
  store i32 1805569498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1248303529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc18 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 1360209786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1047991640
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1047991640
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1136454684, i32 969078110
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %169 = load i32, i32* %app, align 4
  %cmp19 = icmp eq i32 %169, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1604620054
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1604620054
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1156044878, i32 969078110
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 -1803858480, i32 -773271150
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom22
  %199 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %199 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 -1674260386, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2080086870, i32 673511514
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %app, align 4
  %226 = load i32, i32* %sum, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec = add nsw i32 %226, -1
  store i32 %228, i32* %sum, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -784709744, i32 673511514
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2582974, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc28 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 700338655, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %cmp30 = icmp eq i32 %248, 0
  %249 = select i1 %cmp30, i32 -526232180, i32 2137052427
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -296888933
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -296888933
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -605447010, i32 -193649206
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2067185591, i32 -193649206
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2137052427, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -69767167, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -1539842571, i32 -1668942436
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = sub i32 %305, -1300405794
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1300405794
  %inc36 = add nsw i32 %305, 1
  store i32 %308, i32* %c, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -214097519, i32 -1668942436
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -741869223, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %323 = load i32, i32* %retval, align 4
  ret i32 %323

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %_38 = shl i32 %325, 1
  %330 = add i32 0, -1317303720
  %331 = sub i32 %330, %325
  %332 = sub i32 %331, -1317303720
  %_39 = sub i32 0, %325
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen40 = add i32 %332, 1
  %_41 = shl i32 %325, 1
  %335 = sub i32 %325, 2139722568
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2139722568
  %_42 = sub i32 %325, 1
  %gen43 = mul i32 %337, 1
  %338 = add i32 %325, -1684098339
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1684098339
  %subalteredBB = sub nsw i32 %325, 1
  %cmp4alteredBB = icmp sle i32 %324, %340
  store i32 -158229052, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %l, align 4
  %343 = sub i32 %342, -132226902
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -132226902
  %_45 = sub i32 %342, 1
  %gen46 = mul i32 %345, 1
  %346 = sub i32 0, %342
  %347 = add i32 0, %346
  %_47 = sub i32 0, %342
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen48 = add i32 %347, 1
  %_49 = shl i32 %342, 1
  %352 = sub i32 0, 1
  %353 = add i32 %342, %352
  %_50 = sub i32 %342, 1
  %gen51 = mul i32 %353, 1
  %_52 = shl i32 %342, 1
  %354 = add i32 0, 1851061122
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, 1851061122
  %_53 = sub i32 0, %342
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen54 = add i32 %356, 1
  %361 = sub i32 0, %342
  %362 = add i32 0, %361
  %_55 = sub i32 0, %342
  %363 = add i32 %362, -1176158301
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1176158301
  %gen56 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %342, %366
  %sub8alteredBB = sub nsw i32 %342, 1
  %cmp9alteredBB = icmp sle i32 %341, %367
  store i32 66708631, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %369 to i32
  %370 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %370 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %371 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %371 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1526261237, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %app, align 4
  %cmp19alteredBB = icmp eq i32 %372, 1
  store i32 1136454684, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %app, align 4
  %373 = load i32, i32* %sum, align 4
  %_69 = shl i32 %373, -1
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_70 = sub i32 0, %373
  %376 = sub i32 %375, 2057644107
  %377 = add i32 %376, -1
  %378 = add i32 %377, 2057644107
  %gen71 = add i32 %375, -1
  %_72 = shl i32 %373, -1
  %379 = sub i32 0, 230227985
  %380 = sub i32 %379, %373
  %381 = add i32 %380, 230227985
  %_73 = sub i32 0, %373
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen74 = add i32 %381, -1
  %384 = sub i32 0, -1
  %385 = add i32 %373, %384
  %_75 = sub i32 %373, -1
  %gen76 = mul i32 %385, -1
  %_77 = shl i32 %373, -1
  %386 = sub i32 %373, 1266480920
  %387 = sub i32 %386, -1
  %388 = add i32 %387, 1266480920
  %_78 = sub i32 %373, -1
  %gen79 = mul i32 %388, -1
  %389 = add i32 %373, -1045049307
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -1045049307
  %decalteredBB = add nsw i32 %373, -1
  store i32 %391, i32* %sum, align 4
  store i32 2080086870, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -605447010, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = sub i32 0, 423060460
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 423060460
  %_88 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen89 = add i32 %395, 1
  %400 = sub i32 0, -1760377924
  %401 = sub i32 %400, %392
  %402 = add i32 %401, -1760377924
  %_90 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen91 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %392, %407
  %inc36alteredBB = add nsw i32 %392, 1
  store i32 %408, i32* %c, align 4
  store i32 -1539842571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc35, %if.end34, %originalBBpart285, %originalBB83, %if.then32, %for.end29, %for.inc27, %originalBBpart281, %originalBB68, %if.end26, %if.then21, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB44, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
