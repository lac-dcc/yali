; ModuleID = 'source-C-CXX/49/1373.c'
source_filename = "source-C-CXX/49/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 654242726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 654242726, label %for.cond
    i32 -566854627, label %for.body
    i32 -189169049, label %originalBB
    i32 1022886032, label %originalBBpart2
    i32 -1223763388, label %if.then
    i32 928247024, label %originalBB64
    i32 -1786979833, label %originalBBpart266
    i32 1967907893, label %if.end
    i32 -188844570, label %originalBB68
    i32 -1799343100, label %originalBBpart270
    i32 1066769252, label %lor.lhs.false
    i32 1476759127, label %originalBB72
    i32 -1339127271, label %originalBBpart274
    i32 -467434207, label %lor.lhs.false6
    i32 -1264153241, label %lor.lhs.false8
    i32 -369063473, label %originalBB76
    i32 578928358, label %originalBBpart278
    i32 -1702468916, label %lor.lhs.false10
    i32 634367949, label %lor.lhs.false12
    i32 1515648924, label %originalBB80
    i32 -2083661128, label %originalBBpart282
    i32 -1737780172, label %if.then14
    i32 -1688373361, label %originalBB84
    i32 -543524757, label %originalBBpart291
    i32 1597586357, label %if.end16
    i32 -484867946, label %lor.lhs.false18
    i32 -1300687865, label %originalBB93
    i32 2057549621, label %originalBBpart295
    i32 564532368, label %lor.lhs.false20
    i32 1347444728, label %lor.lhs.false22
    i32 -922449811, label %if.then24
    i32 -800920949, label %if.end26
    i32 1207451568, label %if.then28
    i32 -1212101852, label %originalBB97
    i32 1565786714, label %originalBBpart299
    i32 772836288, label %if.end29
    i32 1596095090, label %for.inc
    i32 2102911146, label %for.end
    i32 619057621, label %originalBBalteredBB
    i32 1925557352, label %originalBB64alteredBB
    i32 -445431694, label %originalBB68alteredBB
    i32 887385384, label %originalBB72alteredBB
    i32 -411525938, label %originalBB76alteredBB
    i32 -100461180, label %originalBB80alteredBB
    i32 697204911, label %originalBB84alteredBB
    i32 573219864, label %originalBB93alteredBB
    i32 696340723, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 -566854627, i32 2102911146
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -189169049, i32 619057621
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = add i32 5, %17
  %sub = sub nsw i32 5, %16
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 1, %20
  %add = add nsw i32 1, %19
  store i32 %21, i32* %b, align 4
  %22 = load i32, i32* %b, align 4
  %23 = sub i32 13, 1741598707
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1741598707
  %sub1 = sub nsw i32 13, %22
  %rem = srem i32 %25, 7
  store i32 %rem, i32* %c, align 4
  %26 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %26, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 274926040
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 274926040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1022886032, i32 619057621
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %42 = select i1 %cmp2.reload, i32 -1223763388, i32 1967907893
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2088508908
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2088508908
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 928247024, i32 1925557352
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1786979833, i32 1925557352
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1967907893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1635910170
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1635910170
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -188844570, i32 -445431694
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %124, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2063160413
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2063160413
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1799343100, i32 -445431694
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1737780172, i32 1066769252
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1476759127, i32 887385384
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %155, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1339127271, i32 887385384
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 -1737780172, i32 -467434207
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %171, 5
  %172 = select i1 %cmp7, i32 -1737780172, i32 -1264153241
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1897585798
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1897585798
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -369063473, i32 -411525938
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %188, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 923749172
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 923749172
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 578928358, i32 -411525938
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 -1737780172, i32 -1702468916
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %205, 8
  %206 = select i1 %cmp11, i32 -1737780172, i32 634367949
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1930161485
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1930161485
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1515648924, i32 -100461180
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %234, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2083661128, i32 -100461180
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %261 = select i1 %cmp13.reload, i32 -1737780172, i32 1597586357
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2071494894
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2071494894
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1688373361, i32 697204911
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -960960311
  %279 = add i32 %278, 3
  %280 = sub i32 %279, -960960311
  %add15 = add nsw i32 %277, 3
  store i32 %280, i32* %n, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -543524757, i32 697204911
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1597586357, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %295, 4
  %296 = select i1 %cmp17, i32 -922449811, i32 -484867946
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1160058534
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1160058534
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1300687865, i32 573219864
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %324, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 102524703
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 102524703
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2057549621, i32 573219864
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %352 = select i1 %cmp19.reload, i32 -922449811, i32 564532368
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %353, 9
  %354 = select i1 %cmp21, i32 -922449811, i32 1347444728
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %355, 11
  %356 = select i1 %cmp23, i32 -922449811, i32 -800920949
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, -1408399177
  %359 = add i32 %358, 2
  %360 = add i32 %359, -1408399177
  %add25 = add nsw i32 %357, 2
  store i32 %360, i32* %n, align 4
  store i32 -800920949, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %361, 2
  %362 = select i1 %cmp27, i32 1207451568, i32 772836288
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 972448268
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 972448268
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1212101852, i32 696340723
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  store i32 %390, i32* %n, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1565786714, i32 696340723
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 772836288, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1596095090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 %417, 2091344140
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2091344140
  %inc = add nsw i32 %417, 1
  store i32 %420, i32* %m, align 4
  store i32 654242726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 5, 1352497800
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1352497800
  %_ = sub i32 5, %421
  %gen = mul i32 %424, %421
  %_30 = shl i32 5, %421
  %_31 = shl i32 5, %421
  %425 = sub i32 0, %421
  %426 = add i32 5, %425
  %_32 = sub i32 5, %421
  %gen33 = mul i32 %426, %421
  %_34 = shl i32 5, %421
  %427 = add i32 5, -1543317716
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, -1543317716
  %_35 = sub i32 5, %421
  %gen36 = mul i32 %429, %421
  %430 = sub i32 0, 545447773
  %431 = sub i32 %430, 5
  %432 = add i32 %431, 545447773
  %_37 = sub i32 0, 5
  %433 = add i32 %432, -1707283501
  %434 = add i32 %433, %421
  %435 = sub i32 %434, -1707283501
  %gen38 = add i32 %432, %421
  %436 = add i32 5, -1077170921
  %437 = sub i32 %436, %421
  %438 = sub i32 %437, -1077170921
  %subalteredBB = sub nsw i32 5, %421
  store i32 %438, i32* %a, align 4
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 0, 1
  %441 = add i32 0, %440
  %_39 = sub i32 0, 1
  %442 = sub i32 %441, -1220203296
  %443 = add i32 %442, %439
  %444 = add i32 %443, -1220203296
  %gen40 = add i32 %441, %439
  %445 = sub i32 0, %439
  %446 = add i32 1, %445
  %_41 = sub i32 1, %439
  %gen42 = mul i32 %446, %439
  %447 = sub i32 0, -1351049883
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1351049883
  %_43 = sub i32 0, 1
  %450 = sub i32 0, %439
  %451 = sub i32 %449, %450
  %gen44 = add i32 %449, %439
  %452 = add i32 0, -1313726880
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1313726880
  %_45 = sub i32 0, 1
  %455 = sub i32 %454, -969135743
  %456 = add i32 %455, %439
  %457 = add i32 %456, -969135743
  %gen46 = add i32 %454, %439
  %458 = sub i32 1, -1615858908
  %459 = sub i32 %458, %439
  %460 = add i32 %459, -1615858908
  %_47 = sub i32 1, %439
  %gen48 = mul i32 %460, %439
  %_49 = shl i32 1, %439
  %461 = sub i32 0, %439
  %462 = add i32 1, %461
  %_50 = sub i32 1, %439
  %gen51 = mul i32 %462, %439
  %463 = sub i32 0, %439
  %464 = sub i32 1, %463
  %addalteredBB = add nsw i32 1, %439
  store i32 %464, i32* %b, align 4
  %465 = load i32, i32* %b, align 4
  %_52 = shl i32 13, %465
  %_53 = shl i32 13, %465
  %466 = add i32 0, -869458695
  %467 = sub i32 %466, 13
  %468 = sub i32 %467, -869458695
  %_54 = sub i32 0, 13
  %469 = sub i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen55 = add i32 %468, %465
  %473 = add i32 13, -1871072494
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, -1871072494
  %_56 = sub i32 13, %465
  %gen57 = mul i32 %475, %465
  %_58 = shl i32 13, %465
  %476 = sub i32 0, -648677611
  %477 = sub i32 %476, 13
  %478 = add i32 %477, -648677611
  %_59 = sub i32 0, 13
  %479 = sub i32 0, %478
  %480 = sub i32 0, %465
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen60 = add i32 %478, %465
  %_61 = shl i32 13, %465
  %483 = sub i32 13, 1149557864
  %484 = sub i32 %483, %465
  %485 = add i32 %484, 1149557864
  %sub1alteredBB = sub nsw i32 13, %465
  %486 = sub i32 0, 7
  %487 = add i32 %485, %486
  %_62 = sub i32 %485, 7
  %gen63 = mul i32 %487, 7
  %remalteredBB = srem i32 %485, 7
  store i32 %remalteredBB, i32* %c, align 4
  %488 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp eq i32 %488, 0
  store i32 -189169049, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 928247024, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %490, 1
  store i32 -188844570, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %491, 3
  store i32 1476759127, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %492, 7
  store i32 -369063473, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %493, 10
  store i32 1515648924, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -1948083705
  %496 = sub i32 %495, 3
  %497 = add i32 %496, -1948083705
  %_85 = sub i32 %494, 3
  %gen86 = mul i32 %497, 3
  %_87 = shl i32 %494, 3
  %_88 = shl i32 %494, 3
  %_89 = shl i32 %494, 3
  %498 = sub i32 %494, 636499742
  %499 = add i32 %498, 3
  %500 = add i32 %499, 636499742
  %add15alteredBB = add nsw i32 %494, 3
  store i32 %500, i32* %n, align 4
  store i32 -1688373361, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %501, 6
  store i32 -1300687865, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  store i32 %502, i32* %n, align 4
  store i32 -1212101852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %originalBBpart299, %originalBB97, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart295, %originalBB93, %lor.lhs.false18, %if.end16, %originalBBpart291, %originalBB84, %if.then14, %originalBBpart282, %originalBB80, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart278, %originalBB76, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart274, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
