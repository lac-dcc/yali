; ModuleID = 'source-C-CXX/85/593.c'
source_filename = "source-C-CXX/85/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %counts = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1024850858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1024850858, label %while.cond
    i32 1699298896, label %originalBB
    i32 -1322500315, label %originalBBpart2
    i32 937893843, label %while.body
    i32 538914557, label %for.cond
    i32 -466445837, label %for.body
    i32 35341451, label %originalBB30
    i32 -1760863339, label %originalBBpart232
    i32 1910369294, label %for.inc
    i32 682196111, label %for.end
    i32 337911919, label %originalBB34
    i32 189737585, label %originalBBpart236
    i32 -1913777853, label %for.cond3
    i32 489209967, label %for.body5
    i32 -721682334, label %if.then
    i32 -1501832587, label %if.else
    i32 -202476917, label %originalBB38
    i32 -2089420079, label %originalBBpart259
    i32 -1373614107, label %if.then17
    i32 -1883550949, label %if.end
    i32 -421475505, label %if.end20
    i32 1379441078, label %for.inc21
    i32 -1601083327, label %for.end23
    i32 -556072423, label %while.end
    i32 2078666291, label %originalBBalteredBB
    i32 -1820349803, label %originalBB30alteredBB
    i32 -1682588768, label %originalBB34alteredBB
    i32 422824269, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -957794527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -957794527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1699298896, i32 2078666291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 123415385
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 123415385
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1322500315, i32 2078666291
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 937893843, i32 -556072423
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 538914557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -466445837, i32 682196111
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 634651981
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 634651981
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 35341451, i32 -1820349803
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -454803915
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -454803915
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1760863339, i32 -1820349803
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1910369294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 538914557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1825981736
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1825981736
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 337911919, i32 -1682588768
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1933416496
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1933416496
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 189737585, i32 -1682588768
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1913777853, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %149, %150
  %151 = select i1 %cmp4, i32 489209967, i32 -1601083327
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %152
  store i32 %mul, i32* %c, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %154 = load i32, i32* %arrayidx7, align 4
  %155 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %155, 3
  %156 = sub i32 0, %154
  %157 = sub i32 0, %mul8
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %154, %mul8
  %cmp9 = icmp sgt i32 %159, 60
  %160 = select i1 %cmp9, i32 -721682334, i32 -1501832587
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %161, 3
  store i32 %mul10, i32* %c, align 4
  store i32 -1601083327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -202476917, i32 422824269
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1913765357
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1913765357
  %add13 = add nsw i32 %190, 1
  %mul14 = mul nsw i32 %193, 3
  %194 = add i32 %189, 429186335
  %195 = add i32 %194, %mul14
  %196 = sub i32 %195, 429186335
  %add15 = add nsw i32 %189, %mul14
  %cmp16 = icmp sgt i32 %196, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 479566033
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 479566033
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2089420079, i32 422824269
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 -1373614107, i32 -1883550949
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %227 = sub i32 0, %226
  %228 = add i32 60, %227
  %sub = sub nsw i32 60, %226
  store i32 %228, i32* %c, align 4
  store i32 -1601083327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421475505, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1379441078, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc22 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -1913777853, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = sub i32 60, -401777750
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -401777750
  %sub24 = sub nsw i32 60, %232
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1024850858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1750617720
  %238 = sub i32 %237, -1
  %239 = sub i32 %238, -1750617720
  %_ = sub i32 %236, -1
  %gen = mul i32 %239, -1
  %240 = sub i32 0, -1
  %241 = add i32 %236, %240
  %_26 = sub i32 %236, -1
  %gen27 = mul i32 %241, -1
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %_28 = sub i32 0, %236
  %244 = sub i32 %243, 1370154227
  %245 = add i32 %244, -1
  %246 = add i32 %245, 1370154227
  %gen29 = add i32 %243, -1
  %247 = sub i32 0, %236
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %decalteredBB = add nsw i32 %236, -1
  store i32 %250, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %236, 0
  store i32 1699298896, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 35341451, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 337911919, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %252 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %253 = load i32, i32* %arrayidx12alteredBB, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_39 = sub i32 0, %254
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen40 = add i32 %256, 1
  %_41 = shl i32 %254, 1
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %_42 = sub i32 0, %254
  %263 = sub i32 %262, -858210263
  %264 = add i32 %263, 1
  %265 = add i32 %264, -858210263
  %gen43 = add i32 %262, 1
  %266 = add i32 %254, 720490201
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 720490201
  %add13alteredBB = add nsw i32 %254, 1
  %269 = sub i32 0, -747617279
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -747617279
  %_44 = sub i32 0, %268
  %272 = sub i32 0, 3
  %273 = sub i32 %271, %272
  %gen45 = add i32 %271, 3
  %274 = sub i32 0, 1746091185
  %275 = sub i32 %274, %268
  %276 = add i32 %275, 1746091185
  %_46 = sub i32 0, %268
  %277 = sub i32 %276, -991127055
  %278 = add i32 %277, 3
  %279 = add i32 %278, -991127055
  %gen47 = add i32 %276, 3
  %_48 = shl i32 %268, 3
  %mul14alteredBB = mul nsw i32 %268, 3
  %280 = sub i32 %253, 436310374
  %281 = sub i32 %280, %mul14alteredBB
  %282 = add i32 %281, 436310374
  %_49 = sub i32 %253, %mul14alteredBB
  %gen50 = mul i32 %282, %mul14alteredBB
  %_51 = shl i32 %253, %mul14alteredBB
  %283 = sub i32 %253, -989922315
  %284 = sub i32 %283, %mul14alteredBB
  %285 = add i32 %284, -989922315
  %_52 = sub i32 %253, %mul14alteredBB
  %gen53 = mul i32 %285, %mul14alteredBB
  %_54 = shl i32 %253, %mul14alteredBB
  %_55 = shl i32 %253, %mul14alteredBB
  %286 = sub i32 %253, 167636067
  %287 = sub i32 %286, %mul14alteredBB
  %288 = add i32 %287, 167636067
  %_56 = sub i32 %253, %mul14alteredBB
  %gen57 = mul i32 %288, %mul14alteredBB
  %289 = add i32 %253, -493215506
  %290 = add i32 %289, %mul14alteredBB
  %291 = sub i32 %290, -493215506
  %add15alteredBB = add nsw i32 %253, %mul14alteredBB
  %cmp16alteredBB = icmp sgt i32 %291, 60
  store i32 -202476917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %if.end20, %if.end, %if.then17, %originalBBpart259, %originalBB38, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
