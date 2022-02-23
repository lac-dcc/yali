; ModuleID = 'source-C-CXX/12/1099.c'
source_filename = "source-C-CXX/12/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %flag, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -959907854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -959907854, label %for.cond
    i32 -1941567860, label %originalBB
    i32 1443538976, label %originalBBpart2
    i32 -1896240870, label %for.body
    i32 2028249002, label %originalBB22
    i32 1661380323, label %originalBBpart224
    i32 1825622605, label %if.then
    i32 1538452126, label %originalBB26
    i32 445270868, label %originalBBpart228
    i32 -1323143046, label %if.end
    i32 -1288189349, label %originalBB30
    i32 1541107796, label %originalBBpart238
    i32 1274035239, label %for.inc
    i32 1078835437, label %for.end
    i32 -75477883, label %for.cond9
    i32 367766290, label %for.body11
    i32 -851650615, label %if.then13
    i32 -2038408240, label %originalBB40
    i32 -502880460, label %originalBBpart242
    i32 -852361600, label %if.else
    i32 -2127375495, label %if.end15
    i32 506152890, label %for.inc19
    i32 102142343, label %for.end21
    i32 -1235400796, label %originalBB44
    i32 37234615, label %originalBBpart246
    i32 -1519552825, label %originalBBalteredBB
    i32 595875584, label %originalBB22alteredBB
    i32 -105962041, label %originalBB26alteredBB
    i32 -1478597606, label %originalBB30alteredBB
    i32 -1127278069, label %originalBB40alteredBB
    i32 151276995, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 341440447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 341440447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1941567860, i32 -1519552825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 66669651
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 66669651
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1443538976, i32 -1519552825
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1896240870, i32 1078835437
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2028249002, i32 595875584
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %59 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1661380323, i32 595875584
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1825622605, i32 -1323143046
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1538452126, i32 -105962041
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %114 = load i32, i32* %temp, align 4
  %115 = load i32, i32* %q, align 4
  %116 = sub i32 %115, -1963323498
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1963323498
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %q, align 4
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom3
  store i32 %114, i32* %arrayidx4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -511122145
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -511122145
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 445270868, i32 -105962041
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1323143046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1414645449
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1414645449
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1288189349, i32 -1478597606
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32, i32* %temp, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %151 = sub i32 %150, -205460140
  %152 = add i32 %151, 1
  %153 = add i32 %152, -205460140
  %inc7 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx6, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1541107796, i32 -1478597606
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1274035239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1628778980
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1628778980
  %inc8 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -959907854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -75477883, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %q, align 4
  %cmp10 = icmp slt i32 %184, %185
  %186 = select i1 %cmp10, i32 367766290, i32 102142343
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %187, 0
  %188 = select i1 %cmp12, i32 -851650615, i32 -852361600
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2038408240, i32 -1127278069
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -502880460, i32 -1127278069
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2127375495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127375495, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom16
  %242 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  store i32 506152890, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 327653013
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 327653013
  %inc20 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -75477883, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1235400796, i32 151276995
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -204316236
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -204316236
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 37234615, i32 151276995
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 -1941567860, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %291 = load i32, i32* %temp, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %292, 0
  store i32 2028249002, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %temp, align 4
  %294 = load i32, i32* %q, align 4
  %295 = sub i32 %294, -510566808
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -510566808
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %294, %298
  %incalteredBB = add nsw i32 %294, 1
  store i32 %299, i32* %q, align 4
  %idxprom3alteredBB = sext i32 %294 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom3alteredBB
  store i32 %293, i32* %arrayidx4alteredBB, align 4
  store i32 1538452126, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %temp, align 4
  %idxprom5alteredBB = sext i32 %300 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %301 = load i32, i32* %arrayidx6alteredBB, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_31 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen32 = add i32 %303, 1
  %306 = sub i32 %301, 517779114
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 517779114
  %_33 = sub i32 %301, 1
  %gen34 = mul i32 %308, 1
  %309 = add i32 0, -511291908
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -511291908
  %_35 = sub i32 0, %301
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen36 = add i32 %311, 1
  %316 = sub i32 %301, -366557602
  %317 = add i32 %316, 1
  %318 = add i32 %317, -366557602
  %inc7alteredBB = add nsw i32 %301, 1
  store i32 %318, i32* %arrayidx6alteredBB, align 4
  store i32 -1288189349, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2038408240, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %retval, align 4
  store i32 -1235400796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %for.end21, %for.inc19, %if.end15, %if.else, %originalBBpart242, %originalBB40, %if.then13, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart238, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
