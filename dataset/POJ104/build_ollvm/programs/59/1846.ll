; ModuleID = 'source-C-CXX/59/1846.c'
source_filename = "source-C-CXX/59/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1610986194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1610986194, label %first
    i32 -365430360, label %if.then
    i32 249102638, label %if.end
    i32 1127345995, label %originalBB
    i32 -285537614, label %originalBBpart2
    i32 1773348308, label %for.cond
    i32 -1380498920, label %originalBB31
    i32 2078828187, label %originalBBpart236
    i32 2116058219, label %for.body
    i32 -486100524, label %for.cond3
    i32 1179836925, label %originalBB38
    i32 -1994570904, label %originalBBpart245
    i32 1598284056, label %for.body5
    i32 -1062870019, label %if.then7
    i32 -1893052980, label %if.end8
    i32 -1282268919, label %for.inc
    i32 1363416965, label %for.end
    i32 1346359597, label %originalBB47
    i32 -36293732, label %originalBBpart249
    i32 1343416607, label %if.then10
    i32 -1220474957, label %originalBB51
    i32 -31442528, label %originalBBpart257
    i32 1871115852, label %for.cond11
    i32 321400661, label %for.body14
    i32 -748244511, label %if.then17
    i32 -1351060104, label %originalBB59
    i32 -643165766, label %originalBBpart261
    i32 -470553053, label %if.end18
    i32 -1687826830, label %for.inc19
    i32 1976840647, label %for.end21
    i32 409500126, label %if.end22
    i32 -1990942762, label %originalBB63
    i32 -914596608, label %originalBBpart265
    i32 360372961, label %land.lhs.true
    i32 601107765, label %if.then25
    i32 765667213, label %if.end27
    i32 1795566662, label %for.inc28
    i32 522856121, label %originalBB67
    i32 -1368861350, label %originalBBpart269
    i32 899964405, label %for.end30
    i32 2002867747, label %originalBBalteredBB
    i32 645141054, label %originalBB31alteredBB
    i32 -8693148, label %originalBB38alteredBB
    i32 -1604187442, label %originalBB47alteredBB
    i32 -1421263869, label %originalBB51alteredBB
    i32 -985456524, label %originalBB59alteredBB
    i32 431500327, label %originalBB63alteredBB
    i32 -814237200, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -365430360, i32 249102638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 249102638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1127345995, i32 2002867747
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 450457142
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 450457142
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -285537614, i32 2002867747
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773348308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1380498920, i32 645141054
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %N, align 4
  %59 = sub i32 %58, -1902615959
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1902615959
  %sub = sub nsw i32 %58, 2
  %cmp2 = icmp sle i32 %57, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 25500037
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 25500037
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
  %88 = select i1 %86, i32 2078828187, i32 645141054
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 2116058219, i32 899964405
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2, i32* %b, align 4
  store i32 -486100524, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 905976918
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 905976918
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1179836925, i32 -8693148
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %div = sdiv i32 %118, 2
  %cmp4 = icmp sle i32 %117, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1998293950
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1998293950
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1994570904, i32 -8693148
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1598284056, i32 1363416965
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %rem = srem i32 %135, %136
  %cmp6 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp6, i32 -1062870019, i32 -1893052980
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363416965, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1282268919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = add i32 %138, 1755455836
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1755455836
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %b, align 4
  store i32 -486100524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1346359597, i32 -1604187442
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %156, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -36293732, i32 -1604187442
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1343416607, i32 409500126
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -700778275
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -700778275
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1220474957, i32 -1421263869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 %199, -582155197
  %201 = add i32 %200, 2
  %202 = add i32 %201, -582155197
  %add = add nsw i32 %199, 2
  store i32 %202, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2125991467
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2125991467
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -31442528, i32 -1421263869
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1871115852, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %231, 2
  %cmp13 = icmp sle i32 %230, %div12
  %232 = select i1 %cmp13, i32 321400661, i32 1976840647
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %n, align 4
  %rem15 = srem i32 %233, %234
  %cmp16 = icmp eq i32 %rem15, 0
  %235 = select i1 %cmp16, i32 -748244511, i32 -470553053
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1673154806
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1673154806
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1351060104, i32 -985456524
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 369041223
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 369041223
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -643165766, i32 -985456524
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1976840647, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1687826830, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc20 = add nsw i32 %278, 1
  store i32 %280, i32* %n, align 4
  store i32 1871115852, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 409500126, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1735720589
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1735720589
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1990942762, i32 431500327
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %308, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -914596608, i32 431500327
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %323 = select i1 %cmp23.reload, i32 360372961, i32 765667213
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %324, 1
  %325 = select i1 %cmp24, i32 601107765, i32 765667213
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %m, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  store i32 765667213, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1795566662, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1595541207
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1595541207
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 522856121, i32 -814237200
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %add29 = add nsw i32 %355, 2
  store i32 %357, i32* %a, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1043443363
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1043443363
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1368861350, i32 -814237200
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1773348308, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1127345995, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %N, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 2
  %_32 = shl i32 %387, 2
  %394 = add i32 0, -1583853982
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1583853982
  %_33 = sub i32 0, %387
  %397 = add i32 %396, -1219533832
  %398 = add i32 %397, 2
  %399 = sub i32 %398, -1219533832
  %gen34 = add i32 %396, 2
  %400 = sub i32 %387, -2064796175
  %401 = sub i32 %400, 2
  %402 = add i32 %401, -2064796175
  %subalteredBB = sub nsw i32 %387, 2
  %cmp2alteredBB = icmp sle i32 %386, %402
  store i32 -1380498920, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %404 = load i32, i32* %a, align 4
  %_39 = shl i32 %404, 2
  %405 = add i32 %404, 540976731
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, 540976731
  %_40 = sub i32 %404, 2
  %gen41 = mul i32 %407, 2
  %408 = sub i32 %404, -597380842
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -597380842
  %_42 = sub i32 %404, 2
  %gen43 = mul i32 %410, 2
  %divalteredBB = sdiv i32 %404, 2
  %cmp4alteredBB = icmp sle i32 %403, %divalteredBB
  store i32 1179836925, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %411, 1
  store i32 1346359597, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %_52 = sub i32 %412, 2
  %gen53 = mul i32 %414, 2
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_54 = sub i32 0, %412
  %417 = sub i32 0, %416
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen55 = add i32 %416, 2
  %421 = sub i32 0, 2
  %422 = sub i32 %412, %421
  %addalteredBB = add nsw i32 %412, 2
  store i32 %422, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %n, align 4
  store i32 -1220474957, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1351060104, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %423, 1
  store i32 -1990942762, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 0, 2
  %426 = sub i32 %424, %425
  %add29alteredBB = add nsw i32 %424, 2
  store i32 %426, i32* %a, align 4
  store i32 522856121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %originalBBpart265, %originalBB63, %if.end22, %for.end21, %for.inc19, %if.end18, %originalBBpart261, %originalBB59, %if.then17, %for.body14, %for.cond11, %originalBBpart257, %originalBB51, %if.then10, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %originalBBpart245, %originalBB38, %for.cond3, %for.body, %originalBBpart236, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
