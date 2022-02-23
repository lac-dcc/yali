; ModuleID = 'source-C-CXX/83/3725.c'
source_filename = "source-C-CXX/83/3725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %cmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 -121273498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -121273498, label %first
    i32 -1703494549, label %if.then
    i32 2004761733, label %if.else
    i32 751496710, label %if.end
    i32 -732916456, label %while.cond
    i32 -827460346, label %while.body
    i32 2025653978, label %originalBB
    i32 1195317761, label %originalBBpart2
    i32 -1765011109, label %land.lhs.true
    i32 -2098038039, label %originalBB27
    i32 -2133130905, label %originalBBpart229
    i32 -235069403, label %if.then5
    i32 274525768, label %if.else6
    i32 786947370, label %originalBB31
    i32 -174495656, label %originalBBpart233
    i32 -1341326647, label %land.lhs.true8
    i32 682802191, label %if.then10
    i32 -1381507511, label %if.else11
    i32 -1816482384, label %originalBB35
    i32 -1833757422, label %originalBBpart237
    i32 -230948201, label %if.end12
    i32 -1586853467, label %originalBB39
    i32 654958042, label %originalBBpart241
    i32 792694973, label %if.end13
    i32 -299008524, label %while.end
    i32 639702567, label %originalBB43
    i32 -1917847168, label %originalBBpart245
    i32 -2050365327, label %originalBBalteredBB
    i32 -1533040619, label %originalBB27alteredBB
    i32 1349765182, label %originalBB31alteredBB
    i32 799524276, label %originalBB35alteredBB
    i32 1325997921, label %originalBB39alteredBB
    i32 1344576955, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp sge i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 -1703494549, i32 2004761733
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %max, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %cmax, align 4
  store i32 751496710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %max, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %cmax, align 4
  store i32 751496710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -732916456, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 2
  %cmp1 = icmp sle i32 %7, %10
  %11 = select i1 %cmp1, i32 -827460346, i32 -299008524
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1097489556
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1097489556
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2025653978, i32 -2050365327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 435562235
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 435562235
  %add = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %cmax, align 4
  %cmp3 = icmp sge i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1168857906
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1168857906
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1195317761, i32 -2050365327
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -1765011109, i32 274525768
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2098038039, i32 -1533040619
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %max, align 4
  %cmp4 = icmp sge i32 %87, %88
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1345744706
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1345744706
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2133130905, i32 -1533040619
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -235069403, i32 274525768
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %117 = load i32, i32* %max, align 4
  store i32 %117, i32* %cmax, align 4
  %118 = load i32, i32* %x, align 4
  store i32 %118, i32* %max, align 4
  store i32 792694973, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -152785487
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -152785487
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 786947370, i32 1349765182
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %147 = load i32, i32* %cmax, align 4
  %cmp7 = icmp sle i32 %146, %147
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -174495656, i32 1349765182
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 -1341326647, i32 -1381507511
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = load i32, i32* %max, align 4
  %cmp9 = icmp sle i32 %175, %176
  %177 = select i1 %cmp9, i32 682802191, i32 -1381507511
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %178 = load i32, i32* %max, align 4
  store i32 %178, i32* %max, align 4
  %179 = load i32, i32* %cmax, align 4
  store i32 %179, i32* %cmax, align 4
  store i32 -230948201, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1816482384, i32 799524276
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  store i32 %194, i32* %cmax, align 4
  %195 = load i32, i32* %max, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1833757422, i32 799524276
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -230948201, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1586853467, i32 1325997921
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1172555185
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1172555185
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 654958042, i32 1325997921
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 792694973, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -732916456, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -484578953
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -484578953
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 639702567, i32 1344576955
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %254 = load i32, i32* %max, align 4
  %255 = load i32, i32* %cmax, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -428174061
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -428174061
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1917847168, i32 1344576955
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = add i32 %285, -320034560
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -320034560
  %gen = add i32 %285, 1
  %289 = sub i32 0, -1645638245
  %290 = sub i32 %289, %283
  %291 = add i32 %290, -1645638245
  %_15 = sub i32 0, %283
  %292 = sub i32 %291, 1002080575
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1002080575
  %gen16 = add i32 %291, 1
  %295 = add i32 %283, -452933924
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -452933924
  %_17 = sub i32 %283, 1
  %gen18 = mul i32 %297, 1
  %_19 = shl i32 %283, 1
  %298 = sub i32 0, 1248728762
  %299 = sub i32 %298, %283
  %300 = add i32 %299, 1248728762
  %_20 = sub i32 0, %283
  %301 = sub i32 %300, -50315718
  %302 = add i32 %301, 1
  %303 = add i32 %302, -50315718
  %gen21 = add i32 %300, 1
  %304 = sub i32 0, -1842972904
  %305 = sub i32 %304, %283
  %306 = add i32 %305, -1842972904
  %_22 = sub i32 0, %283
  %307 = sub i32 %306, 1315091408
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1315091408
  %gen23 = add i32 %306, 1
  %310 = sub i32 0, %283
  %311 = add i32 0, %310
  %_24 = sub i32 0, %283
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen25 = add i32 %311, 1
  %_26 = shl i32 %283, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %283, %314
  %addalteredBB = add nsw i32 %283, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* %x, align 4
  %317 = load i32, i32* %cmax, align 4
  %cmp3alteredBB = icmp sge i32 %316, %317
  store i32 2025653978, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sge i32 %318, %319
  store i32 -2098038039, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %321 = load i32, i32* %cmax, align 4
  %cmp7alteredBB = icmp sle i32 %320, %321
  store i32 786947370, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  store i32 %322, i32* %cmax, align 4
  %323 = load i32, i32* %max, align 4
  store i32 %323, i32* %max, align 4
  store i32 -1816482384, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1586853467, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %325 = load i32, i32* %cmax, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  store i32 639702567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %while.end, %if.end13, %originalBBpart241, %originalBB39, %if.end12, %originalBBpart237, %originalBB35, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart233, %originalBB31, %if.else6, %if.then5, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
