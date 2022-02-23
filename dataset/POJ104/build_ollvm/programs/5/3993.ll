; ModuleID = 'source-C-CXX/5/3993.c'
source_filename = "source-C-CXX/5/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@d = common global [110 x [110 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 601228770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 601228770, label %while.cond
    i32 -772093060, label %originalBB
    i32 1663880905, label %originalBBpart2
    i32 1756048643, label %while.body
    i32 960721419, label %originalBB18
    i32 365565973, label %originalBBpart220
    i32 185394681, label %for.cond
    i32 156839320, label %for.body
    i32 1870750441, label %originalBB22
    i32 569517142, label %originalBBpart224
    i32 -1816324131, label %for.cond3
    i32 -1478287128, label %for.body5
    i32 207469633, label %lor.lhs.false
    i32 223689287, label %originalBB26
    i32 541728359, label %originalBBpart230
    i32 1866843421, label %lor.lhs.false9
    i32 -1155448687, label %originalBB32
    i32 1520096285, label %originalBBpart234
    i32 -1731253365, label %lor.lhs.false11
    i32 1810761520, label %originalBB36
    i32 1824157701, label %originalBBpart254
    i32 478412213, label %if.then
    i32 -1133420414, label %if.end
    i32 97653059, label %for.inc
    i32 -1168018347, label %originalBB56
    i32 -344712191, label %originalBBpart262
    i32 -835787259, label %for.end
    i32 -643867474, label %originalBB64
    i32 -1145362386, label %originalBBpart266
    i32 -1032527299, label %for.inc14
    i32 1009745785, label %for.end16
    i32 -1625896644, label %originalBB68
    i32 -1178465692, label %originalBBpart270
    i32 1680948697, label %while.end
    i32 -1898199608, label %originalBBalteredBB
    i32 453910866, label %originalBB18alteredBB
    i32 -83407264, label %originalBB22alteredBB
    i32 59211494, label %originalBB26alteredBB
    i32 1192392408, label %originalBB32alteredBB
    i32 2076672062, label %originalBB36alteredBB
    i32 -42350614, label %originalBB56alteredBB
    i32 2031510995, label %originalBB64alteredBB
    i32 -116219601, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -239018520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -239018520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -772093060, i32 -1898199608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %t, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2075412809
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2075412809
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1663880905, i32 -1898199608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1756048643, i32 1680948697
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 960721419, i32 453910866
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 365565973, i32 453910866
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 185394681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 156839320, i32 1009745785
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1870750441, i32 -83407264
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 569517142, i32 -83407264
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1816324131, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %129, %130
  %131 = select i1 %cmp4, i32 -1478287128, i32 -835787259
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp)
  %132 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %132, 0
  %133 = select i1 %cmp7, i32 478412213, i32 207469633
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2063382996
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2063382996
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 223689287, i32 59211494
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp8 = icmp eq i32 %149, %152
  store i1 %cmp8, i1* %cmp8.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1699481007
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1699481007
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 541728359, i32 59211494
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 478412213, i32 1866843421
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1155448687, i32 1192392408
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %183, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1257975278
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1257975278
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1520096285, i32 1192392408
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 478412213, i32 -1731253365
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1810761520, i32 2076672062
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* @m, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub12 = sub nsw i32 %227, 1
  %cmp13 = icmp eq i32 %226, %229
  store i1 %cmp13, i1* %cmp13.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -601170764
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -601170764
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1824157701, i32 2076672062
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %245 = select i1 %cmp13.reload, i32 478412213, i32 -1133420414
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %tmp, align 4
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, %246
  store i32 %251, i32* %sum, align 4
  store i32 -1133420414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97653059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 3466679
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 3466679
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1168018347, i32 -42350614
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -767650665
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -767650665
  %inc = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -344712191, i32 -42350614
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1816324131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 199914414
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 199914414
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -643867474, i32 2031510995
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -276236261
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -276236261
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1145362386, i32 2031510995
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1032527299, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -135130288
  %329 = add i32 %328, 1
  %330 = add i32 %329, -135130288
  %inc15 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 185394681, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1625896644, i32 -116219601
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -361350493
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -361350493
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1178465692, i32 -116219601
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 601228770, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %_ = shl i32 %385, -1
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %decalteredBB = add nsw i32 %385, -1
  store i32 %387, i32* %t, align 4
  %cmpalteredBB = icmp sgt i32 %385, 0
  store i32 -772093060, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  store i32 960721419, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1870750441, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* @n, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_27 = sub i32 0, %389
  %392 = sub i32 %391, 481665417
  %393 = add i32 %392, 1
  %394 = add i32 %393, 481665417
  %gen = add i32 %391, 1
  %_28 = shl i32 %389, 1
  %395 = add i32 %389, 1468641532
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1468641532
  %subalteredBB = sub nsw i32 %389, 1
  %cmp8alteredBB = icmp eq i32 %388, %397
  store i32 223689287, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %398, 0
  store i32 -1155448687, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* @m, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_37 = sub i32 %400, 1
  %gen38 = mul i32 %402, 1
  %403 = add i32 %400, 881779939
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 881779939
  %_39 = sub i32 %400, 1
  %gen40 = mul i32 %405, 1
  %406 = add i32 0, -1604817443
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, -1604817443
  %_41 = sub i32 0, %400
  %409 = sub i32 %408, 295611019
  %410 = add i32 %409, 1
  %411 = add i32 %410, 295611019
  %gen42 = add i32 %408, 1
  %_43 = shl i32 %400, 1
  %412 = add i32 %400, -1710282475
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1710282475
  %_44 = sub i32 %400, 1
  %gen45 = mul i32 %414, 1
  %_46 = shl i32 %400, 1
  %415 = add i32 %400, 1975774635
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1975774635
  %_47 = sub i32 %400, 1
  %gen48 = mul i32 %417, 1
  %418 = sub i32 0, 1965445005
  %419 = sub i32 %418, %400
  %420 = add i32 %419, 1965445005
  %_49 = sub i32 0, %400
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen50 = add i32 %420, 1
  %423 = add i32 0, -2039679550
  %424 = sub i32 %423, %400
  %425 = sub i32 %424, -2039679550
  %_51 = sub i32 0, %400
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen52 = add i32 %425, 1
  %430 = add i32 %400, -134048611
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -134048611
  %sub12alteredBB = sub nsw i32 %400, 1
  %cmp13alteredBB = icmp eq i32 %399, %432
  store i32 1810761520, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %_57 = shl i32 %433, 1
  %434 = sub i32 0, 230910446
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 230910446
  %_58 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen59 = add i32 %436, 1
  %_60 = shl i32 %433, 1
  %439 = sub i32 0, %433
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %j, align 4
  store i32 -1168018347, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -643867474, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 -1625896644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end16, %for.inc14, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB36, %lor.lhs.false11, %originalBBpart234, %originalBB32, %lor.lhs.false9, %originalBBpart230, %originalBB26, %lor.lhs.false, %for.body5, %for.cond3, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart220, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
