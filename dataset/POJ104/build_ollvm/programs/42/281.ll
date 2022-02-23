; ModuleID = 'source-C-CXX/42/281.c'
source_filename = "source-C-CXX/42/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408405413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1408405413, label %for.cond
    i32 -385643127, label %for.body
    i32 573701699, label %for.cond1
    i32 364200573, label %for.body3
    i32 1484065909, label %if.then
    i32 1627400964, label %if.end
    i32 1651839413, label %for.inc
    i32 -1812379271, label %for.end
    i32 642441128, label %if.then6
    i32 1132008969, label %for.cond8
    i32 1818409377, label %for.body10
    i32 2095855319, label %originalBB
    i32 -313090573, label %originalBBpart2
    i32 -555006448, label %if.then13
    i32 938094396, label %if.end15
    i32 -994593206, label %for.inc16
    i32 1156137348, label %for.end18
    i32 -1469139757, label %originalBB29
    i32 -78730298, label %originalBBpart241
    i32 -173411169, label %if.then21
    i32 1421015581, label %if.end23
    i32 -829668804, label %if.end24
    i32 -1885868522, label %originalBB43
    i32 -2058106116, label %originalBBpart245
    i32 -1906888956, label %for.inc25
    i32 1442713565, label %originalBB47
    i32 455072271, label %originalBBpart261
    i32 -1321400924, label %for.end27
    i32 1496034092, label %originalBBalteredBB
    i32 1343544907, label %originalBB29alteredBB
    i32 -985186207, label %originalBB43alteredBB
    i32 -1686726271, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -385643127, i32 -1321400924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 573701699, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 364200573, i32 -1812379271
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp4, i32 1484065909, i32 1627400964
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %n, align 4
  store i32 1627400964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1651839413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -1657182586
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1657182586
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 573701699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1176893544
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 1176893544
  %sub = sub nsw i32 %17, 2
  %cmp5 = icmp eq i32 %16, %20
  %21 = select i1 %cmp5, i32 642441128, i32 -829668804
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, -1860277835
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1860277835
  %sub7 = sub nsw i32 %22, %23
  store i32 %26, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 1132008969, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %27, %28
  %29 = select i1 %cmp9, i32 1818409377, i32 1156137348
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -693670070
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -693670070
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2095855319, i32 1496034092
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %j, align 4
  %rem11 = srem i32 %57, %58
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1682367640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1682367640
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -313090573, i32 1496034092
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %74 = select i1 %cmp12.reload, i32 -555006448, i32 938094396
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add14 = add nsw i32 %75, 1
  store i32 %77, i32* %m, align 4
  store i32 938094396, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -994593206, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 182349307
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 182349307
  %inc17 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1132008969, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 448691904
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 448691904
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1469139757, i32 1343544907
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %98, -2066024865
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, -2066024865
  %sub19 = sub nsw i32 %98, 2
  %cmp20 = icmp eq i32 %97, %101
  store i1 %cmp20, i1* %cmp20.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1534603266
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1534603266
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -78730298, i32 1343544907
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -173411169, i32 1421015581
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  store i32 1421015581, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -829668804, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2053880517
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2053880517
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1885868522, i32 -985186207
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -257272817
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -257272817
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2058106116, i32 -985186207
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1906888956, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1442713565, i32 -1686726271
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1789192897
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1789192897
  %add26 = add nsw i32 %200, 2
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1055031866
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1055031866
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 455072271, i32 -1686726271
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1408405413, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %j, align 4
  %_ = shl i32 %231, %232
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %_28 = sub i32 %231, %232
  %gen = mul i32 %234, %232
  %rem11alteredBB = srem i32 %231, %232
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 2095855319, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %b, align 4
  %237 = add i32 0, -379924486
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -379924486
  %_30 = sub i32 0, %236
  %240 = sub i32 0, 2
  %241 = sub i32 %239, %240
  %gen31 = add i32 %239, 2
  %242 = sub i32 0, 1865436620
  %243 = sub i32 %242, %236
  %244 = add i32 %243, 1865436620
  %_32 = sub i32 0, %236
  %245 = sub i32 %244, 2001076503
  %246 = add i32 %245, 2
  %247 = add i32 %246, 2001076503
  %gen33 = add i32 %244, 2
  %248 = add i32 %236, -881334791
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, -881334791
  %_34 = sub i32 %236, 2
  %gen35 = mul i32 %250, 2
  %251 = sub i32 0, 2
  %252 = add i32 %236, %251
  %_36 = sub i32 %236, 2
  %gen37 = mul i32 %252, 2
  %_38 = shl i32 %236, 2
  %_39 = shl i32 %236, 2
  %253 = sub i32 %236, 1726231445
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 1726231445
  %sub19alteredBB = sub nsw i32 %236, 2
  %cmp20alteredBB = icmp eq i32 %235, %255
  store i32 -1469139757, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -1885868522, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 297088673
  %258 = sub i32 %257, 2
  %259 = add i32 %258, 297088673
  %_48 = sub i32 %256, 2
  %gen49 = mul i32 %259, 2
  %_50 = shl i32 %256, 2
  %_51 = shl i32 %256, 2
  %260 = sub i32 %256, -1964059307
  %261 = sub i32 %260, 2
  %262 = add i32 %261, -1964059307
  %_52 = sub i32 %256, 2
  %gen53 = mul i32 %262, 2
  %263 = add i32 0, -178345870
  %264 = sub i32 %263, %256
  %265 = sub i32 %264, -178345870
  %_54 = sub i32 0, %256
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen55 = add i32 %265, 2
  %270 = add i32 0, -1450288346
  %271 = sub i32 %270, %256
  %272 = sub i32 %271, -1450288346
  %_56 = sub i32 0, %256
  %273 = add i32 %272, -5651067
  %274 = add i32 %273, 2
  %275 = sub i32 %274, -5651067
  %gen57 = add i32 %272, 2
  %276 = add i32 0, 96720758
  %277 = sub i32 %276, %256
  %278 = sub i32 %277, 96720758
  %_58 = sub i32 0, %256
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen59 = add i32 %278, 2
  %283 = sub i32 %256, -1032240393
  %284 = add i32 %283, 2
  %285 = add i32 %284, -1032240393
  %add26alteredBB = add nsw i32 %256, 2
  store i32 %285, i32* %i, align 4
  store i32 1442713565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB47, %for.inc25, %originalBBpart245, %originalBB43, %if.end24, %if.end23, %if.then21, %originalBBpart241, %originalBB29, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
