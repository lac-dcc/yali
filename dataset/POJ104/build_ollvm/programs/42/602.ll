; ModuleID = 'source-C-CXX/42/602.c'
source_filename = "source-C-CXX/42/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1628834657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1628834657, label %for.cond
    i32 -807902252, label %for.body
    i32 2049265911, label %for.cond1
    i32 -1715483628, label %originalBB
    i32 -133461150, label %originalBBpart2
    i32 -970905755, label %for.body3
    i32 -549112772, label %if.then
    i32 534728582, label %if.end
    i32 671068426, label %for.inc
    i32 398649981, label %originalBB26
    i32 1815850011, label %originalBBpart228
    i32 -47476781, label %for.end
    i32 1136814043, label %if.then6
    i32 1365933973, label %originalBB30
    i32 -297124000, label %originalBBpart235
    i32 -121363263, label %for.cond7
    i32 -1853106868, label %for.body9
    i32 -797863750, label %originalBB37
    i32 -890975433, label %originalBBpart239
    i32 -1687915224, label %if.then12
    i32 835974987, label %if.end13
    i32 322417628, label %originalBB41
    i32 -1635129218, label %originalBBpart243
    i32 1558479175, label %for.inc14
    i32 1913617550, label %for.end16
    i32 725581660, label %originalBB45
    i32 1381042386, label %originalBBpart247
    i32 -1625867664, label %if.end17
    i32 172767878, label %if.then19
    i32 -1828350040, label %originalBB49
    i32 -1040369865, label %originalBBpart251
    i32 -935011971, label %if.end21
    i32 1357685643, label %for.inc22
    i32 1775824585, label %originalBB53
    i32 2138550488, label %originalBBpart265
    i32 702825981, label %for.end24
    i32 -707650471, label %originalBB67
    i32 -1160302139, label %originalBBpart269
    i32 -1528841376, label %originalBBalteredBB
    i32 45178880, label %originalBB26alteredBB
    i32 -825906776, label %originalBB30alteredBB
    i32 -1976669323, label %originalBB37alteredBB
    i32 -1959313536, label %originalBB41alteredBB
    i32 -238462668, label %originalBB45alteredBB
    i32 -2100051296, label %originalBB49alteredBB
    i32 924359968, label %originalBB53alteredBB
    i32 -2055059000, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -807902252, i32 702825981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 2049265911, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1715483628, i32 -1528841376
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 479637549
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 479637549
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -133461150, i32 -1528841376
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -970905755, i32 -47476781
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %rem = srem i32 %35, %36
  %cmp4 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp4, i32 -549112772, i32 534728582
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 534728582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 671068426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1018299158
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1018299158
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 398649981, i32 45178880
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1568404203
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1568404203
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1815850011, i32 45178880
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2049265911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %97, 0
  %98 = select i1 %cmp5, i32 1136814043, i32 -1625867664
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -146247588
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -146247588
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1365933973, i32 -825906776
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 %127, 1674839528
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1674839528
  %sub = sub nsw i32 %127, %128
  store i32 %131, i32* %b, align 4
  store i32 2, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -297124000, i32 -825906776
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -121363263, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %146, %147
  %148 = select i1 %cmp8, i32 -1853106868, i32 1913617550
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -905485401
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -905485401
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -797863750, i32 -1976669323
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = load i32, i32* %k, align 4
  %rem10 = srem i32 %164, %165
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -890975433, i32 -1976669323
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -1687915224, i32 835974987
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 835974987, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 320893499
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 320893499
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 322417628, i32 -1959313536
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -234937263
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -234937263
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1635129218, i32 -1959313536
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1558479175, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, 626835119
  %225 = add i32 %224, 1
  %226 = add i32 %225, 626835119
  %inc15 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -121363263, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2109240981
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2109240981
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 725581660, i32 -238462668
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -773254315
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -773254315
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1381042386, i32 -238462668
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1625867664, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %269 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %269, 0
  %270 = select i1 %cmp18, i32 172767878, i32 -935011971
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1828350040, i32 -2100051296
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 824971578
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 824971578
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1040369865, i32 -2100051296
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -935011971, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1357685643, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1775824585, i32 924359968
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc23 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1996100725
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1996100725
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2138550488, i32 924359968
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1628834657, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 956527214
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 956527214
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -707650471, i32 -2055059000
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 557532460
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 557532460
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1160302139, i32 -2055059000
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 -1715483628, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %incalteredBB = add nsw i32 %404, 1
  store i32 %406, i32* %j, align 4
  store i32 398649981, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %a, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %a, align 4
  %_ = shl i32 %408, %409
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %_31 = sub i32 %408, %409
  %gen = mul i32 %411, %409
  %412 = sub i32 %408, -1216640876
  %413 = sub i32 %412, %409
  %414 = add i32 %413, -1216640876
  %_32 = sub i32 %408, %409
  %gen33 = mul i32 %414, %409
  %415 = add i32 %408, 1607815935
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, 1607815935
  %subalteredBB = sub nsw i32 %408, %409
  store i32 %417, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 1365933973, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = load i32, i32* %k, align 4
  %rem10alteredBB = srem i32 %418, %419
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -797863750, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 322417628, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 725581660, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %421)
  store i32 -1828350040, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -1050995767
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1050995767
  %_54 = sub i32 %422, 1
  %gen55 = mul i32 %425, 1
  %_56 = shl i32 %422, 1
  %_57 = shl i32 %422, 1
  %426 = sub i32 %422, 232245263
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 232245263
  %_58 = sub i32 %422, 1
  %gen59 = mul i32 %428, 1
  %429 = add i32 %422, 429507354
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 429507354
  %_60 = sub i32 %422, 1
  %gen61 = mul i32 %431, 1
  %432 = sub i32 0, %422
  %433 = add i32 0, %432
  %_62 = sub i32 0, %422
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen63 = add i32 %433, 1
  %436 = add i32 %422, 391360663
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 391360663
  %inc23alteredBB = add nsw i32 %422, 1
  store i32 %438, i32* %i, align 4
  store i32 1775824585, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 -707650471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB67, %for.end24, %originalBBpart265, %originalBB53, %for.inc22, %if.end21, %originalBBpart251, %originalBB49, %if.then19, %if.end17, %originalBBpart247, %originalBB45, %for.end16, %for.inc14, %originalBBpart243, %originalBB41, %if.end13, %if.then12, %originalBBpart239, %originalBB37, %for.body9, %for.cond7, %originalBBpart235, %originalBB30, %if.then6, %for.end, %originalBBpart228, %originalBB26, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
