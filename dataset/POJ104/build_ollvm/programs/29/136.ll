; ModuleID = 'source-C-CXX/29/136.c'
source_filename = "source-C-CXX/29/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 679977016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 679977016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -223291496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -223291496, label %first
    i32 990608006, label %originalBB
    i32 -34686407, label %originalBBpart2
    i32 1193648458, label %for.cond
    i32 -2146092989, label %for.body
    i32 402928031, label %originalBB8
    i32 -815480276, label %originalBBpart228
    i32 -2113156860, label %land.lhs.true
    i32 1494469582, label %originalBB30
    i32 933561455, label %originalBBpart232
    i32 -1975133175, label %land.lhs.true3
    i32 -1728234048, label %if.then
    i32 -1757575987, label %originalBB34
    i32 -609287093, label %originalBBpart257
    i32 -1741751759, label %if.end
    i32 1296246827, label %originalBB59
    i32 -1949265281, label %originalBBpart261
    i32 300750548, label %for.inc
    i32 1055087785, label %originalBB63
    i32 -1389469638, label %originalBBpart273
    i32 -597970511, label %for.end
    i32 1823838516, label %originalBBalteredBB
    i32 758414058, label %originalBB8alteredBB
    i32 -630112005, label %originalBB30alteredBB
    i32 -254280849, label %originalBB34alteredBB
    i32 -2134840405, label %originalBB59alteredBB
    i32 -1492953848, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 990608006, i32 1823838516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 890603237
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 890603237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -34686407, i32 1823838516
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193648458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -2146092989, i32 -597970511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1218665147
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1218665147
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 402928031, i32 758414058
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload91, align 4
  %div = sdiv i32 %60, 10
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload103, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload102, align 4
  %mul = mul nsw i32 %62, 10
  %63 = add i32 %61, -833490493
  %64 = sub i32 %63, %mul
  %65 = sub i32 %64, -833490493
  %sub = sub nsw i32 %61, %mul
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %65, i32* %b.reload106, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload101, align 4
  %cmp1 = icmp ne i32 %66, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1616369115
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1616369115
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -815480276, i32 758414058
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %94 = select i1 %cmp1.reload, i32 -2113156860, i32 -1741751759
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 999061569
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 999061569
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1494469582, i32 -630112005
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload105, align 4
  %cmp2 = icmp ne i32 %110, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 933561455, i32 -630112005
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 -1975133175, i32 -1741751759
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload89, align 4
  %rem = srem i32 %138, 7
  %cmp4 = icmp ne i32 %rem, 0
  %139 = select i1 %cmp4, i32 -1728234048, i32 -1741751759
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1757575987, i32 -254280849
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload97, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload88, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload87, align 4
  %mul5 = mul nsw i32 %167, %168
  %169 = sub i32 0, %166
  %170 = sub i32 0, %mul5
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %166, %mul5
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %172, i32* %sum.reload96, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1643228645
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1643228645
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -609287093, i32 -254280849
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1741751759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1296246827, i32 -2134840405
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -1949265281, i32 -2134840405
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 300750548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1218514919
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1218514919
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1055087785, i32 -1492953848
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload86, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload85, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 51218122
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 51218122
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1389469638, i32 -1492953848
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1193648458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload95, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 990608006, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload84, align 4
  %299 = sub i32 0, 10
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 10
  %gen = mul i32 %300, 10
  %_9 = shl i32 %298, 10
  %301 = sub i32 0, -1180753529
  %302 = sub i32 %301, %298
  %303 = add i32 %302, -1180753529
  %_10 = sub i32 0, %298
  %304 = sub i32 0, 10
  %305 = sub i32 %303, %304
  %gen11 = add i32 %303, 10
  %306 = sub i32 0, 10
  %307 = add i32 %298, %306
  %_12 = sub i32 %298, 10
  %gen13 = mul i32 %307, 10
  %308 = add i32 %298, -1346082136
  %309 = sub i32 %308, 10
  %310 = sub i32 %309, -1346082136
  %_14 = sub i32 %298, 10
  %gen15 = mul i32 %310, 10
  %311 = sub i32 0, 1618511880
  %312 = sub i32 %311, %298
  %313 = add i32 %312, 1618511880
  %_16 = sub i32 0, %298
  %314 = sub i32 %313, 1311874437
  %315 = add i32 %314, 10
  %316 = add i32 %315, 1311874437
  %gen17 = add i32 %313, 10
  %divalteredBB = sdiv i32 %298, 10
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload100, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload83, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload99, align 4
  %319 = sub i32 0, 719475391
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 719475391
  %_18 = sub i32 0, %318
  %322 = sub i32 %321, 541965513
  %323 = add i32 %322, 10
  %324 = add i32 %323, 541965513
  %gen19 = add i32 %321, 10
  %325 = add i32 %318, 1944880297
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 1944880297
  %_20 = sub i32 %318, 10
  %gen21 = mul i32 %327, 10
  %mulalteredBB = mul nsw i32 %318, 10
  %_22 = shl i32 %317, %mulalteredBB
  %_23 = shl i32 %317, %mulalteredBB
  %328 = add i32 %317, 1068596569
  %329 = sub i32 %328, %mulalteredBB
  %330 = sub i32 %329, 1068596569
  %_24 = sub i32 %317, %mulalteredBB
  %gen25 = mul i32 %330, %mulalteredBB
  %_26 = shl i32 %317, %mulalteredBB
  %331 = add i32 %317, 148983052
  %332 = sub i32 %331, %mulalteredBB
  %333 = sub i32 %332, 148983052
  %subalteredBB = sub nsw i32 %317, %mulalteredBB
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %333, i32* %b.reload104, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload, align 4
  %cmp1alteredBB = icmp ne i32 %334, 7
  store i32 402928031, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp ne i32 %335, 7
  store i32 1494469582, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload94, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload82, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload81, align 4
  %339 = sub i32 %337, -1587581970
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1587581970
  %_35 = sub i32 %337, %338
  %gen36 = mul i32 %341, %338
  %_37 = shl i32 %337, %338
  %342 = sub i32 0, %338
  %343 = add i32 %337, %342
  %_38 = sub i32 %337, %338
  %gen39 = mul i32 %343, %338
  %_40 = shl i32 %337, %338
  %344 = sub i32 0, 369409671
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 369409671
  %_41 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, %338
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen42 = add i32 %346, %338
  %351 = add i32 0, -1231508576
  %352 = sub i32 %351, %337
  %353 = sub i32 %352, -1231508576
  %_43 = sub i32 0, %337
  %354 = sub i32 0, %353
  %355 = sub i32 0, %338
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen44 = add i32 %353, %338
  %mul5alteredBB = mul nsw i32 %337, %338
  %358 = sub i32 0, %mul5alteredBB
  %359 = add i32 %336, %358
  %_45 = sub i32 %336, %mul5alteredBB
  %gen46 = mul i32 %359, %mul5alteredBB
  %360 = sub i32 0, 519343503
  %361 = sub i32 %360, %336
  %362 = add i32 %361, 519343503
  %_47 = sub i32 0, %336
  %363 = sub i32 0, %362
  %364 = sub i32 0, %mul5alteredBB
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen48 = add i32 %362, %mul5alteredBB
  %367 = sub i32 0, %mul5alteredBB
  %368 = add i32 %336, %367
  %_49 = sub i32 %336, %mul5alteredBB
  %gen50 = mul i32 %368, %mul5alteredBB
  %_51 = shl i32 %336, %mul5alteredBB
  %_52 = shl i32 %336, %mul5alteredBB
  %369 = add i32 0, 1673118458
  %370 = sub i32 %369, %336
  %371 = sub i32 %370, 1673118458
  %_53 = sub i32 0, %336
  %372 = add i32 %371, -1093417465
  %373 = add i32 %372, %mul5alteredBB
  %374 = sub i32 %373, -1093417465
  %gen54 = add i32 %371, %mul5alteredBB
  %_55 = shl i32 %336, %mul5alteredBB
  %375 = sub i32 %336, 1389824147
  %376 = add i32 %375, %mul5alteredBB
  %377 = add i32 %376, 1389824147
  %addalteredBB = add nsw i32 %336, %mul5alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload, align 4
  store i32 -1757575987, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1296246827, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload80, align 4
  %379 = sub i32 %378, -1846797338
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1846797338
  %_64 = sub i32 %378, 1
  %gen65 = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_66 = sub i32 0, %378
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen67 = add i32 %383, 1
  %386 = sub i32 0, 657947942
  %387 = sub i32 %386, %378
  %388 = add i32 %387, 657947942
  %_68 = sub i32 0, %378
  %389 = add i32 %388, 1561580744
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1561580744
  %gen69 = add i32 %388, 1
  %392 = sub i32 0, 544986491
  %393 = sub i32 %392, %378
  %394 = add i32 %393, 544986491
  %_70 = sub i32 0, %378
  %395 = add i32 %394, -884602031
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -884602031
  %gen71 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %378, %398
  %incalteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 1055087785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB34, %if.then, %land.lhs.true3, %originalBBpart232, %originalBB30, %land.lhs.true, %originalBBpart228, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
