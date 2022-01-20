; ModuleID = 'source-C-CXX/64/390.c'
source_filename = "source-C-CXX/64/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ai, align 4
  store i32 0, i32* %bi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -906192912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -906192912, label %for.cond
    i32 -166216337, label %originalBB
    i32 -1436039116, label %originalBBpart2
    i32 1220478406, label %for.body
    i32 399284891, label %originalBB39
    i32 1494257091, label %originalBBpart241
    i32 -1771162907, label %if.then
    i32 1029636727, label %if.else
    i32 -1273669554, label %originalBB43
    i32 1632814729, label %originalBBpart245
    i32 -1651252103, label %land.lhs.true
    i32 -397360412, label %originalBB47
    i32 -160643260, label %originalBBpart249
    i32 978860960, label %if.then5
    i32 2097505256, label %originalBB51
    i32 -806520961, label %originalBBpart265
    i32 -1540166528, label %if.else6
    i32 960531401, label %land.lhs.true8
    i32 2099190039, label %if.then10
    i32 661651092, label %if.else12
    i32 -818733100, label %originalBB67
    i32 760450341, label %originalBBpart269
    i32 111398526, label %land.lhs.true14
    i32 205836598, label %if.then16
    i32 719003796, label %if.else18
    i32 -1092704687, label %if.end
    i32 660267754, label %originalBB71
    i32 989415643, label %originalBBpart273
    i32 624144780, label %if.end20
    i32 -1584382919, label %if.end21
    i32 1684770275, label %originalBB75
    i32 1510770497, label %originalBBpart277
    i32 1336882476, label %if.end22
    i32 52064248, label %originalBB79
    i32 -1821630000, label %originalBBpart281
    i32 -95240429, label %for.inc
    i32 785378425, label %originalBB83
    i32 -538610290, label %originalBBpart295
    i32 -1848983473, label %for.end
    i32 -570590908, label %if.then25
    i32 1102159442, label %originalBB97
    i32 -452150307, label %originalBBpart299
    i32 2089483739, label %if.else27
    i32 1085829608, label %originalBB101
    i32 -2075841997, label %originalBBpart2103
    i32 1114493078, label %if.end28
    i32 -842782106, label %originalBB105
    i32 1711396613, label %originalBBpart2107
    i32 2075678427, label %if.then30
    i32 -739307855, label %originalBB109
    i32 -520793712, label %originalBBpart2111
    i32 630611264, label %if.else32
    i32 -1990667513, label %if.end33
    i32 -408099981, label %if.then35
    i32 -297193963, label %if.else37
    i32 -310978356, label %if.end38
    i32 -880825430, label %originalBBalteredBB
    i32 -1344779354, label %originalBB39alteredBB
    i32 -1712474363, label %originalBB43alteredBB
    i32 1200628200, label %originalBB47alteredBB
    i32 1430088916, label %originalBB51alteredBB
    i32 272733004, label %originalBB67alteredBB
    i32 -1995512511, label %originalBB71alteredBB
    i32 -1296056458, label %originalBB75alteredBB
    i32 644204014, label %originalBB79alteredBB
    i32 1031002760, label %originalBB83alteredBB
    i32 1862124118, label %originalBB97alteredBB
    i32 -364706145, label %originalBB101alteredBB
    i32 -626608285, label %originalBB105alteredBB
    i32 -772542077, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 688277977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 688277977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -166216337, i32 -880825430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1436039116, i32 -880825430
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1220478406, i32 -1848983473
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 399284891, i32 -1344779354
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2129815951
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2129815951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1494257091, i32 -1344779354
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1771162907, i32 1029636727
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1336882476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1273669554, i32 -1712474363
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %102, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1632814729, i32 -1712474363
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -1651252103, i32 -1540166528
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1070129664
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1070129664
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -397360412, i32 1200628200
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %145, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1083266883
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1083266883
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -160643260, i32 1200628200
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 978860960, i32 -1540166528
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2097505256, i32 1430088916
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load i32, i32* %ai, align 4
  %177 = add i32 %176, 1542479483
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1542479483
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %ai, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 146688544
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 146688544
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -806520961, i32 1430088916
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1584382919, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %195, 1
  %196 = select i1 %cmp7, i32 960531401, i32 661651092
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %197, 2
  %198 = select i1 %cmp9, i32 2099190039, i32 661651092
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %199 = load i32, i32* %ai, align 4
  %200 = add i32 %199, -1621348262
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1621348262
  %inc11 = add nsw i32 %199, 1
  store i32 %202, i32* %ai, align 4
  store i32 624144780, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -818733100, i32 272733004
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %229, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 760450341, i32 272733004
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %256 = select i1 %cmp13.reload, i32 111398526, i32 719003796
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %257, 0
  %258 = select i1 %cmp15, i32 205836598, i32 719003796
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %259 = load i32, i32* %ai, align 4
  %260 = sub i32 %259, 142208083
  %261 = add i32 %260, 1
  %262 = add i32 %261, 142208083
  %inc17 = add nsw i32 %259, 1
  store i32 %262, i32* %ai, align 4
  store i32 -1092704687, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %263 = load i32, i32* %bi, align 4
  %264 = add i32 %263, -993251094
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -993251094
  %inc19 = add nsw i32 %263, 1
  store i32 %266, i32* %bi, align 4
  store i32 -1092704687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -795587411
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -795587411
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 660267754, i32 -1995512511
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 989415643, i32 -1995512511
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 624144780, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1584382919, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1684770275, i32 -1296056458
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -98119551
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -98119551
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1510770497, i32 -1296056458
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1336882476, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 52064248, i32 644204014
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1187055268
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1187055268
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1821630000, i32 644204014
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -95240429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 101222749
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 101222749
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 785378425, i32 1031002760
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = sub i32 %393, -1454127124
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1454127124
  %inc23 = add nsw i32 %393, 1
  store i32 %396, i32* %c, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -538610290, i32 1031002760
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -906192912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* %ai, align 4
  %412 = load i32, i32* %bi, align 4
  %cmp24 = icmp sgt i32 %411, %412
  %413 = select i1 %cmp24, i32 -570590908, i32 2089483739
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1102159442, i32 1862124118
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1560105739
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1560105739
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -452150307, i32 1862124118
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1114493078, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2000459550
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2000459550
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1085829608, i32 -364706145
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2075841997, i32 -364706145
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1114493078, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1768202191
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1768202191
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -842782106, i32 -626608285
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %487 = load i32, i32* %ai, align 4
  %488 = load i32, i32* %bi, align 4
  %cmp29 = icmp eq i32 %487, %488
  store i1 %cmp29, i1* %cmp29.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1711396613, i32 -626608285
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %515 = select i1 %cmp29.reload, i32 2075678427, i32 630611264
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1799634028
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1799634028
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -739307855, i32 -772542077
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1616339180
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1616339180
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -520793712, i32 -772542077
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1990667513, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 -1990667513, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %558 = load i32, i32* %ai, align 4
  %559 = load i32, i32* %bi, align 4
  %cmp34 = icmp slt i32 %558, %559
  %560 = select i1 %cmp34, i32 -408099981, i32 -297193963
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -310978356, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 -310978356, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %561 = load i32, i32* %retval, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %c, align 4
  %563 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %562, %563
  store i32 -166216337, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %564 = load i32, i32* %a, align 4
  %565 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %564, %565
  store i32 399284891, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %566, 0
  store i32 -1273669554, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %567, 1
  store i32 -397360412, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %ai, align 4
  %_ = shl i32 %568, 1
  %_52 = shl i32 %568, 1
  %569 = sub i32 0, -674155525
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -674155525
  %_53 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen = add i32 %571, 1
  %_54 = shl i32 %568, 1
  %576 = add i32 0, 1417278858
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, 1417278858
  %_55 = sub i32 0, %568
  %579 = add i32 %578, -321965089
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -321965089
  %gen56 = add i32 %578, 1
  %582 = sub i32 0, 846682316
  %583 = sub i32 %582, %568
  %584 = add i32 %583, 846682316
  %_57 = sub i32 0, %568
  %585 = add i32 %584, -1737941501
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1737941501
  %gen58 = add i32 %584, 1
  %588 = sub i32 %568, 1327784245
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1327784245
  %_59 = sub i32 %568, 1
  %gen60 = mul i32 %590, 1
  %_61 = shl i32 %568, 1
  %591 = add i32 %568, 119239806
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 119239806
  %_62 = sub i32 %568, 1
  %gen63 = mul i32 %593, 1
  %594 = sub i32 0, %568
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %incalteredBB = add nsw i32 %568, 1
  store i32 %597, i32* %ai, align 4
  store i32 2097505256, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %598, 2
  store i32 -818733100, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 660267754, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1684770275, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 52064248, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %_84 = shl i32 %599, 1
  %600 = sub i32 0, -937584933
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -937584933
  %_85 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen86 = add i32 %602, 1
  %_87 = shl i32 %599, 1
  %607 = sub i32 0, 1867667135
  %608 = sub i32 %607, %599
  %609 = add i32 %608, 1867667135
  %_88 = sub i32 0, %599
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen89 = add i32 %609, 1
  %612 = add i32 %599, 1509587113
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1509587113
  %_90 = sub i32 %599, 1
  %gen91 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %599, %615
  %_92 = sub i32 %599, 1
  %gen93 = mul i32 %616, 1
  %617 = add i32 %599, 1094097272
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1094097272
  %inc23alteredBB = add nsw i32 %599, 1
  store i32 %619, i32* %c, align 4
  store i32 785378425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1102159442, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1085829608, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %ai, align 4
  %621 = load i32, i32* %bi, align 4
  %cmp29alteredBB = icmp eq i32 %620, %621
  store i32 -842782106, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -739307855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else37, %if.then35, %if.end33, %if.else32, %originalBBpart2111, %originalBB109, %if.then30, %originalBBpart2107, %originalBB105, %if.end28, %originalBBpart2103, %originalBB101, %if.else27, %originalBBpart299, %originalBB97, %if.then25, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end22, %originalBBpart277, %originalBB75, %if.end21, %if.end20, %originalBBpart273, %originalBB71, %if.end, %if.else18, %if.then16, %land.lhs.true14, %originalBBpart269, %originalBB67, %if.else12, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart265, %originalBB51, %if.then5, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
