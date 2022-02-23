; ModuleID = 'source-C-CXX/59/827.c'
source_filename = "source-C-CXX/59/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1371582293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1371582293, label %first
    i32 -1111230733, label %if.then
    i32 2112619795, label %originalBB
    i32 2102228284, label %originalBBpart2
    i32 800245397, label %if.else
    i32 1990027974, label %for.cond
    i32 733330883, label %for.body
    i32 1453444127, label %for.cond3
    i32 -753366677, label %for.body5
    i32 475057665, label %originalBB37
    i32 1594704643, label %originalBBpart247
    i32 21468704, label %if.then7
    i32 1507840022, label %if.else8
    i32 1482645064, label %if.then11
    i32 -937898820, label %if.else12
    i32 1480477491, label %for.cond13
    i32 -1620195265, label %for.body15
    i32 -1323667505, label %if.then19
    i32 -970554117, label %originalBB49
    i32 2026005049, label %originalBBpart251
    i32 -61872654, label %if.else20
    i32 -2088920275, label %originalBB53
    i32 2113655940, label %originalBBpart264
    i32 -182354774, label %if.then23
    i32 -334488693, label %if.else24
    i32 -1689658456, label %if.end
    i32 781061939, label %if.end27
    i32 1294812261, label %for.inc
    i32 1974513410, label %originalBB66
    i32 -1171237922, label %originalBBpart276
    i32 1473435164, label %for.end
    i32 1608405547, label %originalBB78
    i32 557695830, label %originalBBpart280
    i32 1252757510, label %if.end28
    i32 370109008, label %if.end29
    i32 -24931552, label %originalBB82
    i32 -664361744, label %originalBBpart284
    i32 -1247089985, label %for.inc30
    i32 -238270220, label %for.end32
    i32 -1074228632, label %for.inc33
    i32 -1668959444, label %originalBB86
    i32 1665197181, label %originalBBpart293
    i32 241408747, label %for.end35
    i32 1396469810, label %if.end36
    i32 83312484, label %originalBBalteredBB
    i32 552199256, label %originalBB37alteredBB
    i32 1601822593, label %originalBB49alteredBB
    i32 -536495627, label %originalBB53alteredBB
    i32 1612983098, label %originalBB66alteredBB
    i32 -478127069, label %originalBB78alteredBB
    i32 -260495178, label %originalBB82alteredBB
    i32 1829269419, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1111230733, i32 800245397
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2112619795, i32 83312484
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 217891436
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 217891436
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2102228284, i32 83312484
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396469810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1990027974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 1641294524
  %46 = sub i32 %45, 2
  %47 = add i32 %46, 1641294524
  %sub = sub nsw i32 %44, 2
  %cmp2 = icmp sle i32 %43, %47
  %48 = select i1 %cmp2, i32 733330883, i32 241408747
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1453444127, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -753366677, i32 -238270220
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2113774341
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2113774341
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 475057665, i32 552199256
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %rem = srem i32 %79, %80
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1015641509
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1015641509
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1594704643, i32 552199256
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 21468704, i32 1507840022
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -238270220, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1571546861
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1571546861
  %sub9 = sub nsw i32 %110, 1
  %cmp10 = icmp ne i32 %109, %113
  %114 = select i1 %cmp10, i32 1482645064, i32 -937898820
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1247089985, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 2, i32* %r, align 4
  store i32 1480477491, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %r, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1515971886
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 1515971886
  %add = add nsw i32 %116, 2
  %cmp14 = icmp slt i32 %115, %119
  %120 = select i1 %cmp14, i32 -1620195265, i32 1473435164
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 2
  %123 = sub i32 %121, %122
  %add16 = add nsw i32 %121, 2
  %124 = load i32, i32* %r, align 4
  %rem17 = srem i32 %123, %124
  %cmp18 = icmp eq i32 %rem17, 0
  %125 = select i1 %cmp18, i32 -1323667505, i32 -61872654
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1070935943
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1070935943
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -970554117, i32 1601822593
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1252216436
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1252216436
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2026005049, i32 1601822593
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1473435164, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1616306875
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1616306875
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2088920275, i32 -536495627
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %195 = load i32, i32* %r, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add21 = add nsw i32 %196, 1
  %cmp22 = icmp ne i32 %195, %200
  store i1 %cmp22, i1* %cmp22.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2113655940, i32 -536495627
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %227 = select i1 %cmp22.reload, i32 -182354774, i32 -334488693
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1294812261, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 67672577
  %230 = add i32 %229, 2
  %231 = add i32 %230, 67672577
  %add25 = add nsw i32 %228, 2
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %a, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %233)
  store i32 -1689658456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 781061939, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1294812261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1974513410, i32 1612983098
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  store i32 %262, i32* %r, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -636351720
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -636351720
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1171237922, i32 1612983098
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1480477491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -452014104
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -452014104
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1608405547, i32 -478127069
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -389005665
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -389005665
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 557695830, i32 -478127069
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1252757510, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 370109008, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 919078254
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 919078254
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -24931552, i32 -260495178
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2080304259
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2080304259
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -664361744, i32 -260495178
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1247089985, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc31 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 1453444127, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1074228632, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1763836589
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1763836589
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1668959444, i32 1829269419
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -1751323323
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1751323323
  %inc34 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1201805734
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1201805734
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1665197181, i32 1829269419
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1990027974, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1396469810, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2112619795, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, -699813046
  %450 = sub i32 %449, %447
  %451 = add i32 %450, -699813046
  %_ = sub i32 0, %447
  %452 = add i32 %451, 765358352
  %453 = add i32 %452, %448
  %454 = sub i32 %453, 765358352
  %gen = add i32 %451, %448
  %_38 = shl i32 %447, %448
  %455 = add i32 %447, 1880418103
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, 1880418103
  %_39 = sub i32 %447, %448
  %gen40 = mul i32 %457, %448
  %_41 = shl i32 %447, %448
  %458 = sub i32 0, %447
  %459 = add i32 0, %458
  %_42 = sub i32 0, %447
  %460 = sub i32 %459, 661207113
  %461 = add i32 %460, %448
  %462 = add i32 %461, 661207113
  %gen43 = add i32 %459, %448
  %463 = add i32 %447, 1675111025
  %464 = sub i32 %463, %448
  %465 = sub i32 %464, 1675111025
  %_44 = sub i32 %447, %448
  %gen45 = mul i32 %465, %448
  %remalteredBB = srem i32 %447, %448
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 475057665, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -970554117, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 0, 980240696
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 980240696
  %_54 = sub i32 0, %467
  %471 = add i32 %470, -267470731
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -267470731
  %gen55 = add i32 %470, 1
  %_56 = shl i32 %467, 1
  %474 = add i32 %467, 1170788154
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1170788154
  %_57 = sub i32 %467, 1
  %gen58 = mul i32 %476, 1
  %477 = add i32 %467, 1739540287
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1739540287
  %_59 = sub i32 %467, 1
  %gen60 = mul i32 %479, 1
  %480 = add i32 0, 1830055918
  %481 = sub i32 %480, %467
  %482 = sub i32 %481, 1830055918
  %_61 = sub i32 0, %467
  %483 = add i32 %482, 1649554335
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1649554335
  %gen62 = add i32 %482, 1
  %486 = sub i32 %467, 951236083
  %487 = add i32 %486, 1
  %488 = add i32 %487, 951236083
  %add21alteredBB = add nsw i32 %467, 1
  %cmp22alteredBB = icmp ne i32 %466, %488
  store i32 -2088920275, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %r, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_67 = sub i32 %489, 1
  %gen68 = mul i32 %491, 1
  %_69 = shl i32 %489, 1
  %492 = sub i32 0, 1
  %493 = add i32 %489, %492
  %_70 = sub i32 %489, 1
  %gen71 = mul i32 %493, 1
  %_72 = shl i32 %489, 1
  %494 = add i32 0, 1158330389
  %495 = sub i32 %494, %489
  %496 = sub i32 %495, 1158330389
  %_73 = sub i32 0, %489
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen74 = add i32 %496, 1
  %501 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %489, 1
  store i32 %504, i32* %r, align 4
  store i32 1974513410, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1608405547, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -24931552, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -1681508290
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1681508290
  %_87 = sub i32 %505, 1
  %gen88 = mul i32 %508, 1
  %_89 = shl i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %505, %509
  %_90 = sub i32 %505, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 %505, 1549959083
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1549959083
  %inc34alteredBB = add nsw i32 %505, 1
  store i32 %513, i32* %i, align 4
  store i32 -1668959444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart293, %originalBB86, %for.inc33, %for.end32, %for.inc30, %originalBBpart284, %originalBB82, %if.end29, %if.end28, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB66, %for.inc, %if.end27, %if.end, %if.else24, %if.then23, %originalBBpart264, %originalBB53, %if.else20, %originalBBpart251, %originalBB49, %if.then19, %for.body15, %for.cond13, %if.else12, %if.then11, %if.else8, %if.then7, %originalBBpart247, %originalBB37, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
