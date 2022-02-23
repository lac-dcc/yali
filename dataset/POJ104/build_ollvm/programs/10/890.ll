; ModuleID = 'source-C-CXX/10/890.c'
source_filename = "source-C-CXX/10/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303658803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1303658803, label %for.cond
    i32 835768507, label %originalBB
    i32 -1290588450, label %originalBBpart2
    i32 -798338785, label %for.body
    i32 600734282, label %lor.lhs.false
    i32 559207492, label %lor.lhs.false3
    i32 387017222, label %originalBB35
    i32 2023807788, label %originalBBpart237
    i32 -1876610331, label %lor.lhs.false5
    i32 -998426774, label %lor.lhs.false7
    i32 1316044054, label %lor.lhs.false9
    i32 498100639, label %originalBB39
    i32 -1939070801, label %originalBBpart241
    i32 423186465, label %lor.lhs.false11
    i32 2145671809, label %if.then
    i32 -1960909101, label %if.else
    i32 1156390377, label %lor.lhs.false14
    i32 -1459407645, label %originalBB43
    i32 -258345081, label %originalBBpart245
    i32 -1650945669, label %lor.lhs.false16
    i32 185883556, label %lor.lhs.false18
    i32 -922235870, label %if.then20
    i32 248892870, label %if.else22
    i32 -2019414246, label %if.then24
    i32 654163812, label %originalBB47
    i32 1473085024, label %originalBBpart249
    i32 -1780622406, label %if.then26
    i32 955672947, label %if.else28
    i32 1311421580, label %if.end
    i32 -1047367750, label %if.end30
    i32 -535164567, label %if.end31
    i32 2086068501, label %originalBB51
    i32 1384394090, label %originalBBpart253
    i32 1464878675, label %if.end32
    i32 1729802511, label %originalBB55
    i32 -1356049582, label %originalBBpart257
    i32 -1049788138, label %for.inc
    i32 412983736, label %originalBB59
    i32 -1160467432, label %originalBBpart274
    i32 -136085416, label %for.end
    i32 -989482843, label %originalBBalteredBB
    i32 -301596598, label %originalBB35alteredBB
    i32 -854444379, label %originalBB39alteredBB
    i32 1718915452, label %originalBB43alteredBB
    i32 149486348, label %originalBB47alteredBB
    i32 860369203, label %originalBB51alteredBB
    i32 -152154955, label %originalBB55alteredBB
    i32 -848564840, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1395157620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1395157620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 835768507, i32 -989482843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1290588450, i32 -989482843
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -798338785, i32 -136085416
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 2145671809, i32 600734282
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 2145671809, i32 559207492
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1660867638
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1660867638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 387017222, i32 -301596598
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %63, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2023807788, i32 -301596598
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 2145671809, i32 -1876610331
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %79, 7
  %80 = select i1 %cmp6, i32 2145671809, i32 -998426774
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %81, 8
  %82 = select i1 %cmp8, i32 2145671809, i32 1316044054
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 498100639, i32 -854444379
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %109, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -284824302
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -284824302
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1939070801, i32 -854444379
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 2145671809, i32 423186465
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %138, 12
  %139 = select i1 %cmp12, i32 2145671809, i32 -1960909101
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %count, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 31
  store i32 %142, i32* %count, align 4
  store i32 1464878675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %143, 4
  %144 = select i1 %cmp13, i32 -922235870, i32 1156390377
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1459407645, i32 1718915452
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %159, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1117485647
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1117485647
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -258345081, i32 1718915452
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 -922235870, i32 -1650945669
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %176, 9
  %177 = select i1 %cmp17, i32 -922235870, i32 185883556
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %178, 11
  %179 = select i1 %cmp19, i32 -922235870, i32 248892870
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %180 = load i32, i32* %count, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 30
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add21 = add nsw i32 %180, 30
  store i32 %184, i32* %count, align 4
  store i32 -535164567, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %185, 2
  %186 = select i1 %cmp23, i32 -2019414246, i32 -1047367750
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1221485216
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1221485216
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 654163812, i32 149486348
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %call25 = call i32 @Runnian(i32 %214)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1473085024, i32 149486348
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %229 = select i1 %tobool.reload, i32 -1780622406, i32 955672947
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = sub i32 %230, 681340268
  %232 = add i32 %231, 29
  %233 = add i32 %232, 681340268
  %add27 = add nsw i32 %230, 29
  store i32 %233, i32* %count, align 4
  store i32 1311421580, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %count, align 4
  %235 = sub i32 0, 28
  %236 = sub i32 %234, %235
  %add29 = add nsw i32 %234, 28
  store i32 %236, i32* %count, align 4
  store i32 1311421580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047367750, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -535164567, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2132931315
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2132931315
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2086068501, i32 860369203
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1167730802
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1167730802
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1384394090, i32 860369203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1464878675, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2070161347
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2070161347
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1729802511, i32 -152154955
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1980837464
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1980837464
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1356049582, i32 -152154955
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1049788138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -678692128
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -678692128
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
  %359 = select i1 %357, i32 412983736, i32 -848564840
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1160467432, i32 -848564840
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1303658803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %392 = load i32, i32* %count, align 4
  %393 = add i32 %392, 1093475224
  %394 = add i32 %393, %391
  %395 = sub i32 %394, 1093475224
  %add33 = add nsw i32 %392, %391
  store i32 %395, i32* %count, align 4
  %396 = load i32, i32* %count, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 835768507, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %399, 5
  store i32 387017222, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %400, 10
  store i32 498100639, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %401, 6
  store i32 -1459407645, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %y, align 4
  %call25alteredBB = call i32 @Runnian(i32 %402)
  %toboolalteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 654163812, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2086068501, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1729802511, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %_60 = shl i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %403, %408
  %_61 = sub i32 %403, 1
  %gen62 = mul i32 %409, 1
  %410 = add i32 0, -1832629642
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, -1832629642
  %_63 = sub i32 0, %403
  %413 = sub i32 %412, 885888196
  %414 = add i32 %413, 1
  %415 = add i32 %414, 885888196
  %gen64 = add i32 %412, 1
  %416 = sub i32 %403, 391935664
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 391935664
  %_65 = sub i32 %403, 1
  %gen66 = mul i32 %418, 1
  %_67 = shl i32 %403, 1
  %419 = add i32 0, 370115622
  %420 = sub i32 %419, %403
  %421 = sub i32 %420, 370115622
  %_68 = sub i32 0, %403
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen69 = add i32 %421, 1
  %424 = sub i32 0, 1866189623
  %425 = sub i32 %424, %403
  %426 = add i32 %425, 1866189623
  %_70 = sub i32 0, %403
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen71 = add i32 %426, 1
  %_72 = shl i32 %403, 1
  %431 = add i32 %403, 1619086464
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1619086464
  %incalteredBB = add nsw i32 %403, 1
  store i32 %433, i32* %i, align 4
  store i32 412983736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end32, %originalBBpart253, %originalBB51, %if.end31, %if.end30, %if.end, %if.else28, %if.then26, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart237, %originalBB35, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Runnian(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1884305900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1884305900, label %first
    i32 -97547652, label %lor.lhs.false
    i32 -1176674656, label %land.lhs.true
    i32 -1881543169, label %originalBB
    i32 1738833221, label %originalBBpart2
    i32 1241884059, label %if.then
    i32 405483339, label %originalBB12
    i32 789414105, label %originalBBpart214
    i32 1831574961, label %if.else
    i32 1327035085, label %if.end
    i32 -440375007, label %originalBBalteredBB
    i32 1727064495, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1241884059, i32 -97547652
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1176674656, i32 1831574961
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -633117125
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -633117125
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1881543169, i32 -440375007
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -249078202
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -249078202
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1738833221, i32 -440375007
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1241884059, i32 1831574961
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 405483339, i32 1727064495
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1188575663
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1188575663
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 789414105, i32 1727064495
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1327035085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1327035085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %result, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %y.addr, align 4
  %91 = add i32 %90, 1938342147
  %92 = sub i32 %91, 100
  %93 = sub i32 %92, 1938342147
  %_ = sub i32 %90, 100
  %gen = mul i32 %93, 100
  %94 = add i32 %90, 875617373
  %95 = sub i32 %94, 100
  %96 = sub i32 %95, 875617373
  %_5 = sub i32 %90, 100
  %gen6 = mul i32 %96, 100
  %_7 = shl i32 %90, 100
  %97 = sub i32 0, 511622476
  %98 = sub i32 %97, %90
  %99 = add i32 %98, 511622476
  %_8 = sub i32 0, %90
  %100 = sub i32 0, 100
  %101 = sub i32 %99, %100
  %gen9 = add i32 %99, 100
  %102 = sub i32 0, 100
  %103 = add i32 %90, %102
  %_10 = sub i32 %90, 100
  %gen11 = mul i32 %103, 100
  %rem3alteredBB = srem i32 %90, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1881543169, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 405483339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
