; ModuleID = 'source-C-CXX/15/1173.c'
source_filename = "source-C-CXX/15/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem96 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1448793093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1448793093, label %first
    i32 -1343041277, label %if.then
    i32 1379068861, label %if.else
    i32 1462942723, label %originalBB
    i32 -874721941, label %originalBBpart2
    i32 -665121622, label %if.then2
    i32 365533181, label %if.else3
    i32 2048149746, label %originalBB39
    i32 -937329526, label %originalBBpart241
    i32 -1747053086, label %if.then5
    i32 1311701696, label %originalBB43
    i32 1415488511, label %originalBBpart245
    i32 -1138048341, label %if.else6
    i32 1654895105, label %originalBB47
    i32 760846618, label %originalBBpart249
    i32 -1600545113, label %if.end
    i32 1260208354, label %originalBB51
    i32 91623209, label %originalBBpart253
    i32 -928812966, label %if.end7
    i32 -406102776, label %if.end8
    i32 211047197, label %originalBB55
    i32 678746481, label %originalBBpart257
    i32 376777596, label %NodeBlock93
    i32 -551841083, label %NodeBlock91
    i32 1610952595, label %LeafBlock89
    i32 872541113, label %NodeBlock
    i32 1696203259, label %LeafBlock
    i32 1211017085, label %sw.bb
    i32 -29560247, label %sw.bb10
    i32 -1955054469, label %originalBB59
    i32 1926377834, label %originalBBpart283
    i32 -1928497870, label %sw.bb12
    i32 1580052187, label %sw.bb22
    i32 -1895966077, label %NewDefault
    i32 -1552617390, label %sw.epilog
    i32 -1754878618, label %originalBB85
    i32 1134867421, label %originalBBpart287
    i32 -1647956185, label %originalBBalteredBB
    i32 -1364242236, label %originalBB39alteredBB
    i32 -1984796353, label %originalBB43alteredBB
    i32 1320501717, label %originalBB47alteredBB
    i32 754009348, label %originalBB51alteredBB
    i32 -1591186631, label %originalBB55alteredBB
    i32 1617281398, label %originalBB59alteredBB
    i32 1078263122, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %1 = select i1 %cmp, i32 -1343041277, i32 1379068861
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* %k, align 4
  store i32 -406102776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %27 = select i1 %25, i32 1462942723, i32 -1647956185
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %28, 99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 602309334
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 602309334
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
  %55 = select i1 %53, i32 -874721941, i32 -1647956185
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -665121622, i32 365533181
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -928812966, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1614920567
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1614920567
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2048149746, i32 -1364242236
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %84, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -600739173
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -600739173
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -937329526, i32 -1364242236
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1747053086, i32 -1138048341
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %114 = select i1 %112, i32 1311701696, i32 -1984796353
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 41124460
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 41124460
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1415488511, i32 -1984796353
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1600545113, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1654895105, i32 1320501717
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 992495423
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 992495423
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 760846618, i32 1320501717
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1600545113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1260208354, i32 754009348
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1485587068
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1485587068
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 91623209, i32 754009348
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -928812966, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -406102776, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 211047197, i32 -1591186631
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  store i32 %250, i32* %.reg2mem96
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 576436432
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 576436432
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 678746481, i32 -1591186631
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 376777596, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem96
  %Pivot94 = icmp slt i32 %.reload101, 3
  %266 = select i1 %Pivot94, i32 872541113, i32 -551841083
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem96
  %Pivot92 = icmp slt i32 %.reload98, 4
  %267 = select i1 %Pivot92, i32 -1928497870, i32 1610952595
  store i32 %267, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem96
  %SwitchLeaf90 = icmp eq i32 %.reload97, 4
  %268 = select i1 %SwitchLeaf90, i32 1580052187, i32 -1895966077
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem96
  %Pivot = icmp slt i32 %.reload100, 2
  %269 = select i1 %Pivot, i32 1696203259, i32 -29560247
  store i32 %269, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem96
  %SwitchLeaf = icmp eq i32 %.reload99, 1
  %270 = select i1 %SwitchLeaf, i32 1211017085, i32 -1895966077
  store i32 %270, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  store i32 %271, i32* %d, align 4
  %272 = load i32, i32* %d, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -1552617390, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1890750299
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1890750299
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1955054469, i32 1617281398
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %300 = load i32, i32* %x, align 4
  %div = sdiv i32 %300, 10
  store i32 %div, i32* %c, align 4
  %301 = load i32, i32* %x, align 4
  %302 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %302
  %303 = sub i32 0, %mul
  %304 = add i32 %301, %303
  %sub = sub nsw i32 %301, %mul
  store i32 %304, i32* %d, align 4
  %305 = load i32, i32* %d, align 4
  %306 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1995420852
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1995420852
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1926377834, i32 1617281398
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1552617390, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %322, 100
  store i32 %div13, i32* %b, align 4
  %323 = load i32, i32* %x, align 4
  %324 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 100, %324
  %325 = sub i32 0, %mul14
  %326 = add i32 %323, %325
  %sub15 = sub nsw i32 %323, %mul14
  %div16 = sdiv i32 %326, 10
  store i32 %div16, i32* %c, align 4
  %327 = load i32, i32* %x, align 4
  %328 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 100, %328
  %329 = add i32 %327, 1177949044
  %330 = sub i32 %329, %mul17
  %331 = sub i32 %330, 1177949044
  %sub18 = sub nsw i32 %327, %mul17
  %332 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 10, %332
  %333 = add i32 %331, 1399098591
  %334 = sub i32 %333, %mul19
  %335 = sub i32 %334, 1399098591
  %sub20 = sub nsw i32 %331, %mul19
  store i32 %335, i32* %d, align 4
  %336 = load i32, i32* %d, align 4
  %337 = load i32, i32* %c, align 4
  %338 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %336, i32 %337, i32 %338)
  store i32 -1552617390, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %div23 = sdiv i32 %339, 1000
  store i32 %div23, i32* %a, align 4
  %340 = load i32, i32* %x, align 4
  %341 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 1000, %341
  %342 = sub i32 0, %mul24
  %343 = add i32 %340, %342
  %sub25 = sub nsw i32 %340, %mul24
  %div26 = sdiv i32 %343, 100
  store i32 %div26, i32* %b, align 4
  %344 = load i32, i32* %x, align 4
  %345 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 1000, %345
  %346 = sub i32 0, %mul27
  %347 = add i32 %344, %346
  %sub28 = sub nsw i32 %344, %mul27
  %348 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 100, %348
  %349 = add i32 %347, 1733238637
  %350 = sub i32 %349, %mul29
  %351 = sub i32 %350, 1733238637
  %sub30 = sub nsw i32 %347, %mul29
  %div31 = sdiv i32 %351, 10
  store i32 %div31, i32* %c, align 4
  %352 = load i32, i32* %x, align 4
  %353 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 1000, %353
  %354 = add i32 %352, -481690300
  %355 = sub i32 %354, %mul32
  %356 = sub i32 %355, -481690300
  %sub33 = sub nsw i32 %352, %mul32
  %357 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 100, %357
  %358 = add i32 %356, -1597081761
  %359 = sub i32 %358, %mul34
  %360 = sub i32 %359, -1597081761
  %sub35 = sub nsw i32 %356, %mul34
  %361 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 10, %361
  %362 = sub i32 %360, -30903486
  %363 = sub i32 %362, %mul36
  %364 = add i32 %363, -30903486
  %sub37 = sub nsw i32 %360, %mul36
  store i32 %364, i32* %d, align 4
  %365 = load i32, i32* %d, align 4
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %b, align 4
  %368 = load i32, i32* %a, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %365, i32 %366, i32 %367, i32 %368)
  store i32 -1552617390, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1552617390, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -982126893
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -982126893
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1754878618, i32 1078263122
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1134867421, i32 1078263122
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %cmp1alteredBB = icmp sgt i32 %410, 99
  store i32 1462942723, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sgt i32 %411, 9
  store i32 2048149746, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1311701696, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1654895105, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1260208354, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  store i32 211047197, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  %_ = shl i32 %413, 10
  %414 = add i32 %413, -1822638872
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, -1822638872
  %_60 = sub i32 %413, 10
  %gen = mul i32 %416, 10
  %_61 = shl i32 %413, 10
  %_62 = shl i32 %413, 10
  %_63 = shl i32 %413, 10
  %divalteredBB = sdiv i32 %413, 10
  store i32 %divalteredBB, i32* %c, align 4
  %417 = load i32, i32* %x, align 4
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, %418
  %420 = add i32 10, %419
  %_64 = sub i32 10, %418
  %gen65 = mul i32 %420, %418
  %_66 = shl i32 10, %418
  %421 = sub i32 0, -950551514
  %422 = sub i32 %421, 10
  %423 = add i32 %422, -950551514
  %_67 = sub i32 0, 10
  %424 = sub i32 %423, -2010791369
  %425 = add i32 %424, %418
  %426 = add i32 %425, -2010791369
  %gen68 = add i32 %423, %418
  %mulalteredBB = mul nsw i32 10, %418
  %427 = sub i32 0, %mulalteredBB
  %428 = add i32 %417, %427
  %_69 = sub i32 %417, %mulalteredBB
  %gen70 = mul i32 %428, %mulalteredBB
  %_71 = shl i32 %417, %mulalteredBB
  %429 = add i32 %417, 645318046
  %430 = sub i32 %429, %mulalteredBB
  %431 = sub i32 %430, 645318046
  %_72 = sub i32 %417, %mulalteredBB
  %gen73 = mul i32 %431, %mulalteredBB
  %432 = sub i32 0, 1617511606
  %433 = sub i32 %432, %417
  %434 = add i32 %433, 1617511606
  %_74 = sub i32 0, %417
  %435 = add i32 %434, -1542656487
  %436 = add i32 %435, %mulalteredBB
  %437 = sub i32 %436, -1542656487
  %gen75 = add i32 %434, %mulalteredBB
  %438 = sub i32 0, %417
  %439 = add i32 0, %438
  %_76 = sub i32 0, %417
  %440 = sub i32 0, %mulalteredBB
  %441 = sub i32 %439, %440
  %gen77 = add i32 %439, %mulalteredBB
  %442 = sub i32 0, 1161010697
  %443 = sub i32 %442, %417
  %444 = add i32 %443, 1161010697
  %_78 = sub i32 0, %417
  %445 = sub i32 %444, -1220372785
  %446 = add i32 %445, %mulalteredBB
  %447 = add i32 %446, -1220372785
  %gen79 = add i32 %444, %mulalteredBB
  %448 = sub i32 0, -567332392
  %449 = sub i32 %448, %417
  %450 = add i32 %449, -567332392
  %_80 = sub i32 0, %417
  %451 = sub i32 0, %mulalteredBB
  %452 = sub i32 %450, %451
  %gen81 = add i32 %450, %mulalteredBB
  %453 = sub i32 0, %mulalteredBB
  %454 = add i32 %417, %453
  %subalteredBB = sub nsw i32 %417, %mulalteredBB
  store i32 %454, i32* %d, align 4
  %455 = load i32, i32* %d, align 4
  %456 = load i32, i32* %c, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456)
  store i32 -1955054469, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1754878618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb12, %originalBBpart283, %originalBB59, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock89, %NodeBlock91, %NodeBlock93, %originalBBpart257, %originalBB55, %if.end8, %if.end7, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.else6, %originalBBpart245, %originalBB43, %if.then5, %originalBBpart241, %originalBB39, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
