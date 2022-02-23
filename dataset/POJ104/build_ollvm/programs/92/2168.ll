; ModuleID = 'source-C-CXX/92/2168.c'
source_filename = "source-C-CXX/92/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -248626863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -248626863, label %first
    i32 -1240631827, label %if.then
    i32 -932935177, label %originalBB
    i32 1246122284, label %originalBBpart2
    i32 224874274, label %land.lhs.true
    i32 -786973049, label %if.then5
    i32 -1225610728, label %originalBB78
    i32 -1625558198, label %originalBBpart280
    i32 -507701649, label %if.else
    i32 32108168, label %originalBB82
    i32 1282522216, label %originalBBpart284
    i32 -1958187383, label %land.lhs.true9
    i32 -141044787, label %originalBB86
    i32 949173703, label %originalBBpart297
    i32 277093303, label %if.then12
    i32 362237162, label %originalBB99
    i32 -2020752021, label %originalBBpart2101
    i32 -1439811472, label %if.else14
    i32 1979463430, label %land.lhs.true17
    i32 28552921, label %if.then20
    i32 188375043, label %if.else22
    i32 -1437866354, label %originalBB103
    i32 -2122145368, label %originalBBpart2111
    i32 -1705229553, label %land.lhs.true25
    i32 -268508831, label %if.then28
    i32 -1587426262, label %if.end
    i32 -44324908, label %originalBB113
    i32 -741929271, label %originalBBpart2115
    i32 -1278297303, label %if.end30
    i32 610340011, label %originalBB117
    i32 2063884856, label %originalBBpart2119
    i32 -118374171, label %if.end31
    i32 -1681246778, label %if.end32
    i32 516853461, label %if.end33
    i32 1764570282, label %if.then36
    i32 767083546, label %land.lhs.true39
    i32 1689052832, label %if.then42
    i32 -5235389, label %if.else44
    i32 415330381, label %land.lhs.true47
    i32 -1914376218, label %if.then50
    i32 1411766971, label %if.end52
    i32 895781165, label %if.end53
    i32 1070593996, label %if.end54
    i32 532369165, label %if.then57
    i32 999753593, label %land.lhs.true60
    i32 2916407, label %if.then63
    i32 -229740509, label %if.end65
    i32 1926457369, label %if.end66
    i32 -630110271, label %land.lhs.true69
    i32 789518362, label %land.lhs.true72
    i32 -489956521, label %if.then75
    i32 1068764679, label %if.end77
    i32 -72901427, label %originalBB121
    i32 -1684271049, label %originalBBpart2123
    i32 -1711280794, label %originalBBalteredBB
    i32 -157955737, label %originalBB78alteredBB
    i32 31268478, label %originalBB82alteredBB
    i32 -1499548162, label %originalBB86alteredBB
    i32 -1235101544, label %originalBB99alteredBB
    i32 1574184374, label %originalBB103alteredBB
    i32 -734325306, label %originalBB113alteredBB
    i32 -1585109936, label %originalBB117alteredBB
    i32 -1496056095, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1240631827, i32 516853461
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2077903143
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2077903143
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -932935177, i32 -1711280794
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2086126810
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2086126810
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1246122284, i32 -1711280794
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 224874274, i32 -507701649
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem3 = srem i32 %34, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -786973049, i32 -507701649
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 822438105
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 822438105
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1225610728, i32 -157955737
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 70889605
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 70889605
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1625558198, i32 -157955737
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1681246778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 32108168, i32 31268478
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem7 = srem i32 %80, 5
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -564733365
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -564733365
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1282522216, i32 31268478
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -1958187383, i32 -1439811472
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1311673444
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1311673444
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -141044787, i32 -1499548162
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem10 = srem i32 %136, 7
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 949173703, i32 -1499548162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 277093303, i32 -1439811472
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 362237162, i32 -1235101544
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2020752021, i32 -1235101544
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -118374171, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %rem15 = srem i32 %192, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %193 = select i1 %cmp16, i32 1979463430, i32 188375043
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem18 = srem i32 %194, 5
  %cmp19 = icmp ne i32 %rem18, 0
  %195 = select i1 %cmp19, i32 28552921, i32 188375043
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1278297303, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1437866354, i32 1574184374
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %rem23 = srem i32 %222, 5
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1517145012
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1517145012
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2122145368, i32 1574184374
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 -1705229553, i32 -1587426262
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %rem26 = srem i32 %239, 7
  %cmp27 = icmp ne i32 %rem26, 0
  %240 = select i1 %cmp27, i32 -268508831, i32 -1587426262
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1587426262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -436428185
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -436428185
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -44324908, i32 -734325306
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -741929271, i32 -734325306
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1278297303, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1436238546
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1436238546
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 610340011, i32 -1585109936
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2063884856, i32 -1585109936
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -118374171, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1681246778, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 516853461, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %rem34 = srem i32 %347, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %348 = select i1 %cmp35, i32 1764570282, i32 1070593996
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %rem37 = srem i32 %349, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %350 = select i1 %cmp38, i32 767083546, i32 -5235389
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %rem40 = srem i32 %351, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %352 = select i1 %cmp41, i32 1689052832, i32 -5235389
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 895781165, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %rem45 = srem i32 %353, 7
  %cmp46 = icmp ne i32 %rem45, 0
  %354 = select i1 %cmp46, i32 415330381, i32 1411766971
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %rem48 = srem i32 %355, 3
  %cmp49 = icmp ne i32 %rem48, 0
  %356 = select i1 %cmp49, i32 -1914376218, i32 1411766971
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1411766971, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 895781165, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1070593996, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %rem55 = srem i32 %357, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %358 = select i1 %cmp56, i32 532369165, i32 1926457369
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %rem58 = srem i32 %359, 3
  %cmp59 = icmp ne i32 %rem58, 0
  %360 = select i1 %cmp59, i32 999753593, i32 -229740509
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %rem61 = srem i32 %361, 5
  %cmp62 = icmp ne i32 %rem61, 0
  %362 = select i1 %cmp62, i32 2916407, i32 -229740509
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -229740509, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1926457369, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %rem67 = srem i32 %363, 3
  %cmp68 = icmp ne i32 %rem67, 0
  %364 = select i1 %cmp68, i32 -630110271, i32 1068764679
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %rem70 = srem i32 %365, 5
  %cmp71 = icmp ne i32 %rem70, 0
  %366 = select i1 %cmp71, i32 789518362, i32 1068764679
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %rem73 = srem i32 %367, 7
  %cmp74 = icmp ne i32 %rem73, 0
  %368 = select i1 %cmp74, i32 -489956521, i32 1068764679
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1068764679, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -72901427, i32 -1496056095
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1684271049, i32 -1496056095
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %_ = shl i32 %397, 5
  %rem1alteredBB = srem i32 %397, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -932935177, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1225610728, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %rem7alteredBB = srem i32 %398, 5
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 32108168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -341366821
  %401 = sub i32 %400, 7
  %402 = sub i32 %401, -341366821
  %_87 = sub i32 %399, 7
  %gen = mul i32 %402, 7
  %403 = add i32 %399, -745915178
  %404 = sub i32 %403, 7
  %405 = sub i32 %404, -745915178
  %_88 = sub i32 %399, 7
  %gen89 = mul i32 %405, 7
  %406 = add i32 %399, 1941583158
  %407 = sub i32 %406, 7
  %408 = sub i32 %407, 1941583158
  %_90 = sub i32 %399, 7
  %gen91 = mul i32 %408, 7
  %409 = sub i32 0, 7
  %410 = add i32 %399, %409
  %_92 = sub i32 %399, 7
  %gen93 = mul i32 %410, 7
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_94 = sub i32 0, %399
  %413 = sub i32 %412, 387584082
  %414 = add i32 %413, 7
  %415 = add i32 %414, 387584082
  %gen95 = add i32 %412, 7
  %rem10alteredBB = srem i32 %399, 7
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -141044787, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 362237162, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, 5
  %418 = add i32 %416, %417
  %_104 = sub i32 %416, 5
  %gen105 = mul i32 %418, 5
  %419 = sub i32 %416, 988068341
  %420 = sub i32 %419, 5
  %421 = add i32 %420, 988068341
  %_106 = sub i32 %416, 5
  %gen107 = mul i32 %421, 5
  %422 = add i32 %416, -608976453
  %423 = sub i32 %422, 5
  %424 = sub i32 %423, -608976453
  %_108 = sub i32 %416, 5
  %gen109 = mul i32 %424, 5
  %rem23alteredBB = srem i32 %416, 5
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -1437866354, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -44324908, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 610340011, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -72901427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB121, %if.end77, %if.then75, %land.lhs.true72, %land.lhs.true69, %if.end66, %if.end65, %if.then63, %land.lhs.true60, %if.then57, %if.end54, %if.end53, %if.end52, %if.then50, %land.lhs.true47, %if.else44, %if.then42, %land.lhs.true39, %if.then36, %if.end33, %if.end32, %if.end31, %originalBBpart2119, %originalBB117, %if.end30, %originalBBpart2115, %originalBB113, %if.end, %if.then28, %land.lhs.true25, %originalBBpart2111, %originalBB103, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB86, %land.lhs.true9, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
