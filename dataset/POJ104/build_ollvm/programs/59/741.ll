; ModuleID = 'source-C-CXX/59/741.c'
source_filename = "source-C-CXX/59/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 749172310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 749172310, label %for.cond
    i32 2058875575, label %originalBB
    i32 377847780, label %originalBBpart2
    i32 -971185015, label %for.body
    i32 -562998838, label %land.lhs.true
    i32 -1197081665, label %if.then
    i32 476031701, label %if.end
    i32 1614552143, label %originalBB18
    i32 361562104, label %originalBBpart231
    i32 768416415, label %land.lhs.true8
    i32 -1458266197, label %originalBB33
    i32 -1861016379, label %originalBBpart235
    i32 -1308858971, label %if.then10
    i32 1930332814, label %if.end12
    i32 -1102796755, label %for.inc
    i32 446276288, label %originalBB37
    i32 -1662076486, label %originalBBpart245
    i32 -791408386, label %for.end
    i32 -1954357759, label %originalBBalteredBB
    i32 -1672628266, label %originalBB18alteredBB
    i32 1442835869, label %originalBB33alteredBB
    i32 -1673111452, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2058875575, i32 -1954357759
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1964697965
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1964697965
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 377847780, i32 -1954357759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -971185015, i32 -791408386
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call1 = call i32 @F(i32 %46)
  %tobool = icmp ne i32 %call1, 0
  %47 = select i1 %tobool, i32 -562998838, i32 476031701
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -523773732
  %50 = add i32 %49, 2
  %51 = sub i32 %50, -523773732
  %add = add nsw i32 %48, 2
  %call2 = call i32 @F(i32 %51)
  %tobool3 = icmp ne i32 %call2, 0
  %52 = select i1 %tobool3, i32 -1197081665, i32 476031701
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 531143083
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 531143083
  %add4 = add nsw i32 %54, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %57)
  %58 = load i32, i32* %r, align 4
  %59 = add i32 %58, 1796710792
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1796710792
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %r, align 4
  store i32 476031701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -37009809
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -37009809
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
  %88 = select i1 %86, i32 1614552143, i32 -1672628266
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, 1975131927
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 1975131927
  %sub6 = sub nsw i32 %90, 2
  %cmp7 = icmp eq i32 %89, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1928705510
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1928705510
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 361562104, i32 -1672628266
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 768416415, i32 1930332814
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1458266197, i32 1442835869
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %148 = load i32, i32* %r, align 4
  %cmp9 = icmp eq i32 %148, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1861016379, i32 1442835869
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 -1308858971, i32 1930332814
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1930332814, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1102796755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 446276288, i32 -1673111452
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc13 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1662076486, i32 -1673111452
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 749172310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, -1108312441
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1108312441
  %_ = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, 1
  %242 = add i32 0, -153687706
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, -153687706
  %_14 = sub i32 0, %234
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen15 = add i32 %244, 1
  %249 = add i32 %234, -2096580872
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2096580872
  %_16 = sub i32 %234, 1
  %gen17 = mul i32 %251, 1
  %252 = sub i32 %234, -325925903
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -325925903
  %subalteredBB = sub nsw i32 %234, 1
  %cmpalteredBB = icmp slt i32 %233, %254
  store i32 2058875575, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %_19 = sub i32 %256, 2
  %gen20 = mul i32 %258, 2
  %259 = sub i32 0, %256
  %260 = add i32 0, %259
  %_21 = sub i32 0, %256
  %261 = sub i32 %260, 1933816444
  %262 = add i32 %261, 2
  %263 = add i32 %262, 1933816444
  %gen22 = add i32 %260, 2
  %_23 = shl i32 %256, 2
  %264 = sub i32 %256, 162783248
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 162783248
  %_24 = sub i32 %256, 2
  %gen25 = mul i32 %266, 2
  %267 = add i32 0, 1866436880
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 1866436880
  %_26 = sub i32 0, %256
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen27 = add i32 %269, 2
  %274 = sub i32 0, 1102245912
  %275 = sub i32 %274, %256
  %276 = add i32 %275, 1102245912
  %_28 = sub i32 0, %256
  %277 = sub i32 %276, 796759880
  %278 = add i32 %277, 2
  %279 = add i32 %278, 796759880
  %gen29 = add i32 %276, 2
  %280 = add i32 %256, 757745538
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 757745538
  %sub6alteredBB = sub nsw i32 %256, 2
  %cmp7alteredBB = icmp eq i32 %255, %282
  store i32 1614552143, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %cmp9alteredBB = icmp eq i32 %283, 0
  store i32 -1458266197, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1006189530
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1006189530
  %_38 = sub i32 %284, 1
  %gen39 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %284, %288
  %_40 = sub i32 %284, 1
  %gen41 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_42 = sub i32 %284, 1
  %gen43 = mul i32 %291, 1
  %292 = add i32 %284, 245128102
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 245128102
  %inc13alteredBB = add nsw i32 %284, 1
  store i32 %294, i32* %i, align 4
  store i32 446276288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB37, %for.inc, %if.end12, %if.then10, %originalBBpart235, %originalBB33, %land.lhs.true8, %originalBBpart231, %originalBB18, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %a) #0 {
entry:
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 349482975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 349482975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -711553983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -711553983, label %first
    i32 1574813314, label %originalBB
    i32 1740982107, label %originalBBpart2
    i32 -165005897, label %for.cond
    i32 2067392838, label %for.body
    i32 808715914, label %if.then
    i32 -1177557375, label %if.else
    i32 -1966847017, label %land.lhs.true
    i32 -1955091143, label %if.then5
    i32 -799613500, label %if.end
    i32 -1630149819, label %if.end6
    i32 -1101917056, label %for.inc
    i32 -1283063587, label %originalBB7
    i32 -955879368, label %originalBBpart220
    i32 -1137064646, label %for.end
    i32 1451729924, label %originalBBalteredBB
    i32 1258471601, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1574813314, i32 1451729924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload30, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload38, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -221896047
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -221896047
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1740982107, i32 1451729924
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -165005897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload37, align 4
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload29, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2067392838, i32 -1137064646
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload28, align 4
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload36, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 808715914, i32 -1177557375
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -1137064646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload35, align 4
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %49 = load i32, i32* %a.addr.reload27, align 4
  %50 = sub i32 %49, -1594367498
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1594367498
  %sub = sub nsw i32 %49, 1
  %cmp2 = icmp eq i32 %48, %52
  %53 = select i1 %cmp2, i32 -1966847017, i32 -799613500
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %54 = load i32, i32* %a.addr.reload, align 4
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload34, align 4
  %rem3 = srem i32 %54, %55
  %cmp4 = icmp ne i32 %rem3, 0
  %56 = select i1 %cmp4, i32 -1955091143, i32 -799613500
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -1137064646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630149819, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1101917056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 46414376
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 46414376
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1283063587, i32 1258471601
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload33, align 4
  %73 = add i32 %72, 62120966
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 62120966
  %inc = add nsw i32 %72, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload32, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -955879368, i32 1258471601
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -165005897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 1574813314, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload31, align 4
  %_ = shl i32 %91, 1
  %92 = add i32 0, 768431646
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 768431646
  %_8 = sub i32 0, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen = add i32 %94, 1
  %_9 = shl i32 %91, 1
  %99 = sub i32 0, 858256667
  %100 = sub i32 %99, %91
  %101 = add i32 %100, 858256667
  %_10 = sub i32 0, %91
  %102 = add i32 %101, -1323987826
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1323987826
  %gen11 = add i32 %101, 1
  %_12 = shl i32 %91, 1
  %105 = add i32 0, 402963014
  %106 = sub i32 %105, %91
  %107 = sub i32 %106, 402963014
  %_13 = sub i32 0, %91
  %108 = sub i32 %107, -537676272
  %109 = add i32 %108, 1
  %110 = add i32 %109, -537676272
  %gen14 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = add i32 %91, %111
  %_15 = sub i32 %91, 1
  %gen16 = mul i32 %112, 1
  %113 = sub i32 0, 1
  %114 = add i32 %91, %113
  %_17 = sub i32 %91, 1
  %gen18 = mul i32 %114, 1
  %115 = sub i32 %91, -1296749943
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1296749943
  %incalteredBB = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload, align 4
  store i32 -1283063587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %if.end6, %if.end, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
