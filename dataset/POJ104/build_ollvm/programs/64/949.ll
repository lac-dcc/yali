; ModuleID = 'source-C-CXX/64/949.c'
source_filename = "source-C-CXX/64/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2096835269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2096835269, label %for.cond
    i32 1896985552, label %for.body
    i32 678097396, label %originalBB
    i32 -1615980703, label %originalBBpart2
    i32 -1012777667, label %lor.lhs.false
    i32 1442031016, label %originalBB37
    i32 -1114202052, label %originalBBpart249
    i32 224156470, label %if.then
    i32 -1516042337, label %if.else
    i32 -1851110252, label %lor.lhs.false8
    i32 1214989629, label %if.then11
    i32 1283773113, label %if.else13
    i32 1562215739, label %if.then15
    i32 1166733857, label %if.end
    i32 -1748844372, label %originalBB51
    i32 -1894055150, label %originalBBpart253
    i32 147648750, label %if.end16
    i32 -837255562, label %if.end17
    i32 -549407803, label %for.inc
    i32 -842318211, label %for.end
    i32 852970083, label %originalBB55
    i32 -456151551, label %originalBBpart257
    i32 -887944285, label %if.then20
    i32 1817701298, label %if.else22
    i32 415615195, label %if.then24
    i32 -783823898, label %if.else26
    i32 -991500749, label %originalBB59
    i32 2139718588, label %originalBBpart261
    i32 -1735101800, label %if.then28
    i32 1237468641, label %originalBB63
    i32 140445034, label %originalBBpart265
    i32 729606756, label %if.end30
    i32 -527580072, label %if.end31
    i32 1927957499, label %if.end32
    i32 -385141673, label %originalBB67
    i32 207150832, label %originalBBpart269
    i32 -1681055249, label %originalBBalteredBB
    i32 2023680731, label %originalBB37alteredBB
    i32 1195128408, label %originalBB51alteredBB
    i32 -556908542, label %originalBB55alteredBB
    i32 -1181775469, label %originalBB59alteredBB
    i32 928650568, label %originalBB63alteredBB
    i32 675085149, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1896985552, i32 -842318211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2110813480
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2110813480
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 678097396, i32 -1681055249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %32 = add i32 %30, -1001232456
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1001232456
  %sub = sub nsw i32 %30, %31
  %cmp3 = icmp eq i32 %34, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1615980703, i32 -1681055249
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 224156470, i32 -1012777667
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 530374152
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 530374152
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1442031016, i32 2023680731
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %91 = add i32 %89, -1570085641
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1570085641
  %sub4 = sub nsw i32 %89, %90
  %cmp5 = icmp eq i32 %93, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1075008806
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1075008806
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1114202052, i32 2023680731
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 224156470, i32 -1516042337
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %q, align 4
  %111 = sub i32 %110, 584316967
  %112 = add i32 %111, 1
  %113 = add i32 %112, 584316967
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %q, align 4
  store i32 -837255562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 %114, 785875608
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 785875608
  %sub6 = sub nsw i32 %114, %115
  %cmp7 = icmp eq i32 %118, 1
  %119 = select i1 %cmp7, i32 1214989629, i32 -1851110252
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %122 = add i32 %120, 1469285792
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1469285792
  %sub9 = sub nsw i32 %120, %121
  %cmp10 = icmp eq i32 %124, 2
  %125 = select i1 %cmp10, i32 1214989629, i32 1283773113
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %127 = sub i32 %126, 1741536826
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1741536826
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %p, align 4
  store i32 147648750, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %130, %131
  %132 = select i1 %cmp14, i32 1562215739, i32 1166733857
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  store i32 %133, i32* %p, align 4
  %134 = load i32, i32* %q, align 4
  store i32 %134, i32* %q, align 4
  store i32 1166733857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1717227451
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1717227451
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1748844372, i32 1195128408
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1894055150, i32 1195128408
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 147648750, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -837255562, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -549407803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -2096835269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 852970083, i32 -556908542
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %194 = load i32, i32* %q, align 4
  %cmp19 = icmp sgt i32 %193, %194
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -528449377
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -528449377
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -456151551, i32 -556908542
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %222 = select i1 %cmp19.reload, i32 -887944285, i32 1817701298
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927957499, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %224 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %223, %224
  %225 = select i1 %cmp23, i32 415615195, i32 -783823898
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527580072, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1338576912
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1338576912
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -991500749, i32 -1181775469
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = load i32, i32* %q, align 4
  %cmp27 = icmp eq i32 %253, %254
  store i1 %cmp27, i1* %cmp27.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2139718588, i32 -1181775469
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %281 = select i1 %cmp27.reload, i32 -1735101800, i32 729606756
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1237468641, i32 928650568
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 140445034, i32 928650568
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 729606756, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -527580072, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1927957499, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1656374395
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1656374395
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -385141673, i32 675085149
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 543752391
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 543752391
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 207150832, i32 675085149
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %388 = load i32, i32* %a, align 4
  %389 = load i32, i32* %b, align 4
  %_ = shl i32 %388, %389
  %390 = sub i32 %388, 424091641
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 424091641
  %_33 = sub i32 %388, %389
  %gen = mul i32 %392, %389
  %_34 = shl i32 %388, %389
  %393 = sub i32 %388, -704527384
  %394 = sub i32 %393, %389
  %395 = add i32 %394, -704527384
  %_35 = sub i32 %388, %389
  %gen36 = mul i32 %395, %389
  %396 = add i32 %388, 2107498144
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 2107498144
  %subalteredBB = sub nsw i32 %388, %389
  %cmp3alteredBB = icmp eq i32 %398, 1
  store i32 678097396, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = load i32, i32* %a, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %_38 = sub i32 %399, %400
  %gen39 = mul i32 %402, %400
  %_40 = shl i32 %399, %400
  %_41 = shl i32 %399, %400
  %403 = add i32 %399, -1233324371
  %404 = sub i32 %403, %400
  %405 = sub i32 %404, -1233324371
  %_42 = sub i32 %399, %400
  %gen43 = mul i32 %405, %400
  %406 = sub i32 0, %400
  %407 = add i32 %399, %406
  %_44 = sub i32 %399, %400
  %gen45 = mul i32 %407, %400
  %408 = sub i32 0, %400
  %409 = add i32 %399, %408
  %_46 = sub i32 %399, %400
  %gen47 = mul i32 %409, %400
  %410 = sub i32 0, %400
  %411 = add i32 %399, %410
  %sub4alteredBB = sub nsw i32 %399, %400
  %cmp5alteredBB = icmp eq i32 %411, 2
  store i32 1442031016, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1748844372, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %p, align 4
  %413 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp sgt i32 %412, %413
  store i32 852970083, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %415 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp eq i32 %414, %415
  store i32 -991500749, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1237468641, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -385141673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB67, %if.end32, %if.end31, %if.end30, %originalBBpart265, %originalBB63, %if.then28, %originalBBpart261, %originalBB59, %if.else26, %if.then24, %if.else22, %if.then20, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end17, %if.end16, %originalBBpart253, %originalBB51, %if.end, %if.then15, %if.else13, %if.then11, %lor.lhs.false8, %if.else, %if.then, %originalBBpart249, %originalBB37, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
