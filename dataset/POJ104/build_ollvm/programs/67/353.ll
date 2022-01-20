; ModuleID = 'source-C-CXX/67/353.c'
source_filename = "source-C-CXX/67/353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %n_ = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %k, align 8
  %switchVar = alloca i32
  store i32 2110152332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2110152332, label %for.cond
    i32 1505026534, label %originalBB
    i32 -212721565, label %originalBBpart2
    i32 -986006869, label %for.body
    i32 -390793659, label %do.body
    i32 -288312947, label %for.cond1
    i32 -184564443, label %originalBB31
    i32 1611041772, label %originalBBpart233
    i32 -132268766, label %for.body6
    i32 -870730020, label %if.then
    i32 704502527, label %if.end
    i32 418835369, label %for.inc
    i32 159022835, label %originalBB35
    i32 -1897650268, label %originalBBpart245
    i32 -1875380314, label %for.end
    i32 -1922424888, label %for.cond10
    i32 1742856998, label %originalBB47
    i32 1839536684, label %originalBBpart249
    i32 1972895808, label %for.body16
    i32 1565769862, label %originalBB51
    i32 1650985015, label %originalBBpart259
    i32 483605234, label %if.then20
    i32 2031006293, label %if.end21
    i32 -1199342723, label %originalBB61
    i32 645262118, label %originalBBpart263
    i32 2047338339, label %for.inc22
    i32 1630644520, label %for.end24
    i32 1205608664, label %originalBB65
    i32 539196405, label %originalBBpart267
    i32 -164844011, label %do.cond
    i32 -1141452591, label %do.end
    i32 817944361, label %for.inc28
    i32 -76673605, label %originalBB69
    i32 -2089269919, label %originalBBpart279
    i32 -328347717, label %for.end30
    i32 -140360699, label %originalBB81
    i32 -1902402577, label %originalBBpart283
    i32 -1402265486, label %originalBBalteredBB
    i32 1359240794, label %originalBB31alteredBB
    i32 153987706, label %originalBB35alteredBB
    i32 89059899, label %originalBB47alteredBB
    i32 533594075, label %originalBB51alteredBB
    i32 -339074420, label %originalBB61alteredBB
    i32 603754677, label %originalBB65alteredBB
    i32 1699226723, label %originalBB69alteredBB
    i32 -827328211, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1249668803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1249668803
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
  %26 = select i1 %24, i32 1505026534, i32 -1402265486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %k, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1864666840
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1864666840
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -212721565, i32 -1402265486
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -986006869, i32 -328347717
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i64, i64* %k, align 8
  store i64 %45, i64* %n_, align 8
  store i64 1, i64* %j, align 8
  store i32 -390793659, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  %46 = load i64, i64* %j, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %add = add nsw i64 %46, 2
  store i64 %50, i64* %j, align 8
  %51 = load i64, i64* %j, align 8
  store i64 %51, i64* %a, align 8
  %52 = load i64, i64* %n_, align 8
  %53 = load i64, i64* %j, align 8
  %54 = add i64 %52, 5090426683153404666
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 5090426683153404666
  %sub = sub nsw i64 %52, %53
  store i64 %56, i64* %b, align 8
  store i64 3, i64* %i, align 8
  store i32 -288312947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1292102371
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1292102371
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -184564443, i32 1359240794
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i64, i64* %i, align 8
  %conv = sitofp i64 %84 to double
  %85 = load i64, i64* %a, align 8
  %conv2 = sitofp i64 %85 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -374718050
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -374718050
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1611041772, i32 1359240794
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -132268766, i32 -1875380314
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i64, i64* %a, align 8
  %103 = load i64, i64* %i, align 8
  %rem = srem i64 %102, %103
  %cmp7 = icmp eq i64 %rem, 0
  %104 = select i1 %cmp7, i32 -870730020, i32 704502527
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 704502527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418835369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 717936591
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 717936591
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 159022835, i32 153987706
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %121 = sub i64 %120, -5599354464501265060
  %122 = add i64 %121, 2
  %123 = add i64 %122, -5599354464501265060
  %add9 = add nsw i64 %120, 2
  store i64 %123, i64* %i, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1897650268, i32 153987706
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -288312947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 -1922424888, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1771362857
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1771362857
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1742856998, i32 89059899
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %conv11 = sitofp i64 %177 to double
  %178 = load i64, i64* %b, align 8
  %conv12 = sitofp i64 %178 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp ole double %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 521791193
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 521791193
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1839536684, i32 89059899
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 1972895808, i32 1630644520
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1565769862, i32 533594075
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %221 = load i64, i64* %b, align 8
  %222 = load i64, i64* %i, align 8
  %rem17 = srem i64 %221, %222
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -58038181
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -58038181
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1650985015, i32 533594075
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 483605234, i32 2031006293
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 2031006293, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -269312698
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -269312698
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1199342723, i32 -339074420
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -2060911939
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2060911939
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 645262118, i32 -339074420
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2047338339, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %305 = load i64, i64* %i, align 8
  %306 = sub i64 %305, 8118955358988827578
  %307 = add i64 %306, 2
  %308 = add i64 %307, 8118955358988827578
  %add23 = add nsw i64 %305, 2
  store i64 %308, i64* %i, align 8
  store i32 -1922424888, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2013311707
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2013311707
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1205608664, i32 603754677
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 539196405, i32 603754677
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -164844011, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %350 = load i64, i64* %c, align 8
  %cmp25 = icmp eq i64 %350, 1
  %351 = select i1 %cmp25, i32 -390793659, i32 -1141452591
  store i32 %351, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %352 = load i64, i64* %n_, align 8
  %353 = load i64, i64* %a, align 8
  %354 = load i64, i64* %b, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %352, i64 %353, i64 %354)
  store i32 817944361, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1085914629
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1085914629
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -76673605, i32 1699226723
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %382 = load i64, i64* %k, align 8
  %383 = sub i64 %382, -3990754119338384686
  %384 = add i64 %383, 2
  %385 = add i64 %384, -3990754119338384686
  %add29 = add nsw i64 %382, 2
  store i64 %385, i64* %k, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1707760677
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1707760677
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2089269919, i32 1699226723
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2110152332, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -140360699, i32 -827328211
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %427 = load i32, i32* %retval, align 4
  store i32 %427, i32* %.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -774269767
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -774269767
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1902402577, i32 -827328211
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i64, i64* %k, align 8
  %444 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %443, %444
  store i32 1505026534, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %445 = load i64, i64* %i, align 8
  %convalteredBB = sitofp i64 %445 to double
  %446 = load i64, i64* %a, align 8
  %conv2alteredBB = sitofp i64 %446 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -184564443, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %447 = load i64, i64* %i, align 8
  %_ = shl i64 %447, 2
  %448 = sub i64 0, -6365837392086338299
  %449 = sub i64 %448, %447
  %450 = add i64 %449, -6365837392086338299
  %_36 = sub i64 0, %447
  %451 = sub i64 0, %450
  %452 = sub i64 0, 2
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %gen = add i64 %450, 2
  %455 = add i64 %447, -7024342235552910378
  %456 = sub i64 %455, 2
  %457 = sub i64 %456, -7024342235552910378
  %_37 = sub i64 %447, 2
  %gen38 = mul i64 %457, 2
  %_39 = shl i64 %447, 2
  %458 = add i64 0, 5146946668925846547
  %459 = sub i64 %458, %447
  %460 = sub i64 %459, 5146946668925846547
  %_40 = sub i64 0, %447
  %461 = sub i64 %460, 5487336356569150849
  %462 = add i64 %461, 2
  %463 = add i64 %462, 5487336356569150849
  %gen41 = add i64 %460, 2
  %464 = sub i64 0, 7131529211632852845
  %465 = sub i64 %464, %447
  %466 = add i64 %465, 7131529211632852845
  %_42 = sub i64 0, %447
  %467 = sub i64 0, %466
  %468 = sub i64 0, 2
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %gen43 = add i64 %466, 2
  %471 = add i64 %447, -4272026399612131313
  %472 = add i64 %471, 2
  %473 = sub i64 %472, -4272026399612131313
  %add9alteredBB = add nsw i64 %447, 2
  store i64 %473, i64* %i, align 8
  store i32 159022835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %474 = load i64, i64* %i, align 8
  %conv11alteredBB = sitofp i64 %474 to double
  %475 = load i64, i64* %b, align 8
  %conv12alteredBB = sitofp i64 %475 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #3
  %cmp14alteredBB = fcmp ole double %conv11alteredBB, %call13alteredBB
  store i32 1742856998, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %476 = load i64, i64* %b, align 8
  %477 = load i64, i64* %i, align 8
  %478 = add i64 %476, -1644688721751281133
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -1644688721751281133
  %_52 = sub i64 %476, %477
  %gen53 = mul i64 %480, %477
  %481 = add i64 %476, -7061695207257357870
  %482 = sub i64 %481, %477
  %483 = sub i64 %482, -7061695207257357870
  %_54 = sub i64 %476, %477
  %gen55 = mul i64 %483, %477
  %484 = add i64 0, 1026269650893047443
  %485 = sub i64 %484, %476
  %486 = sub i64 %485, 1026269650893047443
  %_56 = sub i64 0, %476
  %487 = sub i64 0, %486
  %488 = sub i64 0, %477
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %gen57 = add i64 %486, %477
  %rem17alteredBB = srem i64 %476, %477
  %cmp18alteredBB = icmp eq i64 %rem17alteredBB, 0
  store i32 1565769862, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1199342723, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1205608664, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %491 = load i64, i64* %k, align 8
  %492 = add i64 0, -5324802366542397868
  %493 = sub i64 %492, %491
  %494 = sub i64 %493, -5324802366542397868
  %_70 = sub i64 0, %491
  %495 = add i64 %494, -1127002389956712982
  %496 = add i64 %495, 2
  %497 = sub i64 %496, -1127002389956712982
  %gen71 = add i64 %494, 2
  %498 = add i64 0, -7549785759436219315
  %499 = sub i64 %498, %491
  %500 = sub i64 %499, -7549785759436219315
  %_72 = sub i64 0, %491
  %501 = sub i64 0, 2
  %502 = sub i64 %500, %501
  %gen73 = add i64 %500, 2
  %_74 = shl i64 %491, 2
  %_75 = shl i64 %491, 2
  %503 = add i64 0, 7025973914164610216
  %504 = sub i64 %503, %491
  %505 = sub i64 %504, 7025973914164610216
  %_76 = sub i64 0, %491
  %506 = sub i64 %505, 4315356675346306348
  %507 = add i64 %506, 2
  %508 = add i64 %507, 4315356675346306348
  %gen77 = add i64 %505, 2
  %509 = sub i64 %491, -7724870149991053516
  %510 = add i64 %509, 2
  %511 = add i64 %510, -7724870149991053516
  %add29alteredBB = add nsw i64 %491, 2
  store i64 %511, i64* %k, align 8
  store i32 -76673605, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  store i32 -140360699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB81, %for.end30, %originalBBpart279, %originalBB69, %for.inc28, %do.end, %do.cond, %originalBBpart267, %originalBB65, %for.end24, %for.inc22, %originalBBpart263, %originalBB61, %if.end21, %if.then20, %originalBBpart259, %originalBB51, %for.body16, %originalBBpart249, %originalBB47, %for.cond10, %for.end, %originalBBpart245, %originalBB35, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart233, %originalBB31, %for.cond1, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
