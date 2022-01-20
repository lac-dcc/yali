; ModuleID = 'source-C-CXX/29/2105.c'
source_filename = "source-C-CXX/29/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -361213794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -361213794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2045949264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2045949264, label %first
    i32 -214416361, label %originalBB
    i32 1624154830, label %originalBBpart2
    i32 -885240056, label %while.cond
    i32 -1888216536, label %originalBB10
    i32 2026987215, label %originalBBpart212
    i32 2134729966, label %while.body
    i32 -1857132070, label %if.then
    i32 -1725424695, label %if.then4
    i32 -1607069683, label %originalBB14
    i32 1448415397, label %originalBBpart224
    i32 -1078631516, label %if.then6
    i32 -1731945553, label %originalBB26
    i32 1665099674, label %originalBBpart242
    i32 896765389, label %if.end
    i32 981842486, label %if.end7
    i32 78750346, label %originalBB44
    i32 509377062, label %originalBBpart246
    i32 -2034490137, label %if.end8
    i32 -2023707762, label %while.end
    i32 -1900967724, label %originalBB48
    i32 -1338703444, label %originalBBpart250
    i32 532769685, label %originalBBalteredBB
    i32 -1415142355, label %originalBB10alteredBB
    i32 -1337129611, label %originalBB14alteredBB
    i32 -2097971677, label %originalBB26alteredBB
    i32 -1559963976, label %originalBB44alteredBB
    i32 -1595049484, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -214416361, i32 532769685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload62, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1065024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1065024
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1624154830, i32 532769685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -885240056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 39824926
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 39824926
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1888216536, i32 -1415142355
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload55, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1190955431
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1190955431
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2026987215, i32 -1415142355
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2134729966, i32 -2023707762
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload72, align 4
  %rem = srem i32 %87, 7
  %cmp1 = icmp ne i32 %rem, 0
  %88 = select i1 %cmp1, i32 -1857132070, i32 -2034490137
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload71, align 4
  %rem2 = srem i32 %89, 10
  %cmp3 = icmp ne i32 %rem2, 7
  %90 = select i1 %cmp3, i32 -1725424695, i32 981842486
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1607069683, i32 -1337129611
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload70, align 4
  %div = sdiv i32 %117, 10
  %cmp5 = icmp ne i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1782502677
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1782502677
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1448415397, i32 -1337129611
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -1078631516, i32 896765389
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -935056772
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -935056772
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1731945553, i32 -2097971677
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload61, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload69, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload68, align 4
  %mul = mul nsw i32 %174, %175
  %176 = sub i32 0, %173
  %177 = sub i32 0, %mul
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %173, %mul
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %179, i32* %sum.reload60, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1280528365
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1280528365
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1665099674, i32 -2097971677
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 896765389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 981842486, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
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
  %220 = select i1 %218, i32 78750346, i32 -1559963976
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 509377062, i32 -1559963976
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2034490137, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload67, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload66, align 4
  store i32 -885240056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -303820198
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -303820198
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1900967724, i32 -1595049484
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload59, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1374214516
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1374214516
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1338703444, i32 -1595049484
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -214416361, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 -1888216536, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload64, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 10
  %_15 = shl i32 %283, 10
  %_16 = shl i32 %283, 10
  %288 = add i32 %283, 685257796
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, 685257796
  %_17 = sub i32 %283, 10
  %gen18 = mul i32 %290, 10
  %291 = sub i32 0, -946890625
  %292 = sub i32 %291, %283
  %293 = add i32 %292, -946890625
  %_19 = sub i32 0, %283
  %294 = sub i32 %293, 455869931
  %295 = add i32 %294, 10
  %296 = add i32 %295, 455869931
  %gen20 = add i32 %293, 10
  %297 = sub i32 0, 10
  %298 = add i32 %283, %297
  %_21 = sub i32 %283, 10
  %gen22 = mul i32 %298, 10
  %divalteredBB = sdiv i32 %283, 10
  %cmp5alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 -1607069683, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload58, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload63, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %302 = sub i32 0, 1067679187
  %303 = sub i32 %302, %300
  %304 = add i32 %303, 1067679187
  %_27 = sub i32 0, %300
  %305 = add i32 %304, 895143615
  %306 = add i32 %305, %301
  %307 = sub i32 %306, 895143615
  %gen28 = add i32 %304, %301
  %308 = add i32 0, -1189955090
  %309 = sub i32 %308, %300
  %310 = sub i32 %309, -1189955090
  %_29 = sub i32 0, %300
  %311 = sub i32 0, %301
  %312 = sub i32 %310, %311
  %gen30 = add i32 %310, %301
  %_31 = shl i32 %300, %301
  %mulalteredBB = mul nsw i32 %300, %301
  %313 = sub i32 %299, -425609823
  %314 = sub i32 %313, %mulalteredBB
  %315 = add i32 %314, -425609823
  %_32 = sub i32 %299, %mulalteredBB
  %gen33 = mul i32 %315, %mulalteredBB
  %_34 = shl i32 %299, %mulalteredBB
  %316 = add i32 0, 1529634296
  %317 = sub i32 %316, %299
  %318 = sub i32 %317, 1529634296
  %_35 = sub i32 0, %299
  %319 = sub i32 %318, 863681261
  %320 = add i32 %319, %mulalteredBB
  %321 = add i32 %320, 863681261
  %gen36 = add i32 %318, %mulalteredBB
  %322 = sub i32 0, %299
  %323 = add i32 0, %322
  %_37 = sub i32 0, %299
  %324 = add i32 %323, 753176551
  %325 = add i32 %324, %mulalteredBB
  %326 = sub i32 %325, 753176551
  %gen38 = add i32 %323, %mulalteredBB
  %327 = add i32 0, 224936078
  %328 = sub i32 %327, %299
  %329 = sub i32 %328, 224936078
  %_39 = sub i32 0, %299
  %330 = sub i32 %329, 1112100286
  %331 = add i32 %330, %mulalteredBB
  %332 = add i32 %331, 1112100286
  %gen40 = add i32 %329, %mulalteredBB
  %333 = sub i32 0, %299
  %334 = sub i32 0, %mulalteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %299, %mulalteredBB
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 %336, i32* %sum.reload57, align 4
  store i32 -1731945553, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 78750346, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %337 = load i32, i32* %sum.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -1900967724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %if.end8, %originalBBpart246, %originalBB44, %if.end7, %if.end, %originalBBpart242, %originalBB26, %if.then6, %originalBBpart224, %originalBB14, %if.then4, %if.then, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
