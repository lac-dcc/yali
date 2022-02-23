; ModuleID = 'source-C-CXX/73/950.c'
source_filename = "source-C-CXX/73/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 724338270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 724338270, label %for.cond
    i32 -301770283, label %for.body
    i32 -813938734, label %while.cond
    i32 -890979408, label %while.body
    i32 -1729617262, label %while.end
    i32 -40011969, label %originalBB
    i32 -1097724050, label %originalBBpart2
    i32 949004743, label %if.then
    i32 686740899, label %originalBB27
    i32 -1448106668, label %originalBBpart229
    i32 -402717034, label %for.cond3
    i32 477467350, label %for.body5
    i32 -1995221486, label %originalBB31
    i32 338050227, label %originalBBpart237
    i32 27313665, label %if.then8
    i32 -1678496493, label %if.end
    i32 915840422, label %originalBB39
    i32 128442035, label %originalBBpart241
    i32 1315262407, label %for.inc
    i32 -239739226, label %for.end
    i32 -504663835, label %originalBB43
    i32 1753535785, label %originalBBpart245
    i32 59965110, label %if.then10
    i32 -662733178, label %originalBB47
    i32 394920833, label %originalBBpart258
    i32 1414455516, label %if.then13
    i32 651962665, label %originalBB60
    i32 -12332464, label %originalBBpart262
    i32 -80347284, label %if.else
    i32 688295628, label %if.end16
    i32 -1631328154, label %if.end17
    i32 860851094, label %if.end18
    i32 1718399381, label %originalBB64
    i32 -1733609152, label %originalBBpart266
    i32 1179343911, label %for.inc19
    i32 -1620400458, label %originalBB68
    i32 -915168431, label %originalBBpart271
    i32 1502628792, label %for.end21
    i32 438447080, label %if.then23
    i32 -1505201074, label %if.end25
    i32 1620211031, label %originalBBalteredBB
    i32 -1332310419, label %originalBB27alteredBB
    i32 -1135059162, label %originalBB31alteredBB
    i32 -678152128, label %originalBB39alteredBB
    i32 1840128246, label %originalBB43alteredBB
    i32 783401495, label %originalBB47alteredBB
    i32 645369247, label %originalBB60alteredBB
    i32 1884532915, label %originalBB64alteredBB
    i32 1518038761, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -301770283, i32 1502628792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %temp, align 4
  store i32 0, i32* %q, align 4
  store i32 -813938734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %temp, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 -890979408, i32 -1729617262
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %temp, align 4
  %rem = srem i32 %6, 10
  store i32 %rem, i32* %p, align 4
  %7 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %p, align 4
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %8
  store i32 %12, i32* %q, align 4
  %13 = load i32, i32* %temp, align 4
  %div = sdiv i32 %13, 10
  store i32 %div, i32* %temp, align 4
  store i32 -813938734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 201743717
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 201743717
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -40011969, i32 1620211031
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %42 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %41, %42
  store i1 %cmp2, i1* %cmp2.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1429366313
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1429366313
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1097724050, i32 1620211031
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 949004743, i32 860851094
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 686740899, i32 -1332310419
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -526803896
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -526803896
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1448106668, i32 -1332310419
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -402717034, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %88, %89
  %90 = select i1 %cmp4, i32 477467350, i32 -239739226
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1348265272
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1348265272
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1995221486, i32 -1135059162
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %c, align 4
  %rem6 = srem i32 %106, %107
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -670336325
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -670336325
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 338050227, i32 -1135059162
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 27313665, i32 -1678496493
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -239739226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 915840422, i32 -678152128
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -889651161
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -889651161
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 128442035, i32 -678152128
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1315262407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %177, 793602420
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 793602420
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %c, align 4
  store i32 -402717034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1122328312
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1122328312
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -504663835, i32 1840128246
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %196, %197
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1753535785, i32 1840128246
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 59965110, i32 -1631328154
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 938461284
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 938461284
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -662733178, i32 783401495
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %240 = load i32, i32* %w, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc11 = add nsw i32 %240, 1
  store i32 %242, i32* %w, align 4
  %243 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %243, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1337793918
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1337793918
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
  %270 = select i1 %268, i32 394920833, i32 783401495
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %271 = select i1 %cmp12.reload, i32 1414455516, i32 -80347284
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1069581443
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1069581443
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 651962665, i32 645369247
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -12332464, i32 645369247
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 688295628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 688295628, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1631328154, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 860851094, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -488384754
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -488384754
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1718399381, i32 1884532915
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -552896247
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -552896247
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1733609152, i32 1884532915
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1179343911, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 189204085
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 189204085
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1620400458, i32 1518038761
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 %372, -858200567
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -858200567
  %inc20 = add nsw i32 %372, 1
  store i32 %375, i32* %m, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 997561253
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 997561253
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -915168431, i32 1518038761
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 724338270, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %403 = load i32, i32* %w, align 4
  %cmp22 = icmp eq i32 %403, 0
  %404 = select i1 %cmp22, i32 438447080, i32 -1505201074
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1505201074, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %q, align 4
  %406 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %405, %406
  store i32 -40011969, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 686740899, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %c, align 4
  %409 = sub i32 %407, -459881596
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -459881596
  %_ = sub i32 %407, %408
  %gen = mul i32 %411, %408
  %_32 = shl i32 %407, %408
  %_33 = shl i32 %407, %408
  %412 = sub i32 0, 717963620
  %413 = sub i32 %412, %407
  %414 = add i32 %413, 717963620
  %_34 = sub i32 0, %407
  %415 = add i32 %414, -55891638
  %416 = add i32 %415, %408
  %417 = sub i32 %416, -55891638
  %gen35 = add i32 %414, %408
  %rem6alteredBB = srem i32 %407, %408
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1995221486, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 915840422, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sge i32 %418, %419
  store i32 -504663835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %w, align 4
  %_48 = shl i32 %420, 1
  %421 = sub i32 %420, -1718528805
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1718528805
  %_49 = sub i32 %420, 1
  %gen50 = mul i32 %423, 1
  %_51 = shl i32 %420, 1
  %424 = sub i32 0, %420
  %425 = add i32 0, %424
  %_52 = sub i32 0, %420
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen53 = add i32 %425, 1
  %_54 = shl i32 %420, 1
  %430 = sub i32 0, 1905664594
  %431 = sub i32 %430, %420
  %432 = add i32 %431, 1905664594
  %_55 = sub i32 0, %420
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen56 = add i32 %432, 1
  %437 = sub i32 %420, -153190587
  %438 = add i32 %437, 1
  %439 = add i32 %438, -153190587
  %inc11alteredBB = add nsw i32 %420, 1
  store i32 %439, i32* %w, align 4
  %440 = load i32, i32* %w, align 4
  %cmp12alteredBB = icmp eq i32 %440, 1
  store i32 -662733178, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 651962665, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1718399381, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %_69 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc20alteredBB = add nsw i32 %442, 1
  store i32 %444, i32* %m, align 4
  store i32 -1620400458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %originalBBpart271, %originalBB68, %for.inc19, %originalBBpart266, %originalBB64, %if.end18, %if.end17, %if.end16, %if.else, %originalBBpart262, %originalBB60, %if.then13, %originalBBpart258, %originalBB47, %if.then10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then8, %originalBBpart237, %originalBB31, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
