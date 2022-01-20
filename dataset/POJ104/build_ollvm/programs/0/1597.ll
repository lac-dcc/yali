; ModuleID = 'source-C-CXX/0/1597.c'
source_filename = "source-C-CXX/0/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %N, i32 %min) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -783624530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -783624530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1839434806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1839434806, label %first
    i32 553939739, label %originalBB
    i32 367468208, label %originalBBpart2
    i32 477512716, label %if.then
    i32 715405866, label %if.end
    i32 -1193659062, label %for.cond
    i32 -1346849266, label %originalBB5
    i32 136126605, label %originalBBpart27
    i32 -550145784, label %for.body
    i32 -1382103555, label %originalBB9
    i32 -1498621918, label %originalBBpart222
    i32 -1002705155, label %if.then3
    i32 507420744, label %if.end4
    i32 -156523065, label %originalBB24
    i32 452388441, label %originalBBpart226
    i32 -1855397819, label %for.inc
    i32 -1431286161, label %originalBB28
    i32 2091040538, label %originalBBpart233
    i32 -426433662, label %for.end
    i32 885705834, label %return
    i32 1253390196, label %originalBB35
    i32 -1913902610, label %originalBBpart237
    i32 -843117171, label %originalBBalteredBB
    i32 -1338058371, label %originalBB5alteredBB
    i32 -1534049347, label %originalBB9alteredBB
    i32 -1280231493, label %originalBB24alteredBB
    i32 -178877481, label %originalBB28alteredBB
    i32 -663362787, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 553939739, i32 -843117171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N.addr.reload50 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload50, align 4
  %min.addr.reload52 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload52, align 4
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload55, align 4
  %N.addr.reload49 = load volatile i32*, i32** %N.addr.reg2mem
  %27 = load i32, i32* %N.addr.reload49, align 4
  %min.addr.reload51 = load volatile i32*, i32** %min.addr.reg2mem
  %28 = load i32, i32* %min.addr.reload51, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2134380442
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2134380442
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 367468208, i32 -843117171
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 477512716, i32 715405866
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 885705834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %57 = load i32, i32* %min.addr.reload, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload65, align 4
  store i32 -1193659062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1641187903
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1641187903
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1346849266, i32 -1338058371
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload64, align 4
  %N.addr.reload48 = load volatile i32*, i32** %N.addr.reg2mem
  %74 = load i32, i32* %N.addr.reload48, align 4
  %cmp1 = icmp slt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1521584655
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1521584655
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 136126605, i32 -1338058371
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -550145784, i32 -426433662
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2109156706
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2109156706
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1382103555, i32 -1534049347
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %N.addr.reload47 = load volatile i32*, i32** %N.addr.reg2mem
  %106 = load i32, i32* %N.addr.reload47, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload63, align 4
  %rem = srem i32 %106, %107
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1498621918, i32 -1534049347
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 -1002705155, i32 507420744
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %N.addr.reload46 = load volatile i32*, i32** %N.addr.reg2mem
  %123 = load i32, i32* %N.addr.reload46, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload62, align 4
  %div = sdiv i32 %123, %124
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload61, align 4
  %call = call i32 @f(i32 %div, i32 %125)
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload54, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %call
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, %call
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload53, align 4
  store i32 507420744, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -854664623
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -854664623
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -156523065, i32 -1280231493
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 503022202
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 503022202
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 452388441, i32 -1280231493
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1855397819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 231901372
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 231901372
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1431286161, i32 -178877481
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload60, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload59, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2091040538, i32 -178877481
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1193659062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %231 = load i32, i32* %s.reload, align 4
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %231, i32* %retval.reload43, align 4
  store i32 885705834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1253390196, i32 -663362787
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload42, align 4
  store i32 %258, i32* %.reg2mem66
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1913902610, i32 -663362787
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  %273 = load i32, i32* %N.addralteredBB, align 4
  %274 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 553939739, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload58, align 4
  %N.addr.reload45 = load volatile i32*, i32** %N.addr.reg2mem
  %276 = load i32, i32* %N.addr.reload45, align 4
  %cmp1alteredBB = icmp slt i32 %275, %276
  store i32 -1346849266, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %277 = load i32, i32* %N.addr.reload, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload57, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %_ = sub i32 %277, %278
  %gen = mul i32 %280, %278
  %_10 = shl i32 %277, %278
  %_11 = shl i32 %277, %278
  %281 = sub i32 0, -461770939
  %282 = sub i32 %281, %277
  %283 = add i32 %282, -461770939
  %_12 = sub i32 0, %277
  %284 = add i32 %283, -1177677360
  %285 = add i32 %284, %278
  %286 = sub i32 %285, -1177677360
  %gen13 = add i32 %283, %278
  %287 = sub i32 0, %278
  %288 = add i32 %277, %287
  %_14 = sub i32 %277, %278
  %gen15 = mul i32 %288, %278
  %_16 = shl i32 %277, %278
  %289 = add i32 0, -345911196
  %290 = sub i32 %289, %277
  %291 = sub i32 %290, -345911196
  %_17 = sub i32 0, %277
  %292 = sub i32 0, %291
  %293 = sub i32 0, %278
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen18 = add i32 %291, %278
  %296 = sub i32 0, %278
  %297 = add i32 %277, %296
  %_19 = sub i32 %277, %278
  %gen20 = mul i32 %297, %278
  %remalteredBB = srem i32 %277, %278
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1382103555, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -156523065, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload56, align 4
  %299 = sub i32 0, -1102483848
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1102483848
  %_29 = sub i32 0, %298
  %302 = sub i32 %301, 841699738
  %303 = add i32 %302, 1
  %304 = add i32 %303, 841699738
  %gen30 = add i32 %301, 1
  %_31 = shl i32 %298, 1
  %305 = sub i32 %298, 174450723
  %306 = add i32 %305, 1
  %307 = add i32 %306, 174450723
  %incalteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1431286161, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  store i32 1253390196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end, %originalBBpart233, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end4, %if.then3, %originalBBpart222, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 188031990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 188031990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 925995004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 925995004, label %first
    i32 563381154, label %originalBB
    i32 627014890, label %originalBBpart2
    i32 -1107158351, label %for.cond
    i32 803589765, label %for.body
    i32 694422826, label %for.inc
    i32 1813913304, label %for.end
    i32 -64070920, label %for.cond2
    i32 -621800499, label %for.body4
    i32 -1187421583, label %for.inc9
    i32 -1196118029, label %for.end11
    i32 -21078810, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 563381154, i32 -21078810
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload26, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1570183460
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570183460
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 627014890, i32 -21078810
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107158351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload15, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 803589765, i32 1813913304
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload27 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload27, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 694422826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload22, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload21, align 4
  store i32 -1107158351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  store i32 -64070920, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -621800499, i32 -1196118029
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload18, align 4
  %idxprom5 = sext i32 %52 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload, align 4
  %call7 = call i32 @f(i32 %53, i32 %54)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 -1187421583, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload17, align 4
  %56 = sub i32 %55, -222900363
  %57 = add i32 %56, 1
  %58 = add i32 %57, -222900363
  %inc10 = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -64070920, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 563381154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
