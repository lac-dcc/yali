; ModuleID = 'source-C-CXX/33/2888.c'
source_filename = "source-C-CXX/33/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 55688834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 55688834, label %first
    i32 -664308205, label %if.then
    i32 -1688830986, label %originalBB
    i32 1075209282, label %originalBBpart2
    i32 -1971208352, label %if.end
    i32 -1874360273, label %while.cond
    i32 1670609822, label %while.body
    i32 -1835075867, label %if.then4
    i32 1935324592, label %if.else
    i32 119314770, label %originalBB15
    i32 1172532339, label %originalBBpart242
    i32 876090048, label %if.end10
    i32 -608846956, label %while.end
    i32 -515827400, label %originalBB44
    i32 -541061313, label %originalBBpart246
    i32 -1707543874, label %if.then12
    i32 1203699627, label %originalBB48
    i32 -1606511196, label %originalBBpart250
    i32 -1362986299, label %if.end14
    i32 -1534857681, label %return
    i32 -141753848, label %originalBBalteredBB
    i32 -1815480688, label %originalBB15alteredBB
    i32 -1915862050, label %originalBB44alteredBB
    i32 1964877849, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -664308205, i32 -1971208352
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1688830986, i32 -141753848
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 571912405
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 571912405
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1075209282, i32 -141753848
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534857681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874360273, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp2, i32 1670609822, i32 -608846956
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem = srem i32 %57, 2
  %cmp3 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp3, i32 -1835075867, i32 1935324592
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %n, align 4
  %div = sdiv i32 %60, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %div)
  %61 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %61, 2
  store i32 %div6, i32* %n, align 4
  store i32 876090048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1169059094
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1169059094
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 119314770, i32 -1815480688
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %90, 3
  %91 = sub i32 0, 1
  %92 = sub i32 %mul, %91
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %92)
  %93 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %93, 3
  %94 = sub i32 0, 1
  %95 = sub i32 %mul8, %94
  %add9 = add nsw i32 %mul8, 1
  store i32 %95, i32* %n, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 6483865
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 6483865
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1172532339, i32 -1815480688
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 876090048, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1874360273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1648732238
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1648732238
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -515827400, i32 -1915862050
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %150, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1396925375
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1396925375
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -541061313, i32 -1915862050
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -1707543874, i32 -1362986299
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1203699627, i32 1964877849
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 187214633
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 187214633
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1606511196, i32 1964877849
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1534857681, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1534857681, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1688830986, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 0, -1475493748
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1475493748
  %_ = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 3
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, 3
  %230 = sub i32 0, 3
  %231 = add i32 %222, %230
  %_16 = sub i32 %222, 3
  %gen17 = mul i32 %231, 3
  %232 = add i32 0, -50249322
  %233 = sub i32 %232, %222
  %234 = sub i32 %233, -50249322
  %_18 = sub i32 0, %222
  %235 = add i32 %234, -335467813
  %236 = add i32 %235, 3
  %237 = sub i32 %236, -335467813
  %gen19 = add i32 %234, 3
  %238 = add i32 0, -542370813
  %239 = sub i32 %238, %222
  %240 = sub i32 %239, -542370813
  %_20 = sub i32 0, %222
  %241 = sub i32 0, %240
  %242 = sub i32 0, 3
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen21 = add i32 %240, 3
  %245 = add i32 %222, 895997287
  %246 = sub i32 %245, 3
  %247 = sub i32 %246, 895997287
  %_22 = sub i32 %222, 3
  %gen23 = mul i32 %247, 3
  %mulalteredBB = mul nsw i32 %222, 3
  %_24 = shl i32 %mulalteredBB, 1
  %248 = add i32 0, -2033128722
  %249 = sub i32 %248, %mulalteredBB
  %250 = sub i32 %249, -2033128722
  %_25 = sub i32 0, %mulalteredBB
  %251 = sub i32 %250, 1789104238
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1789104238
  %gen26 = add i32 %250, 1
  %_27 = shl i32 %mulalteredBB, 1
  %254 = sub i32 0, 1
  %255 = add i32 %mulalteredBB, %254
  %_28 = sub i32 %mulalteredBB, 1
  %gen29 = mul i32 %255, 1
  %256 = sub i32 0, 310432776
  %257 = sub i32 %256, %mulalteredBB
  %258 = add i32 %257, 310432776
  %_30 = sub i32 0, %mulalteredBB
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen31 = add i32 %258, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %mulalteredBB, %261
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %262)
  %263 = load i32, i32* %n, align 4
  %264 = add i32 0, 882466969
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 882466969
  %_32 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 3
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen33 = add i32 %266, 3
  %271 = sub i32 0, 3
  %272 = add i32 %263, %271
  %_34 = sub i32 %263, 3
  %gen35 = mul i32 %272, 3
  %_36 = shl i32 %263, 3
  %mul8alteredBB = mul nsw i32 %263, 3
  %_37 = shl i32 %mul8alteredBB, 1
  %273 = add i32 0, 916374466
  %274 = sub i32 %273, %mul8alteredBB
  %275 = sub i32 %274, 916374466
  %_38 = sub i32 0, %mul8alteredBB
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen39 = add i32 %275, 1
  %_40 = shl i32 %mul8alteredBB, 1
  %278 = sub i32 0, %mul8alteredBB
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  store i32 %281, i32* %n, align 4
  store i32 119314770, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %282, 1
  store i32 -515827400, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1203699627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart250, %originalBB48, %if.then12, %originalBBpart246, %originalBB44, %while.end, %if.end10, %originalBBpart242, %originalBB15, %if.else, %if.then4, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
