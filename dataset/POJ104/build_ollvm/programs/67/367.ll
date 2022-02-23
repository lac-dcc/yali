; ModuleID = 'source-C-CXX/67/367.c'
source_filename = "source-C-CXX/67/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool36.reg2mem = alloca i1
  %tobool31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134413125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 134413125, label %for.cond
    i32 -1400220211, label %for.body
    i32 -635794551, label %for.cond2
    i32 1624325673, label %for.body4
    i32 1696729599, label %for.cond5
    i32 264957391, label %for.body10
    i32 -421167239, label %if.then
    i32 1400804487, label %if.end
    i32 -332386269, label %originalBB
    i32 -811295523, label %originalBBpart2
    i32 1187023879, label %for.inc
    i32 1744704834, label %for.end
    i32 702253544, label %if.then13
    i32 553090295, label %originalBB44
    i32 -162282151, label %originalBBpart246
    i32 1236495197, label %for.cond14
    i32 149377042, label %originalBB48
    i32 440377759, label %originalBBpart250
    i32 616825339, label %for.body20
    i32 -666974484, label %if.then25
    i32 668135671, label %originalBB52
    i32 -64433169, label %originalBBpart254
    i32 530232482, label %if.end26
    i32 -1611218808, label %for.inc27
    i32 -1650788554, label %for.end29
    i32 2092668959, label %if.end30
    i32 4849267, label %originalBB56
    i32 1162713392, label %originalBBpart258
    i32 1128132021, label %if.then32
    i32 1296006070, label %if.end33
    i32 387104490, label %for.inc34
    i32 -325939605, label %for.end35
    i32 -1263538003, label %originalBB60
    i32 456908265, label %originalBBpart262
    i32 -1697166581, label %if.then37
    i32 -897372560, label %if.end40
    i32 -2060066575, label %for.inc41
    i32 -1859260264, label %for.end43
    i32 -1670213804, label %originalBBalteredBB
    i32 -1900539330, label %originalBB44alteredBB
    i32 -1569472272, label %originalBB48alteredBB
    i32 -174764373, label %originalBB52alteredBB
    i32 -372674415, label %originalBB56alteredBB
    i32 -722867285, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1400220211, i32 -1859260264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 3, i32* %j, align 4
  store i32 -635794551, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp3 = icmp sle i32 %4, %div
  %6 = select i1 %cmp3, i32 1624325673, i32 -325939605
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2, i32* %l, align 4
  store i32 1696729599, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %conv = sitofp i32 %7 to double
  %8 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %8 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %9 = select i1 %cmp8, i32 264957391, i32 1744704834
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %l, align 4
  %rem = srem i32 %10, %11
  %cmp11 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp11, i32 -421167239, i32 1400804487
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1400804487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1757078237
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1757078237
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -332386269, i32 -1670213804
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1644951852
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1644951852
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -811295523, i32 -1670213804
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187023879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %l, align 4
  store i32 1696729599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %58, 0
  %59 = select i1 %tobool, i32 702253544, i32 2092668959
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1293204295
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1293204295
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
  %86 = select i1 %84, i32 553090295, i32 -1900539330
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1444420065
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1444420065
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -162282151, i32 -1900539330
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1236495197, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 149377042, i32 -1569472272
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %conv15 = sitofp i32 %116 to double
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub = sub nsw i32 %117, %118
  %conv16 = sitofp i32 %120 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ole double %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -285520271
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -285520271
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 440377759, i32 -1569472272
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 616825339, i32 -1650788554
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %137, 160369688
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 160369688
  %sub21 = sub nsw i32 %137, %138
  %142 = load i32, i32* %k, align 4
  %rem22 = srem i32 %141, %142
  %cmp23 = icmp eq i32 %rem22, 0
  %143 = select i1 %cmp23, i32 -666974484, i32 530232482
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2059569876
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2059569876
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 668135671, i32 -174764373
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1228495478
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1228495478
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -64433169, i32 -174764373
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 530232482, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1611218808, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, -1427456390
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1427456390
  %inc28 = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 1236495197, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2092668959, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 4849267, i32 -372674415
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %tobool31 = icmp ne i32 %204, 0
  store i1 %tobool31, i1* %tobool31.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1682902662
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1682902662
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1162713392, i32 -372674415
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool31.reload = load volatile i1, i1* %tobool31.reg2mem
  %232 = select i1 %tobool31.reload, i32 1128132021, i32 1296006070
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -325939605, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 387104490, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 2
  store i32 %237, i32* %j, align 4
  store i32 -635794551, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1263538003, i32 -722867285
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %tobool36 = icmp ne i32 %264, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 307678341
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 307678341
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 456908265, i32 -722867285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %280 = select i1 %tobool36.reload, i32 -1697166581, i32 -897372560
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub38 = sub nsw i32 %282, %283
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %285)
  store i32 -897372560, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2060066575, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 271224165
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 271224165
  %add42 = add nsw i32 %286, 2
  store i32 %289, i32* %i, align 4
  store i32 134413125, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -332386269, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 553090295, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %conv15alteredBB = sitofp i32 %290 to double
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %_ = shl i32 %291, %292
  %293 = sub i32 %291, 1238619514
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1238619514
  %subalteredBB = sub nsw i32 %291, %292
  %conv16alteredBB = sitofp i32 %295 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  %cmp18alteredBB = fcmp ole double %conv15alteredBB, %call17alteredBB
  store i32 149377042, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 668135671, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %tobool31alteredBB = icmp ne i32 %296, 0
  store i32 4849267, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %tobool36alteredBB = icmp ne i32 %297, 0
  store i32 -1263538003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %originalBBpart262, %originalBB60, %for.end35, %for.inc34, %if.end33, %if.then32, %originalBBpart258, %originalBB56, %if.end30, %for.end29, %for.inc27, %if.end26, %originalBBpart254, %originalBB52, %if.then25, %for.body20, %originalBBpart250, %originalBB48, %for.cond14, %originalBBpart246, %originalBB44, %if.then13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
