; ModuleID = 'source-C-CXX/59/1344.c'
source_filename = "source-C-CXX/59/1344.c"
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
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 344894689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 344894689, label %first
    i32 -367529328, label %if.then
    i32 2044841562, label %if.else
    i32 -463303467, label %for.cond
    i32 1921060854, label %originalBB
    i32 989612755, label %originalBBpart2
    i32 -217209971, label %for.body
    i32 1217045538, label %originalBB24
    i32 806963484, label %originalBBpart226
    i32 411436193, label %for.cond3
    i32 369133045, label %for.body5
    i32 -1224136641, label %lor.lhs.false
    i32 -1258836237, label %if.then9
    i32 -1622717341, label %if.end
    i32 -353240533, label %for.inc
    i32 -1846100916, label %originalBB28
    i32 -1679419399, label %originalBBpart238
    i32 -1872326336, label %for.end
    i32 1927770031, label %originalBB40
    i32 -1614361621, label %originalBBpart242
    i32 -1343144917, label %if.then10
    i32 -1615480365, label %originalBB44
    i32 -1676164301, label %originalBBpart258
    i32 -1162789656, label %if.end13
    i32 879839543, label %originalBB60
    i32 -1445415549, label %originalBBpart262
    i32 -1619187622, label %for.inc14
    i32 1428491864, label %originalBB64
    i32 1254596466, label %originalBBpart278
    i32 -1895264690, label %for.end16
    i32 -2064356621, label %if.end17
    i32 -1553730836, label %originalBBalteredBB
    i32 369188331, label %originalBB24alteredBB
    i32 -1050792809, label %originalBB28alteredBB
    i32 1428871374, label %originalBB40alteredBB
    i32 -43897084, label %originalBB44alteredBB
    i32 -1103546798, label %originalBB60alteredBB
    i32 466945165, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -367529328, i32 2044841562
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064356621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -463303467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1921060854, i32 -1553730836
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 1287981610
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 1287981610
  %sub = sub nsw i32 %17, 2
  %cmp2 = icmp sle i32 %16, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 989612755, i32 -1553730836
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -217209971, i32 -1895264690
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 765180763
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 765180763
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1217045538, i32 369188331
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2069017232
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2069017232
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 806963484, i32 369188331
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 411436193, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %div = sdiv i32 %79, 2
  %cmp4 = icmp sle i32 %78, %div
  %80 = select i1 %cmp4, i32 369133045, i32 -1872326336
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %rem = srem i32 %81, %82
  %cmp6 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp6, i32 -1258836237, i32 -1224136641
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 2
  %89 = load i32, i32* %j, align 4
  %rem7 = srem i32 %88, %89
  %cmp8 = icmp eq i32 %rem7, 0
  %90 = select i1 %cmp8, i32 -1258836237, i32 -1622717341
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1872326336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353240533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -172070474
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -172070474
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1846100916, i32 -1050792809
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1347471795
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1347471795
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1679419399, i32 -1050792809
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 411436193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 578072638
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 578072638
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
  %176 = select i1 %174, i32 1927770031, i32 1428871374
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %177, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -909817014
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -909817014
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1614361621, i32 1428871374
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %193 = select i1 %tobool.reload, i32 -1343144917, i32 -1162789656
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1615480365, i32 -43897084
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1203636109
  %211 = add i32 %210, 2
  %212 = add i32 %211, -1203636109
  %add11 = add nsw i32 %209, 2
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 579522004
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 579522004
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1676164301, i32 -43897084
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1162789656, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 879839543, i32 -1103546798
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -362830764
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -362830764
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1445415549, i32 -1103546798
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1619187622, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1917215389
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1917215389
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1428491864, i32 466945165
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc15 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2076930967
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2076930967
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1254596466, i32 466945165
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -463303467, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -2064356621, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 2
  %gen = mul i32 %318, 2
  %319 = sub i32 0, 1513832635
  %320 = sub i32 %319, %316
  %321 = add i32 %320, 1513832635
  %_18 = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen19 = add i32 %321, 2
  %326 = add i32 0, -247231645
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -247231645
  %_20 = sub i32 0, %316
  %329 = add i32 %328, -1723014426
  %330 = add i32 %329, 2
  %331 = sub i32 %330, -1723014426
  %gen21 = add i32 %328, 2
  %332 = add i32 %316, -1487345197
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -1487345197
  %_22 = sub i32 %316, 2
  %gen23 = mul i32 %334, 2
  %335 = sub i32 %316, 1810338182
  %336 = sub i32 %335, 2
  %337 = add i32 %336, 1810338182
  %subalteredBB = sub nsw i32 %316, 2
  %cmp2alteredBB = icmp sle i32 %315, %337
  store i32 1921060854, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1217045538, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 0, -1487646789
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1487646789
  %_29 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen30 = add i32 %341, 1
  %346 = add i32 %338, 2084815270
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2084815270
  %_31 = sub i32 %338, 1
  %gen32 = mul i32 %348, 1
  %349 = add i32 %338, -727098213
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -727098213
  %_33 = sub i32 %338, 1
  %gen34 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %338, %352
  %_35 = sub i32 %338, 1
  %gen36 = mul i32 %353, 1
  %354 = sub i32 0, %338
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %338, 1
  store i32 %357, i32* %j, align 4
  store i32 -1846100916, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %358, 0
  store i32 1927770031, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1334462427
  %362 = sub i32 %361, 2
  %363 = add i32 %362, 1334462427
  %_45 = sub i32 %360, 2
  %gen46 = mul i32 %363, 2
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_47 = sub i32 0, %360
  %366 = add i32 %365, 1784651125
  %367 = add i32 %366, 2
  %368 = sub i32 %367, 1784651125
  %gen48 = add i32 %365, 2
  %369 = add i32 %360, 302745321
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, 302745321
  %_49 = sub i32 %360, 2
  %gen50 = mul i32 %371, 2
  %_51 = shl i32 %360, 2
  %372 = add i32 0, -735393529
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, -735393529
  %_52 = sub i32 0, %360
  %375 = sub i32 0, %374
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen53 = add i32 %374, 2
  %379 = sub i32 0, %360
  %380 = add i32 0, %379
  %_54 = sub i32 0, %360
  %381 = add i32 %380, 980130995
  %382 = add i32 %381, 2
  %383 = sub i32 %382, 980130995
  %gen55 = add i32 %380, 2
  %_56 = shl i32 %360, 2
  %384 = sub i32 %360, -1600742537
  %385 = add i32 %384, 2
  %386 = add i32 %385, -1600742537
  %add11alteredBB = add nsw i32 %360, 2
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %386)
  store i32 -1615480365, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 879839543, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_65 = sub i32 0, %387
  %390 = sub i32 %389, 1596068479
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1596068479
  %gen66 = add i32 %389, 1
  %_67 = shl i32 %387, 1
  %_68 = shl i32 %387, 1
  %393 = sub i32 %387, 586718248
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 586718248
  %_69 = sub i32 %387, 1
  %gen70 = mul i32 %395, 1
  %396 = sub i32 0, %387
  %397 = add i32 0, %396
  %_71 = sub i32 0, %387
  %398 = sub i32 %397, 116750585
  %399 = add i32 %398, 1
  %400 = add i32 %399, 116750585
  %gen72 = add i32 %397, 1
  %401 = sub i32 0, %387
  %402 = add i32 0, %401
  %_73 = sub i32 0, %387
  %403 = sub i32 %402, 2078159412
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2078159412
  %gen74 = add i32 %402, 1
  %406 = sub i32 0, -1582423629
  %407 = sub i32 %406, %387
  %408 = add i32 %407, -1582423629
  %_75 = sub i32 0, %387
  %409 = sub i32 %408, -1278633276
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1278633276
  %gen76 = add i32 %408, 1
  %412 = sub i32 0, %387
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc15alteredBB = add nsw i32 %387, 1
  store i32 %415, i32* %i, align 4
  store i32 1, i32* %a, align 4
  store i32 1428491864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart278, %originalBB64, %for.inc14, %originalBBpart262, %originalBB60, %if.end13, %originalBBpart258, %originalBB44, %if.then10, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB28, %for.inc, %if.end, %if.then9, %lor.lhs.false, %for.body5, %for.cond3, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
