; ModuleID = 'source-C-CXX/43/1098.c'
source_filename = "source-C-CXX/43/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %num1 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #4
  store i32 %call, i32* %num1, align 4
  %switchVar = alloca i32
  store i32 1312511002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1312511002, label %while.cond
    i32 -1379000191, label %while.body
    i32 -47923848, label %originalBB
    i32 1486042201, label %originalBBpart2
    i32 -1504791971, label %while.end
    i32 -656679351, label %for.cond
    i32 -632805088, label %for.body
    i32 -1484363019, label %for.inc
    i32 -1757470265, label %originalBB45
    i32 -1634279106, label %originalBBpart255
    i32 396903760, label %for.end
    i32 1280100899, label %originalBB57
    i32 309364278, label %originalBBpart259
    i32 1945171729, label %if.then
    i32 -1033791880, label %if.else
    i32 -2021329127, label %originalBB61
    i32 -633346522, label %originalBBpart263
    i32 836846772, label %if.then15
    i32 375979880, label %if.else16
    i32 1080181846, label %originalBB65
    i32 -759196858, label %originalBBpart267
    i32 1320770553, label %if.then19
    i32 1686291138, label %if.end
    i32 1193672246, label %originalBB69
    i32 2034768285, label %originalBBpart271
    i32 -190817939, label %if.end21
    i32 -766846389, label %originalBB73
    i32 719576052, label %originalBBpart275
    i32 385471401, label %if.end22
    i32 -1297137128, label %originalBBalteredBB
    i32 1842124220, label %originalBB45alteredBB
    i32 38176872, label %originalBB57alteredBB
    i32 1991664407, label %originalBB61alteredBB
    i32 -1013786654, label %originalBB65alteredBB
    i32 1338270675, label %originalBB69alteredBB
    i32 609361585, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num1, align 4
  %cmp = icmp sge i32 %1, 10
  %2 = select i1 %cmp, i32 -1379000191, i32 -1504791971
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -47923848, i32 -1297137128
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num1, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = load i32, i32* %num1, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %num1, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1486042201, i32 -1297137128
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1312511002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %num1, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  store i32 %51, i32* %arrayidx2, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %n, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -656679351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %54, %55
  %56 = select i1 %cmp3, i32 -632805088, i32 396903760
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %num1, align 4
  %conv = sitofp i32 %57 to double
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %conv6 = sitofp i32 %59 to double
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -788606482
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -788606482
  %sub = sub nsw i32 %60, %61
  %conv7 = sitofp i32 %64 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #5
  %mul = fmul double %conv6, %call8
  %add = fadd double %conv, %mul
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %num1, align 4
  store i32 -1484363019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -114074964
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -114074964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1757470265, i32 1842124220
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -77207125
  %94 = add i32 %93, 1
  %95 = add i32 %94, -77207125
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1405416684
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1405416684
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1634279106, i32 1842124220
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -656679351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -63001570
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -63001570
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1280100899, i32 38176872
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %138 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp eq i32 %138, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -652309288
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -652309288
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 309364278, i32 38176872
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 1945171729, i32 -1033791880
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 385471401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1824906596
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1824906596
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2021329127, i32 1991664407
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %194 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp sgt i32 %194, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1724515199
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1724515199
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -633346522, i32 1991664407
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 836846772, i32 375979880
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* %num1, align 4
  store i32 %211, i32* %retval, align 4
  store i32 385471401, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -839871989
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -839871989
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1080181846, i32 -1013786654
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %227 = load i32, i32* %num.addr, align 4
  %cmp17 = icmp slt i32 %227, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -759196858, i32 -1013786654
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 1320770553, i32 1686291138
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %243 = load i32, i32* %num1, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %sub20 = sub nsw i32 0, %243
  store i32 %245, i32* %retval, align 4
  store i32 385471401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1193672246, i32 1338270675
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 9185973
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 9185973
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2034768285, i32 1338270675
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -190817939, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -705243240
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -705243240
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -766846389, i32 609361585
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 567524661
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 567524661
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 719576052, i32 609361585
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 385471401, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %num1, align 4
  %343 = sub i32 %342, -670574328
  %344 = sub i32 %343, 10
  %345 = add i32 %344, -670574328
  %_ = sub i32 %342, 10
  %gen = mul i32 %345, 10
  %346 = add i32 0, -2064697141
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, -2064697141
  %_23 = sub i32 0, %342
  %349 = add i32 %348, 953917678
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 953917678
  %gen24 = add i32 %348, 10
  %_25 = shl i32 %342, 10
  %352 = sub i32 0, 10
  %353 = add i32 %342, %352
  %_26 = sub i32 %342, 10
  %gen27 = mul i32 %353, 10
  %354 = add i32 0, 1142464861
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, 1142464861
  %_28 = sub i32 0, %342
  %357 = sub i32 0, 10
  %358 = sub i32 %356, %357
  %gen29 = add i32 %356, 10
  %359 = add i32 %342, 302816534
  %360 = sub i32 %359, 10
  %361 = sub i32 %360, 302816534
  %_30 = sub i32 %342, 10
  %gen31 = mul i32 %361, 10
  %remalteredBB = srem i32 %342, 10
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %363 = load i32, i32* %num1, align 4
  %364 = add i32 %363, -863191635
  %365 = sub i32 %364, 10
  %366 = sub i32 %365, -863191635
  %_32 = sub i32 %363, 10
  %gen33 = mul i32 %366, 10
  %367 = sub i32 0, 10
  %368 = add i32 %363, %367
  %_34 = sub i32 %363, 10
  %gen35 = mul i32 %368, 10
  %369 = sub i32 0, 10
  %370 = add i32 %363, %369
  %_36 = sub i32 %363, 10
  %gen37 = mul i32 %370, 10
  %371 = sub i32 0, -552390701
  %372 = sub i32 %371, %363
  %373 = add i32 %372, -552390701
  %_38 = sub i32 0, %363
  %374 = sub i32 %373, 245992887
  %375 = add i32 %374, 10
  %376 = add i32 %375, 245992887
  %gen39 = add i32 %373, 10
  %divalteredBB = sdiv i32 %363, 10
  store i32 %divalteredBB, i32* %num1, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_40 = sub i32 0, %377
  %380 = sub i32 %379, -269258122
  %381 = add i32 %380, 1
  %382 = add i32 %381, -269258122
  %gen41 = add i32 %379, 1
  %383 = sub i32 0, 2137970291
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 2137970291
  %_42 = sub i32 0, %377
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen43 = add i32 %385, 1
  %_44 = shl i32 %377, 1
  %390 = add i32 %377, -1326351329
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1326351329
  %incalteredBB = add nsw i32 %377, 1
  store i32 %392, i32* %i, align 4
  store i32 -47923848, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -1602158919
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1602158919
  %_46 = sub i32 %393, 1
  %gen47 = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_48 = sub i32 0, %393
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen49 = add i32 %398, 1
  %_50 = shl i32 %393, 1
  %401 = add i32 %393, 1445249989
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1445249989
  %_51 = sub i32 %393, 1
  %gen52 = mul i32 %403, 1
  %_53 = shl i32 %393, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %393, %404
  %inc10alteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %i, align 4
  store i32 -1757470265, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %num.addr, align 4
  %cmp11alteredBB = icmp eq i32 %406, 0
  store i32 1280100899, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %num.addr, align 4
  %cmp13alteredBB = icmp sgt i32 %407, 0
  store i32 -2021329127, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %num.addr, align 4
  %cmp17alteredBB = icmp slt i32 %408, 0
  store i32 1080181846, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1193672246, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -766846389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end21, %originalBBpart271, %originalBB69, %if.end, %if.then19, %originalBBpart267, %originalBB65, %if.else16, %if.then15, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB45, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 4879325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 4879325, label %for.cond
    i32 -2016087501, label %for.body
    i32 1910245795, label %originalBB
    i32 751351235, label %originalBBpart2
    i32 -322809270, label %for.inc
    i32 1935297455, label %for.end
    i32 1279284896, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -2016087501, i32 1935297455
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1910245795, i32 1279284896
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %28 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %28)
  store i32 %call1, i32* %a, align 4
  %29 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 751351235, i32 1279284896
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322809270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, -850358263
  %58 = add i32 %57, 1
  %59 = add i32 %58, -850358263
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 4879325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %60 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 @reverse(i32 %60)
  store i32 %call1alteredBB, i32* %a, align 4
  %61 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1910245795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
