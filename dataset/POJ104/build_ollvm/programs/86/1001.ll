; ModuleID = 'source-C-CXX/86/1001.c'
source_filename = "source-C-CXX/86/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349881322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1349881322, label %while.cond
    i32 -218062189, label %originalBB
    i32 -318672226, label %originalBBpart2
    i32 -187419724, label %while.body
    i32 -639532364, label %land.lhs.true
    i32 1966118207, label %land.lhs.true11
    i32 -738885367, label %originalBB22
    i32 2062647085, label %originalBBpart224
    i32 -140818815, label %land.lhs.true13
    i32 676582324, label %land.lhs.true15
    i32 971731223, label %land.lhs.true17
    i32 1219426465, label %originalBB26
    i32 891555315, label %originalBBpart228
    i32 55872739, label %if.then
    i32 -1876409806, label %originalBB30
    i32 1187885216, label %originalBBpart242
    i32 609293670, label %if.else
    i32 -1899392036, label %originalBB44
    i32 2063431399, label %originalBBpart246
    i32 -1217362357, label %if.end
    i32 1511828313, label %while.end
    i32 -2126790792, label %originalBB48
    i32 -656158537, label %originalBBpart250
    i32 -2124906762, label %originalBBalteredBB
    i32 -1196801447, label %originalBB22alteredBB
    i32 -861133858, label %originalBB26alteredBB
    i32 -1348453605, label %originalBB30alteredBB
    i32 1218592945, label %originalBB44alteredBB
    i32 -633465136, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -218062189, i32 -2124906762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -318672226, i32 -2124906762
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -187419724, i32 1511828313
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* %a, align 4
  %31 = sub i32 0, %30
  %32 = add i32 11, %31
  %sub = sub nsw i32 11, %30
  %33 = load i32, i32* %d, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add = add nsw i32 %32, %33
  %mul = mul nsw i32 3600, %35
  %36 = load i32, i32* %b, align 4
  %37 = add i32 59, -1876935454
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1876935454
  %sub2 = sub nsw i32 59, %36
  %40 = load i32, i32* %e, align 4
  %41 = add i32 %39, -772231001
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -772231001
  %add3 = add nsw i32 %39, %40
  %mul4 = mul nsw i32 60, %43
  %44 = sub i32 %mul, -282286425
  %45 = add i32 %44, %mul4
  %46 = add i32 %45, -282286425
  %add5 = add nsw i32 %mul, %mul4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 60
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add6 = add nsw i32 %46, 60
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 %50, -109972605
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -109972605
  %sub7 = sub nsw i32 %50, %51
  %55 = load i32, i32* %f, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add8 = add nsw i32 %54, %55
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %61 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %61, 0
  %62 = select i1 %cmp9, i32 -639532364, i32 55872739
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %63, 0
  %64 = select i1 %cmp10, i32 1966118207, i32 55872739
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -109509358
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -109509358
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -738885367, i32 -1196801447
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %92, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2062647085, i32 -1196801447
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -140818815, i32 55872739
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %108, 0
  %109 = select i1 %cmp14, i32 676582324, i32 55872739
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %110, 0
  %111 = select i1 %cmp16, i32 971731223, i32 55872739
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1219426465, i32 -861133858
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %138 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %138, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 891555315, i32 -861133858
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 609293670, i32 55872739
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1876409806, i32 -1348453605
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom19
  %181 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1163798889
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1163798889
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1187885216, i32 -1348453605
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1217362357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1899392036, i32 1218592945
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 478985595
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 478985595
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2063431399, i32 1218592945
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1511828313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1349881322, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2081297694
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2081297694
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2126790792, i32 -633465136
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1269149383
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1269149383
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -656158537, i32 -633465136
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %297, 0
  store i32 -218062189, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp eq i32 %298, 0
  store i32 -738885367, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %f, align 4
  %cmp18alteredBB = icmp eq i32 %299, 0
  store i32 1219426465, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom19alteredBB
  %301 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* %i, align 4
  %303 = add i32 0, 594732416
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 594732416
  %_ = sub i32 0, %302
  %306 = sub i32 %305, 1164944622
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1164944622
  %gen = add i32 %305, 1
  %309 = sub i32 0, %302
  %310 = add i32 0, %309
  %_31 = sub i32 0, %302
  %311 = add i32 %310, -835701820
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -835701820
  %gen32 = add i32 %310, 1
  %314 = add i32 %302, -1120100384
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1120100384
  %_33 = sub i32 %302, 1
  %gen34 = mul i32 %316, 1
  %_35 = shl i32 %302, 1
  %317 = sub i32 0, 1
  %318 = add i32 %302, %317
  %_36 = sub i32 %302, 1
  %gen37 = mul i32 %318, 1
  %319 = add i32 0, 1171235576
  %320 = sub i32 %319, %302
  %321 = sub i32 %320, 1171235576
  %_38 = sub i32 0, %302
  %322 = sub i32 %321, 965986843
  %323 = add i32 %322, 1
  %324 = add i32 %323, 965986843
  %gen39 = add i32 %321, 1
  %_40 = shl i32 %302, 1
  %325 = sub i32 0, %302
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %302, 1
  store i32 %328, i32* %i, align 4
  store i32 -1876409806, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1899392036, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -2126790792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %originalBBpart224, %originalBB22, %land.lhs.true11, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
