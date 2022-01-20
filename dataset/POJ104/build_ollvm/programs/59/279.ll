; ModuleID = 'source-C-CXX/59/279.c'
source_filename = "source-C-CXX/59/279.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1788549812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1788549812, label %first
    i32 -1996979698, label %if.then
    i32 -1964324745, label %if.else
    i32 2114177493, label %originalBB
    i32 -1990952290, label %originalBBpart2
    i32 -2134102057, label %for.cond
    i32 -717253622, label %for.body
    i32 -2049509153, label %for.cond3
    i32 2045522822, label %originalBB38
    i32 500187172, label %originalBBpart246
    i32 -1300437402, label %for.body6
    i32 1737166222, label %if.then8
    i32 1660521799, label %if.end
    i32 692494282, label %for.inc
    i32 1070242322, label %for.end
    i32 -1509287866, label %if.then11
    i32 1253542762, label %originalBB48
    i32 -703434561, label %originalBBpart250
    i32 -1496936599, label %for.cond12
    i32 35313098, label %for.body14
    i32 734144805, label %originalBB52
    i32 -1812977418, label %originalBBpart271
    i32 810142411, label %if.then18
    i32 513286312, label %if.end19
    i32 -709369859, label %for.inc20
    i32 1961679250, label %for.end22
    i32 -359354504, label %originalBB73
    i32 1099234450, label %originalBBpart280
    i32 1380308339, label %if.then25
    i32 1312242676, label %if.else28
    i32 1410570319, label %if.end29
    i32 -330833642, label %originalBB82
    i32 -735033590, label %originalBBpart284
    i32 1510237989, label %if.else30
    i32 2129584552, label %originalBB86
    i32 242074795, label %originalBBpart288
    i32 -508324147, label %if.end31
    i32 1926716063, label %for.inc32
    i32 711649132, label %for.end34
    i32 -1519611112, label %if.end35
    i32 1016705900, label %originalBBalteredBB
    i32 1846471440, label %originalBB38alteredBB
    i32 948718549, label %originalBB48alteredBB
    i32 12017654, label %originalBB52alteredBB
    i32 -1628218719, label %originalBB73alteredBB
    i32 1380514975, label %originalBB82alteredBB
    i32 -494693553, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1996979698, i32 -1964324745
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519611112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1310397637
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1310397637
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2114177493, i32 1016705900
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -745451123
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -745451123
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
  %55 = select i1 %53, i32 -1990952290, i32 1016705900
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2134102057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 1022310212
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 1022310212
  %sub = sub nsw i32 %57, 2
  %cmp2 = icmp sle i32 %56, %60
  %61 = select i1 %cmp2, i32 -717253622, i32 711649132
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2049509153, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 847262224
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 847262224
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2045522822, i32 1846471440
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -962679877
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -962679877
  %sub4 = sub nsw i32 %78, 1
  %cmp5 = icmp sle i32 %77, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 690510245
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 690510245
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 500187172, i32 1846471440
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -1300437402, i32 1070242322
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %rem = srem i32 %110, %111
  %cmp7 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp7, i32 1737166222, i32 1660521799
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1070242322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692494282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 -2049509153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1083717033
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1083717033
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp sgt i32 %116, %120
  %121 = select i1 %cmp10, i32 -1509287866, i32 1510237989
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1241980387
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1241980387
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1253542762, i32 948718549
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1737906089
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1737906089
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -703434561, i32 948718549
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1496936599, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  %cmp13 = icmp sle i32 %152, %157
  %158 = select i1 %cmp13, i32 35313098, i32 1961679250
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -927956507
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -927956507
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 734144805, i32 12017654
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1460063940
  %176 = add i32 %175, 2
  %177 = add i32 %176, 1460063940
  %add15 = add nsw i32 %174, 2
  %178 = load i32, i32* %k, align 4
  %rem16 = srem i32 %177, %178
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1812977418, i32 12017654
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 810142411, i32 513286312
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1961679250, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -709369859, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc21 = add nsw i32 %206, 1
  store i32 %208, i32* %k, align 4
  store i32 -1496936599, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -160498662
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -160498662
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -359354504, i32 -1628218719
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add23 = add nsw i32 %237, 1
  %cmp24 = icmp sgt i32 %236, %241
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1099234450, i32 -1628218719
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %256 = select i1 %cmp24.reload, i32 1380308339, i32 1312242676
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 2
  %260 = sub i32 %258, %259
  %add26 = add nsw i32 %258, 2
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %260)
  store i32 1410570319, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1410570319, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -330833642, i32 1380514975
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -599313922
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -599313922
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -735033590, i32 1380514975
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -508324147, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2129584552, i32 -494693553
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1574825263
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1574825263
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 242074795, i32 -494693553
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -508324147, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1926716063, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1056035484
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1056035484
  %inc33 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -2134102057, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1519611112, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 2114177493, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_ = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, %349
  %353 = add i32 0, %352
  %_39 = sub i32 0, %349
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen40 = add i32 %353, 1
  %_41 = shl i32 %349, 1
  %358 = add i32 0, 1934721468
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 1934721468
  %_42 = sub i32 0, %349
  %361 = add i32 %360, -447437575
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -447437575
  %gen43 = add i32 %360, 1
  %_44 = shl i32 %349, 1
  %364 = sub i32 %349, -1458738310
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1458738310
  %sub4alteredBB = sub nsw i32 %349, 1
  %cmp5alteredBB = icmp sle i32 %348, %366
  store i32 2045522822, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1253542762, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_53 = sub i32 0, %367
  %370 = add i32 %369, 703345010
  %371 = add i32 %370, 2
  %372 = sub i32 %371, 703345010
  %gen54 = add i32 %369, 2
  %_55 = shl i32 %367, 2
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_56 = sub i32 0, %367
  %375 = add i32 %374, 971064315
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 971064315
  %gen57 = add i32 %374, 2
  %378 = sub i32 0, %367
  %379 = add i32 0, %378
  %_58 = sub i32 0, %367
  %380 = add i32 %379, -573189991
  %381 = add i32 %380, 2
  %382 = sub i32 %381, -573189991
  %gen59 = add i32 %379, 2
  %383 = sub i32 0, 2
  %384 = sub i32 %367, %383
  %add15alteredBB = add nsw i32 %367, 2
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_60 = sub i32 %384, %385
  %gen61 = mul i32 %387, %385
  %388 = sub i32 %384, -636457865
  %389 = sub i32 %388, %385
  %390 = add i32 %389, -636457865
  %_62 = sub i32 %384, %385
  %gen63 = mul i32 %390, %385
  %391 = add i32 0, 1936765183
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, 1936765183
  %_64 = sub i32 0, %384
  %394 = sub i32 0, %385
  %395 = sub i32 %393, %394
  %gen65 = add i32 %393, %385
  %396 = sub i32 0, 1922069277
  %397 = sub i32 %396, %384
  %398 = add i32 %397, 1922069277
  %_66 = sub i32 0, %384
  %399 = sub i32 %398, 1184288577
  %400 = add i32 %399, %385
  %401 = add i32 %400, 1184288577
  %gen67 = add i32 %398, %385
  %402 = sub i32 0, 301990223
  %403 = sub i32 %402, %384
  %404 = add i32 %403, 301990223
  %_68 = sub i32 0, %384
  %405 = sub i32 %404, -136405547
  %406 = add i32 %405, %385
  %407 = add i32 %406, -136405547
  %gen69 = add i32 %404, %385
  %rem16alteredBB = srem i32 %384, %385
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 734144805, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %i, align 4
  %_74 = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_77 = sub i32 0, %409
  %414 = sub i32 %413, -2108104549
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2108104549
  %gen78 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %409, %417
  %add23alteredBB = add nsw i32 %409, 1
  %cmp24alteredBB = icmp sgt i32 %408, %418
  store i32 -359354504, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -330833642, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2129584552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %if.end31, %originalBBpart288, %originalBB86, %if.else30, %originalBBpart284, %originalBB82, %if.end29, %if.else28, %if.then25, %originalBBpart280, %originalBB73, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart271, %originalBB52, %for.body14, %for.cond12, %originalBBpart250, %originalBB48, %if.then11, %for.end, %for.inc, %if.end, %if.then8, %for.body6, %originalBBpart246, %originalBB38, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
