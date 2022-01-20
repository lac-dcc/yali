; ModuleID = 'source-C-CXX/85/1552.c'
source_filename = "source-C-CXX/85/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %zongshu = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1701428752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1701428752, label %for.cond
    i32 -1011584975, label %for.body
    i32 22547500, label %if.then
    i32 1280788390, label %if.end
    i32 -1508813508, label %for.cond4
    i32 -340696190, label %for.body6
    i32 1602719567, label %for.inc
    i32 -1340596881, label %originalBB
    i32 2083260770, label %originalBBpart2
    i32 690404826, label %for.end
    i32 -2103544080, label %for.cond8
    i32 -248462525, label %for.body10
    i32 -1511205658, label %if.then14
    i32 436074546, label %if.else
    i32 -919314900, label %originalBB33
    i32 -2111191213, label %originalBBpart258
    i32 1991590807, label %if.then23
    i32 1651833713, label %originalBB60
    i32 -403448404, label %originalBBpart262
    i32 -1870187013, label %if.else27
    i32 2133113714, label %for.inc28
    i32 1627015642, label %for.end29
    i32 -150955660, label %for.inc30
    i32 -1669051357, label %originalBB64
    i32 -273577222, label %originalBBpart271
    i32 1014704874, label %for.end32
    i32 -1053703823, label %originalBB73
    i32 -785764758, label %originalBBpart275
    i32 -1048287354, label %originalBBalteredBB
    i32 -330017771, label %originalBB33alteredBB
    i32 1584025955, label %originalBB60alteredBB
    i32 -1236740832, label %originalBB64alteredBB
    i32 1064090157, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1011584975, i32 1014704874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 22547500, i32 1280788390
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -150955660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1508813508, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %5, %6
  %7 = select i1 %cmp5, i32 -340696190, i32 690404826
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1602719567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 -1340596881, i32 -1048287354
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = add i32 %35, -768261294
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -768261294
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2083260770, i32 -1048287354
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508813508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  store i32 %53, i32* %k, align 4
  store i32 -2103544080, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp9 = icmp sge i32 %54, 0
  %55 = select i1 %cmp9, i32 -248462525, i32 1627015642
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %58
  %59 = sub i32 0, %mul
  %60 = sub i32 %57, %59
  %add = add nsw i32 %57, %mul
  %cmp13 = icmp sle i32 %60, 60
  %61 = select i1 %cmp13, i32 -1511205658, i32 436074546
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %mul15 = mul nsw i32 3, %62
  %63 = sub i32 0, %mul15
  %64 = add i32 60, %63
  %sub = sub nsw i32 60, %mul15
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 1627015642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -919314900, i32 -330017771
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %93 = load i32, i32* %k, align 4
  %mul19 = mul nsw i32 3, %93
  %94 = add i32 %92, -1012025199
  %95 = add i32 %94, %mul19
  %96 = sub i32 %95, -1012025199
  %add20 = add nsw i32 %92, %mul19
  %97 = sub i32 %96, 409176286
  %98 = sub i32 %97, 3
  %99 = add i32 %98, 409176286
  %sub21 = sub nsw i32 %96, 3
  %cmp22 = icmp sle i32 %99, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1328288998
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1328288998
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2111191213, i32 -330017771
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 1991590807, i32 -1870187013
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1825673282
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1825673282
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1651833713, i32 1584025955
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -403448404, i32 1584025955
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1627015642, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 2133113714, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  store i32 %173, i32* %k, align 4
  store i32 -2103544080, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -150955660, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1669051357, i32 -1236740832
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc31 = add nsw i32 %200, 1
  store i32 %202, i32* %a, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1995501228
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1995501228
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
  %229 = select i1 %227, i32 -273577222, i32 -1236740832
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1701428752, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1053703823, i32 1064090157
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -920899701
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -920899701
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -785764758, i32 1064090157
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %271, %278
  %incalteredBB = add nsw i32 %271, 1
  store i32 %279, i32* %b, align 4
  store i32 -1340596881, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom17alteredBB
  %281 = load i32, i32* %arrayidx18alteredBB, align 4
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 3
  %284 = add i32 0, %283
  %_34 = sub i32 0, 3
  %285 = add i32 %284, -252160662
  %286 = add i32 %285, %282
  %287 = sub i32 %286, -252160662
  %gen35 = add i32 %284, %282
  %288 = sub i32 0, 2101228092
  %289 = sub i32 %288, 3
  %290 = add i32 %289, 2101228092
  %_36 = sub i32 0, 3
  %291 = sub i32 %290, 2114310880
  %292 = add i32 %291, %282
  %293 = add i32 %292, 2114310880
  %gen37 = add i32 %290, %282
  %_38 = shl i32 3, %282
  %_39 = shl i32 3, %282
  %mul19alteredBB = mul nsw i32 3, %282
  %_40 = shl i32 %281, %mul19alteredBB
  %_41 = shl i32 %281, %mul19alteredBB
  %_42 = shl i32 %281, %mul19alteredBB
  %_43 = shl i32 %281, %mul19alteredBB
  %294 = add i32 %281, -1963325638
  %295 = sub i32 %294, %mul19alteredBB
  %296 = sub i32 %295, -1963325638
  %_44 = sub i32 %281, %mul19alteredBB
  %gen45 = mul i32 %296, %mul19alteredBB
  %297 = sub i32 %281, 943217184
  %298 = add i32 %297, %mul19alteredBB
  %299 = add i32 %298, 943217184
  %add20alteredBB = add nsw i32 %281, %mul19alteredBB
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_46 = sub i32 0, %299
  %302 = sub i32 0, %301
  %303 = sub i32 0, 3
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen47 = add i32 %301, 3
  %_48 = shl i32 %299, 3
  %306 = sub i32 %299, 806357006
  %307 = sub i32 %306, 3
  %308 = add i32 %307, 806357006
  %_49 = sub i32 %299, 3
  %gen50 = mul i32 %308, 3
  %309 = add i32 0, -877164484
  %310 = sub i32 %309, %299
  %311 = sub i32 %310, -877164484
  %_51 = sub i32 0, %299
  %312 = sub i32 0, %311
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen52 = add i32 %311, 3
  %_53 = shl i32 %299, 3
  %316 = sub i32 0, %299
  %317 = add i32 0, %316
  %_54 = sub i32 0, %299
  %318 = sub i32 0, %317
  %319 = sub i32 0, 3
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen55 = add i32 %317, 3
  %_56 = shl i32 %299, 3
  %322 = sub i32 0, 3
  %323 = add i32 %299, %322
  %sub21alteredBB = sub nsw i32 %299, 3
  %cmp22alteredBB = icmp sle i32 %323, 60
  store i32 -919314900, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %324 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu, i64 0, i64 %idxprom24alteredBB
  %325 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 1651833713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = add i32 0, 2033325949
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 2033325949
  %_65 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen66 = add i32 %329, 1
  %_67 = shl i32 %326, 1
  %334 = sub i32 0, 1
  %335 = add i32 %326, %334
  %_68 = sub i32 %326, 1
  %gen69 = mul i32 %335, 1
  %336 = add i32 %326, 1431338965
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1431338965
  %inc31alteredBB = add nsw i32 %326, 1
  store i32 %338, i32* %a, align 4
  store i32 -1669051357, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1053703823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end32, %originalBBpart271, %originalBB64, %for.inc30, %for.end29, %for.inc28, %if.else27, %originalBBpart262, %originalBB60, %if.then23, %originalBBpart258, %originalBB33, %if.else, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
