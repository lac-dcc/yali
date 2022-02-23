; ModuleID = 'source-C-CXX/73/137.c'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @huiwen(i32 %n) #0 {
entry:
  %.reload84.reg2mem = alloca i1
  %.reg2mem = alloca i8
  %retval = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1146010372, i32* %switchVar
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1146010372, label %while.cond
    i32 -1390468349, label %while.body
    i32 -1967108769, label %while.end
    i32 -93479653, label %while.cond1
    i32 -1818337994, label %land.rhs
    i32 114090730, label %land.end
    i32 1733228256, label %originalBB
    i32 -98329176, label %originalBBpart2
    i32 869637968, label %while.body4
    i32 -344511593, label %if.then
    i32 -790363341, label %originalBB17
    i32 1240890163, label %originalBBpart268
    i32 -1876181216, label %if.else
    i32 617365940, label %originalBB70
    i32 -945593065, label %originalBBpart272
    i32 355250521, label %if.end
    i32 764757782, label %originalBB74
    i32 -748074072, label %originalBBpart276
    i32 -1825747083, label %while.end12
    i32 -966179848, label %lor.lhs.false
    i32 -1649834802, label %if.then15
    i32 1317173694, label %if.else16
    i32 1739344169, label %return
    i32 2023213454, label %originalBB78
    i32 774753414, label %originalBBpart280
    i32 -1083784859, label %originalBBalteredBB
    i32 373919509, label %originalBB17alteredBB
    i32 321032161, label %originalBB70alteredBB
    i32 -1794788826, label %originalBB74alteredBB
    i32 1968625277, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1390468349, i32 -1967108769
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1146010372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %k, align 4
  store i32 -93479653, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %8, 1
  %9 = select i1 %cmp2, i32 -1818337994, i32 114090730
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %10, 0
  store i32 114090730, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem83
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  store i1 %.reload84, i1* %.reload84.reg2mem
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1814515928
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1814515928
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1733228256, i32 -1083784859
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -98329176, i32 -1083784859
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload84.reload = load volatile i1, i1* %.reload84.reg2mem
  %52 = select i1 %.reload84.reload, i32 869637968, i32 -1825747083
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %54 = load i32, i32* %k, align 4
  %div5 = sdiv i32 %53, %54
  store i32 %div5, i32* %a, align 4
  %55 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %55, 10
  store i32 %rem, i32* %b, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %56, %57
  %58 = select i1 %cmp6, i32 -344511593, i32 -1876181216
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 26101699
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 26101699
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -790363341, i32 373919509
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %75, %76
  %77 = sub i32 0, %mul7
  %78 = add i32 %74, %77
  %sub = sub nsw i32 %74, %mul7
  %79 = load i32, i32* %b, align 4
  %80 = sub i32 %78, -489548555
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -489548555
  %sub8 = sub nsw i32 %78, %79
  %div9 = sdiv i32 %82, 10
  store i32 %div9, i32* %n.addr, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %sub10 = sub nsw i32 %83, 2
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* %k, align 4
  %div11 = sdiv i32 %86, 100
  store i32 %div11, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1240890163, i32 373919509
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 355250521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -411931073
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -411931073
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 617365940, i32 321032161
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1360241454
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1360241454
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -945593065, i32 321032161
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1825747083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1412693459
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1412693459
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 764757782, i32 -1794788826
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -748074072, i32 -1794788826
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -93479653, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %184, 1
  %185 = select i1 %cmp13, i32 -1649834802, i32 -966179848
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %186, 0
  %187 = select i1 %cmp14, i32 -1649834802, i32 1317173694
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i8 84, i8* %retval, align 1
  store i32 1739344169, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i8 70, i8* %retval, align 1
  store i32 1739344169, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2025003251
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2025003251
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2023213454, i32 1968625277
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i8, i8* %retval, align 1
  store i8 %215, i8* %.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1323128648
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1323128648
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 774753414, i32 1968625277
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1733228256, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %n.addr, align 4
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %a, align 4
  %_ = shl i32 %244, %245
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %_18 = sub i32 %244, %245
  %gen = mul i32 %247, %245
  %248 = add i32 0, 2073675492
  %249 = sub i32 %248, %244
  %250 = sub i32 %249, 2073675492
  %_19 = sub i32 0, %244
  %251 = sub i32 0, %250
  %252 = sub i32 0, %245
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen20 = add i32 %250, %245
  %255 = sub i32 0, %245
  %256 = add i32 %244, %255
  %_21 = sub i32 %244, %245
  %gen22 = mul i32 %256, %245
  %257 = sub i32 0, -783183831
  %258 = sub i32 %257, %244
  %259 = add i32 %258, -783183831
  %_23 = sub i32 0, %244
  %260 = sub i32 0, %245
  %261 = sub i32 %259, %260
  %gen24 = add i32 %259, %245
  %mul7alteredBB = mul nsw i32 %244, %245
  %_25 = shl i32 %243, %mul7alteredBB
  %262 = add i32 %243, -2078055497
  %263 = sub i32 %262, %mul7alteredBB
  %264 = sub i32 %263, -2078055497
  %_26 = sub i32 %243, %mul7alteredBB
  %gen27 = mul i32 %264, %mul7alteredBB
  %265 = sub i32 0, 410581928
  %266 = sub i32 %265, %243
  %267 = add i32 %266, 410581928
  %_28 = sub i32 0, %243
  %268 = sub i32 0, %mul7alteredBB
  %269 = sub i32 %267, %268
  %gen29 = add i32 %267, %mul7alteredBB
  %270 = add i32 0, -607502791
  %271 = sub i32 %270, %243
  %272 = sub i32 %271, -607502791
  %_30 = sub i32 0, %243
  %273 = sub i32 %272, -705558995
  %274 = add i32 %273, %mul7alteredBB
  %275 = add i32 %274, -705558995
  %gen31 = add i32 %272, %mul7alteredBB
  %276 = sub i32 0, %mul7alteredBB
  %277 = add i32 %243, %276
  %_32 = sub i32 %243, %mul7alteredBB
  %gen33 = mul i32 %277, %mul7alteredBB
  %278 = sub i32 %243, 1229221192
  %279 = sub i32 %278, %mul7alteredBB
  %280 = add i32 %279, 1229221192
  %subalteredBB = sub nsw i32 %243, %mul7alteredBB
  %281 = load i32, i32* %b, align 4
  %_34 = shl i32 %280, %281
  %_35 = shl i32 %280, %281
  %282 = add i32 %280, -447848073
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -447848073
  %_36 = sub i32 %280, %281
  %gen37 = mul i32 %284, %281
  %285 = add i32 0, 1174712094
  %286 = sub i32 %285, %280
  %287 = sub i32 %286, 1174712094
  %_38 = sub i32 0, %280
  %288 = sub i32 0, %281
  %289 = sub i32 %287, %288
  %gen39 = add i32 %287, %281
  %290 = sub i32 0, %280
  %291 = add i32 0, %290
  %_40 = sub i32 0, %280
  %292 = add i32 %291, 166805365
  %293 = add i32 %292, %281
  %294 = sub i32 %293, 166805365
  %gen41 = add i32 %291, %281
  %295 = sub i32 0, %280
  %296 = add i32 0, %295
  %_42 = sub i32 0, %280
  %297 = add i32 %296, 1439219921
  %298 = add i32 %297, %281
  %299 = sub i32 %298, 1439219921
  %gen43 = add i32 %296, %281
  %_44 = shl i32 %280, %281
  %300 = add i32 %280, -1499535180
  %301 = sub i32 %300, %281
  %302 = sub i32 %301, -1499535180
  %sub8alteredBB = sub nsw i32 %280, %281
  %_45 = shl i32 %302, 10
  %_46 = shl i32 %302, 10
  %_47 = shl i32 %302, 10
  %303 = sub i32 %302, 1230233047
  %304 = sub i32 %303, 10
  %305 = add i32 %304, 1230233047
  %_48 = sub i32 %302, 10
  %gen49 = mul i32 %305, 10
  %div9alteredBB = sdiv i32 %302, 10
  store i32 %div9alteredBB, i32* %n.addr, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -5431118
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -5431118
  %_50 = sub i32 %306, 2
  %gen51 = mul i32 %309, 2
  %_52 = shl i32 %306, 2
  %310 = sub i32 %306, 529502244
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 529502244
  %_53 = sub i32 %306, 2
  %gen54 = mul i32 %312, 2
  %_55 = shl i32 %306, 2
  %313 = sub i32 0, 2
  %314 = add i32 %306, %313
  %_56 = sub i32 %306, 2
  %gen57 = mul i32 %314, 2
  %315 = add i32 %306, 660354622
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 660354622
  %_58 = sub i32 %306, 2
  %gen59 = mul i32 %317, 2
  %318 = sub i32 0, -905708940
  %319 = sub i32 %318, %306
  %320 = add i32 %319, -905708940
  %_60 = sub i32 0, %306
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen61 = add i32 %320, 2
  %325 = sub i32 0, 2
  %326 = add i32 %306, %325
  %sub10alteredBB = sub nsw i32 %306, 2
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %_62 = shl i32 %327, 100
  %328 = add i32 %327, -977778291
  %329 = sub i32 %328, 100
  %330 = sub i32 %329, -977778291
  %_63 = sub i32 %327, 100
  %gen64 = mul i32 %330, 100
  %331 = sub i32 %327, 1326271548
  %332 = sub i32 %331, 100
  %333 = add i32 %332, 1326271548
  %_65 = sub i32 %327, 100
  %gen66 = mul i32 %333, 100
  %div11alteredBB = sdiv i32 %327, 100
  store i32 %div11alteredBB, i32* %k, align 4
  store i32 -790363341, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 617365940, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 764757782, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %334 = load i8, i8* %retval, align 1
  store i32 2023213454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.else16, %if.then15, %lor.lhs.false, %while.end12, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB17, %if.then, %while.body4, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sushu(i32 %n) #0 {
entry:
  %.reg2mem66 = alloca i8
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 86700148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 86700148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -93485999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -93485999, label %first
    i32 -299403146, label %originalBB
    i32 1608114705, label %originalBBpart2
    i32 564934314, label %if.then
    i32 -1513216062, label %originalBB15
    i32 496149519, label %originalBBpart217
    i32 1620844492, label %if.else
    i32 590509, label %originalBB19
    i32 -1251109452, label %originalBBpart222
    i32 -2041595543, label %if.then2
    i32 -438855512, label %originalBB24
    i32 775496267, label %originalBBpart226
    i32 -2132004402, label %if.else3
    i32 1893429379, label %for.cond
    i32 1629317408, label %originalBB28
    i32 682596865, label %originalBBpart230
    i32 1770248485, label %for.body
    i32 44358233, label %if.then10
    i32 1027785456, label %if.end
    i32 1166368619, label %for.inc
    i32 1872635234, label %for.end
    i32 -1359703625, label %originalBB32
    i32 -1212580400, label %originalBBpart234
    i32 -191896707, label %if.then13
    i32 -551005230, label %if.else14
    i32 371089933, label %return
    i32 -962999099, label %originalBB36
    i32 -2135922597, label %originalBBpart238
    i32 901063617, label %originalBBalteredBB
    i32 -877609821, label %originalBB15alteredBB
    i32 -50510389, label %originalBB19alteredBB
    i32 392743738, label %originalBB24alteredBB
    i32 -1172934960, label %originalBB28alteredBB
    i32 -1441457030, label %originalBB32alteredBB
    i32 -1063294933, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -299403146, i32 901063617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload54, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload53, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1608114705, i32 901063617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 564934314, i32 1620844492
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 780036702
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 780036702
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1513216062, i32 -877609821
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i8*, i8** %retval.reg2mem
  store i8 84, i8* %retval.reload49, align 1
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1770816293
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1770816293
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 496149519, i32 -877609821
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 371089933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1550686162
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1550686162
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 590509, i32 -50510389
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload52, align 4
  %rem = srem i32 %112, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1251109452, i32 -50510389
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -2041595543, i32 -2132004402
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 919082176
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 919082176
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -438855512, i32 392743738
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload48 = load volatile i8*, i8** %retval.reg2mem
  store i8 70, i8* %retval.reload48, align 1
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
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
  %192 = select i1 %190, i32 775496267, i32 392743738
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 371089933, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload51, align 4
  %conv = sitofp i32 %193 to double
  %call = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4, i32* %k.reload65, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload61, align 4
  store i32 1893429379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1968445285
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1968445285
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1629317408, i32 -1172934960
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload60, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload64, align 4
  %cmp5 = icmp sle i32 %209, %210
  store i1 %cmp5, i1* %cmp5.reg2mem
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -347745117
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -347745117
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 682596865, i32 -1172934960
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %226 = select i1 %cmp5.reload, i32 1770248485, i32 1872635234
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %227 = load i32, i32* %n.addr.reload50, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload59, align 4
  %rem7 = srem i32 %227, %228
  %cmp8 = icmp eq i32 %rem7, 0
  %229 = select i1 %cmp8, i32 44358233, i32 1027785456
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1872635234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166368619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload58, align 4
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 2
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload57, align 4
  store i32 1893429379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, -452290884
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -452290884
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1359703625, i32 -1441457030
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload56, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload63, align 4
  %cmp11 = icmp sgt i32 %248, %249
  store i1 %cmp11, i1* %cmp11.reg2mem
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1212580400, i32 -1441457030
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %264 = select i1 %cmp11.reload, i32 -191896707, i32 -551005230
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload47 = load volatile i8*, i8** %retval.reg2mem
  store i8 84, i8* %retval.reload47, align 1
  store i32 371089933, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %retval.reload46 = load volatile i8*, i8** %retval.reg2mem
  store i8 70, i8* %retval.reload46, align 1
  store i32 371089933, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1376957061
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1376957061
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -962999099, i32 -1063294933
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i8*, i8** %retval.reg2mem
  %280 = load i8, i8* %retval.reload45, align 1
  store i8 %280, i8* %.reg2mem66
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
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
  %294 = select i1 %292, i32 -2135922597, i32 -1063294933
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload67 = load volatile i8, i8* %.reg2mem66
  ret i8 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %295 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %295, 2
  store i32 -299403146, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload44 = load volatile i8*, i8** %retval.reg2mem
  store i8 84, i8* %retval.reload44, align 1
  store i32 -1513216062, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %296 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %296, 2
  %297 = sub i32 0, 1348544096
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1348544096
  %_20 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 2
  %remalteredBB = srem i32 %296, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 590509, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload43 = load volatile i8*, i8** %retval.reg2mem
  store i8 70, i8* %retval.reload43, align 1
  store i32 -438855512, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload55, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload62, align 4
  %cmp5alteredBB = icmp sle i32 %304, %305
  store i32 1629317408, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %306, %307
  store i32 -1359703625, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %308 = load i8, i8* %retval.reload, align 1
  store i32 -962999099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else14, %if.then13, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then10, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.else3, %originalBBpart226, %originalBB24, %if.then2, %originalBBpart222, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %no.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 835573796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 835573796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 941575540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 941575540, label %first
    i32 -1704982429, label %originalBB
    i32 -1619228887, label %originalBBpart2
    i32 -657639556, label %for.cond
    i32 -1330741415, label %for.body
    i32 1057782191, label %originalBB26
    i32 -1330942497, label %originalBBpart228
    i32 316922997, label %land.lhs.true
    i32 -183458741, label %if.then
    i32 -1162776400, label %if.end
    i32 -488765859, label %for.inc
    i32 -219023939, label %originalBB30
    i32 -766918097, label %originalBBpart240
    i32 -1362043346, label %for.end
    i32 963419662, label %originalBB42
    i32 1126860972, label %originalBBpart244
    i32 -551190161, label %if.then11
    i32 1909328014, label %if.else
    i32 1139320866, label %for.cond15
    i32 -1396341275, label %for.body18
    i32 -1546251608, label %for.inc22
    i32 -830023363, label %for.end24
    i32 -1704821546, label %if.end25
    i32 1263131071, label %originalBB46
    i32 349687925, label %originalBBpart248
    i32 -520962302, label %originalBBalteredBB
    i32 -801804341, label %originalBB26alteredBB
    i32 -1161768614, label %originalBB30alteredBB
    i32 -247953456, label %originalBB42alteredBB
    i32 494178863, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1704982429, i32 -520962302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload53)
  %no.reload75 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload75, align 4
  %15 = load i32, i32* %m, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload67, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -366914047
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -366914047
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1619228887, i32 -520962302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657639556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1330741415, i32 -1362043346
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -678499529
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -678499529
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1057782191, i32 -801804341
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload65, align 4
  %call1 = call signext i8 @sushu(i32 %61)
  %conv = sext i8 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1614699994
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1614699994
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1330942497, i32 -801804341
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 316922997, i32 -1162776400
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %call4 = call signext i8 @huiwen(i32 %90)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp eq i32 %conv5, 84
  %91 = select i1 %cmp6, i32 -183458741, i32 -1162776400
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %no.reload74 = load volatile i32*, i32** %no.reg2mem
  %93 = load i32, i32* %no.reload74, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload69, i64 0, i64 %idxprom
  store i32 %92, i32* %arrayidx, align 4
  %no.reload73 = load volatile i32*, i32** %no.reg2mem
  %94 = load i32, i32* %no.reload73, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %no.reload72 = load volatile i32*, i32** %no.reg2mem
  store i32 %98, i32* %no.reload72, align 4
  store i32 -1162776400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -488765859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 962800857
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 962800857
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -219023939, i32 -1161768614
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload62, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc8 = add nsw i32 %114, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload61, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -1489045350
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1489045350
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -766918097, i32 -1161768614
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -657639556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1163622567
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1163622567
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 963419662, i32 -247953456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %no.reload71 = load volatile i32*, i32** %no.reg2mem
  %159 = load i32, i32* %no.reload71, align 4
  %cmp9 = icmp eq i32 %159, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 599999661
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 599999661
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1126860972, i32 -247953456
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 -551190161, i32 1909328014
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1704821546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload68, i64 0, i64 0
  %188 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  store i32 1139320866, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload59, align 4
  %no.reload70 = load volatile i32*, i32** %no.reg2mem
  %190 = load i32, i32* %no.reload70, align 4
  %cmp16 = icmp slt i32 %189, %190
  %191 = select i1 %cmp16, i32 -1396341275, i32 -830023363
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload58, align 4
  %idxprom19 = sext i32 %192 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -1546251608, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload57, align 4
  %195 = add i32 %194, 1555414337
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1555414337
  %inc23 = add nsw i32 %194, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload56, align 4
  store i32 1139320866, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1704821546, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = add i32 %198, 1448931767
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1448931767
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1263131071, i32 494178863
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1682282791
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1682282791
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 349687925, i32 494178863
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %noalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %noalteredBB, align 4
  %240 = load i32, i32* %malteredBB, align 4
  store i32 %240, i32* %ialteredBB, align 4
  store i32 -1704982429, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload55, align 4
  %call1alteredBB = call signext i8 @sushu(i32 %241)
  %convalteredBB = sext i8 %call1alteredBB to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 84
  store i32 1057782191, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload54, align 4
  %243 = add i32 0, 1994611246
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1994611246
  %_ = sub i32 0, %242
  %246 = add i32 %245, -1586387231
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1586387231
  %gen = add i32 %245, 1
  %_31 = shl i32 %242, 1
  %_32 = shl i32 %242, 1
  %249 = add i32 0, 1721815525
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, 1721815525
  %_33 = sub i32 0, %242
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen34 = add i32 %251, 1
  %254 = add i32 0, -2015244938
  %255 = sub i32 %254, %242
  %256 = sub i32 %255, -2015244938
  %_35 = sub i32 0, %242
  %257 = add i32 %256, 1874586793
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1874586793
  %gen36 = add i32 %256, 1
  %260 = sub i32 0, %242
  %261 = add i32 0, %260
  %_37 = sub i32 0, %242
  %262 = add i32 %261, -1236048581
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1236048581
  %gen38 = add i32 %261, 1
  %265 = sub i32 %242, -501333158
  %266 = add i32 %265, 1
  %267 = add i32 %266, -501333158
  %inc8alteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -219023939, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %no.reload = load volatile i32*, i32** %no.reg2mem
  %268 = load i32, i32* %no.reload, align 4
  %cmp9alteredBB = icmp eq i32 %268, 0
  store i32 963419662, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1263131071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end25, %for.end24, %for.inc22, %for.body18, %for.cond15, %if.else, %if.then11, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB30, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
