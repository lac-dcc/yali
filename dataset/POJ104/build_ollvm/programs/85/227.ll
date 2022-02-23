; ModuleID = 'source-C-CXX/85/227.c'
source_filename = "source-C-CXX/85/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587387290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1587387290, label %for.cond
    i32 -1280646748, label %originalBB
    i32 -454317408, label %originalBBpart2
    i32 1450326457, label %for.body
    i32 -755018040, label %for.cond2
    i32 -1547108896, label %for.body4
    i32 1078709556, label %land.lhs.true
    i32 507026444, label %if.then
    i32 1254312135, label %if.else
    i32 1100921456, label %originalBB27
    i32 -429314778, label %originalBBpart247
    i32 -1801719488, label %land.lhs.true13
    i32 1209755487, label %if.then15
    i32 -1640224807, label %originalBB49
    i32 -702023816, label %originalBBpart251
    i32 1694957222, label %if.end
    i32 1920192171, label %if.end17
    i32 -312204989, label %originalBB53
    i32 985579067, label %originalBBpart255
    i32 500918774, label %for.inc
    i32 -1715929633, label %for.end
    i32 1837472772, label %if.then19
    i32 813544396, label %originalBB57
    i32 923103341, label %originalBBpart273
    i32 -475984978, label %if.end23
    i32 -359093899, label %for.inc24
    i32 970118333, label %for.end26
    i32 -1273693578, label %originalBBalteredBB
    i32 -1843408170, label %originalBB27alteredBB
    i32 1358911233, label %originalBB49alteredBB
    i32 -615806252, label %originalBB53alteredBB
    i32 1145251204, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1120948756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1120948756
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
  %26 = select i1 %24, i32 -1280646748, i32 -1273693578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -89720464
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -89720464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -454317408, i32 -1273693578
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1450326457, i32 970118333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -755018040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1547108896, i32 -1715929633
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %49, 3
  %50 = add i32 %48, -1938480462
  %51 = add i32 %50, %mul
  %52 = sub i32 %51, -1938480462
  %add = add nsw i32 %48, %mul
  %cmp6 = icmp sge i32 %52, 60
  %53 = select i1 %cmp6, i32 1078709556, i32 1254312135
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %54, 0
  %55 = select i1 %tobool, i32 507026444, i32 1254312135
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %56 = load i32, i32* %j, align 4
  %mul7 = mul nsw i32 3, %56
  %57 = add i32 60, -415397479
  %58 = sub i32 %57, %mul7
  %59 = sub i32 %58, -415397479
  %sub = sub nsw i32 60, %mul7
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1920192171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 438876173
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 438876173
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1100921456, i32 -1843408170
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %88, 3
  %89 = sub i32 %87, 438653798
  %90 = add i32 %89, %mul9
  %91 = add i32 %90, 438653798
  %add10 = add nsw i32 %87, %mul9
  %92 = add i32 %91, 963360483
  %93 = add i32 %92, 3
  %94 = sub i32 %93, 963360483
  %add11 = add nsw i32 %91, 3
  %cmp12 = icmp sge i32 %94, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1669491612
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1669491612
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -429314778, i32 -1843408170
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 -1801719488, i32 1694957222
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %111 = load i32, i32* %flag, align 4
  %tobool14 = icmp ne i32 %111, 0
  %112 = select i1 %tobool14, i32 1209755487, i32 1694957222
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1788661581
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1788661581
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1640224807, i32 1358911233
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %128 = load i32, i32* %a, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -702023816, i32 1358911233
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1694957222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1920192171, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -312204989, i32 -615806252
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1240655282
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1240655282
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 985579067, i32 -615806252
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 500918774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1982488318
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1982488318
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -755018040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %flag, align 4
  %tobool18 = icmp ne i32 %212, 0
  %213 = select i1 %tobool18, i32 1837472772, i32 -475984978
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1046816987
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1046816987
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 813544396, i32 1145251204
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 3, %229
  %230 = sub i32 0, %mul20
  %231 = add i32 60, %230
  %sub21 = sub nsw i32 60, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1683546710
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1683546710
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 923103341, i32 1145251204
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -475984978, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -359093899, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc25 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 1587387290, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 -1280646748, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1534778448
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1534778448
  %_ = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 3
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 3
  %_28 = shl i32 %265, 3
  %mul9alteredBB = mul nsw i32 %265, 3
  %273 = sub i32 0, 177447877
  %274 = sub i32 %273, %264
  %275 = add i32 %274, 177447877
  %_29 = sub i32 0, %264
  %276 = add i32 %275, 1592628660
  %277 = add i32 %276, %mul9alteredBB
  %278 = sub i32 %277, 1592628660
  %gen30 = add i32 %275, %mul9alteredBB
  %279 = sub i32 0, %264
  %280 = add i32 0, %279
  %_31 = sub i32 0, %264
  %281 = sub i32 %280, -608154172
  %282 = add i32 %281, %mul9alteredBB
  %283 = add i32 %282, -608154172
  %gen32 = add i32 %280, %mul9alteredBB
  %284 = sub i32 %264, 1680321688
  %285 = sub i32 %284, %mul9alteredBB
  %286 = add i32 %285, 1680321688
  %_33 = sub i32 %264, %mul9alteredBB
  %gen34 = mul i32 %286, %mul9alteredBB
  %_35 = shl i32 %264, %mul9alteredBB
  %287 = add i32 0, 1560470061
  %288 = sub i32 %287, %264
  %289 = sub i32 %288, 1560470061
  %_36 = sub i32 0, %264
  %290 = sub i32 %289, 790800393
  %291 = add i32 %290, %mul9alteredBB
  %292 = add i32 %291, 790800393
  %gen37 = add i32 %289, %mul9alteredBB
  %_38 = shl i32 %264, %mul9alteredBB
  %293 = sub i32 0, %264
  %294 = sub i32 0, %mul9alteredBB
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add10alteredBB = add nsw i32 %264, %mul9alteredBB
  %_39 = shl i32 %296, 3
  %297 = add i32 0, 1242080831
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1242080831
  %_40 = sub i32 0, %296
  %300 = add i32 %299, -822982083
  %301 = add i32 %300, 3
  %302 = sub i32 %301, -822982083
  %gen41 = add i32 %299, 3
  %303 = sub i32 %296, 1429547074
  %304 = sub i32 %303, 3
  %305 = add i32 %304, 1429547074
  %_42 = sub i32 %296, 3
  %gen43 = mul i32 %305, 3
  %306 = sub i32 0, 575113224
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 575113224
  %_44 = sub i32 0, %296
  %309 = sub i32 %308, -1884196490
  %310 = add i32 %309, 3
  %311 = add i32 %310, -1884196490
  %gen45 = add i32 %308, 3
  %312 = sub i32 0, %296
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add11alteredBB = add nsw i32 %296, 3
  %cmp12alteredBB = icmp sge i32 %315, 60
  store i32 1100921456, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %316 = load i32, i32* %a, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -1640224807, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -312204989, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = sub i32 3, -1117428571
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1117428571
  %_58 = sub i32 3, %317
  %gen59 = mul i32 %320, %317
  %321 = sub i32 0, 3
  %322 = add i32 0, %321
  %_60 = sub i32 0, 3
  %323 = add i32 %322, 1402659980
  %324 = add i32 %323, %317
  %325 = sub i32 %324, 1402659980
  %gen61 = add i32 %322, %317
  %_62 = shl i32 3, %317
  %326 = sub i32 0, %317
  %327 = add i32 3, %326
  %_63 = sub i32 3, %317
  %gen64 = mul i32 %327, %317
  %mul20alteredBB = mul nsw i32 3, %317
  %328 = add i32 0, -119753356
  %329 = sub i32 %328, 60
  %330 = sub i32 %329, -119753356
  %_65 = sub i32 0, 60
  %331 = sub i32 0, %mul20alteredBB
  %332 = sub i32 %330, %331
  %gen66 = add i32 %330, %mul20alteredBB
  %_67 = shl i32 60, %mul20alteredBB
  %333 = sub i32 0, -1512665148
  %334 = sub i32 %333, 60
  %335 = add i32 %334, -1512665148
  %_68 = sub i32 0, 60
  %336 = sub i32 0, %mul20alteredBB
  %337 = sub i32 %335, %336
  %gen69 = add i32 %335, %mul20alteredBB
  %_70 = shl i32 60, %mul20alteredBB
  %_71 = shl i32 60, %mul20alteredBB
  %338 = sub i32 0, %mul20alteredBB
  %339 = add i32 60, %338
  %sub21alteredBB = sub nsw i32 60, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 813544396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart273, %originalBB57, %if.then19, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end17, %if.end, %originalBBpart251, %originalBB49, %if.then15, %land.lhs.true13, %originalBBpart247, %originalBB27, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
