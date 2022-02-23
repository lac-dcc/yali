; ModuleID = 'source-C-CXX/29/2300.c'
source_filename = "source-C-CXX/29/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429733653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1429733653, label %for.cond
    i32 -200811593, label %originalBB
    i32 1969764619, label %originalBBpart2
    i32 -258937841, label %for.body
    i32 -1029197916, label %originalBB60
    i32 -1659987953, label %originalBBpart262
    i32 -891953396, label %land.lhs.true
    i32 690519947, label %originalBB64
    i32 633878557, label %originalBBpart266
    i32 1869684717, label %land.lhs.true3
    i32 1554987346, label %land.lhs.true5
    i32 -1923883766, label %originalBB68
    i32 -280983167, label %originalBBpart270
    i32 -615167481, label %land.lhs.true7
    i32 1399806948, label %land.lhs.true9
    i32 601365444, label %land.lhs.true11
    i32 299303175, label %originalBB72
    i32 141446677, label %originalBBpart274
    i32 12024304, label %land.lhs.true13
    i32 -232622677, label %land.lhs.true15
    i32 -1987602420, label %originalBB76
    i32 -162855619, label %originalBBpart278
    i32 1269756967, label %land.lhs.true17
    i32 -400662320, label %land.lhs.true19
    i32 -1005483313, label %originalBB80
    i32 -1982261693, label %originalBBpart282
    i32 38124656, label %land.lhs.true21
    i32 1599470952, label %land.lhs.true23
    i32 743194248, label %originalBB84
    i32 1923459197, label %originalBBpart286
    i32 -1234641702, label %land.lhs.true25
    i32 1808563565, label %originalBB88
    i32 -287908999, label %originalBBpart290
    i32 2037842301, label %land.lhs.true27
    i32 1901780663, label %land.lhs.true29
    i32 2029352835, label %land.lhs.true31
    i32 293083302, label %land.lhs.true33
    i32 74571056, label %land.lhs.true35
    i32 -154124973, label %land.lhs.true37
    i32 892921085, label %land.lhs.true39
    i32 1266769424, label %land.lhs.true41
    i32 -516463999, label %originalBB92
    i32 160131351, label %originalBBpart294
    i32 -2067757941, label %land.lhs.true43
    i32 -1697158638, label %land.lhs.true45
    i32 -119948792, label %land.lhs.true47
    i32 -2091744960, label %land.lhs.true49
    i32 -1112273872, label %land.lhs.true51
    i32 457445457, label %originalBB96
    i32 -867781445, label %originalBBpart298
    i32 2092251526, label %land.lhs.true53
    i32 390163582, label %originalBB100
    i32 -1264217759, label %originalBBpart2102
    i32 1550133391, label %land.lhs.true55
    i32 99255117, label %originalBB104
    i32 384781586, label %originalBBpart2106
    i32 169552206, label %land.lhs.true57
    i32 -26106251, label %if.then
    i32 169131114, label %if.else
    i32 -1582164529, label %if.end
    i32 278654617, label %originalBB108
    i32 -1942349825, label %originalBBpart2110
    i32 -375327197, label %for.inc
    i32 -1461351008, label %for.end
    i32 -335036744, label %originalBBalteredBB
    i32 1578540356, label %originalBB60alteredBB
    i32 -296270630, label %originalBB64alteredBB
    i32 -929036492, label %originalBB68alteredBB
    i32 -927280598, label %originalBB72alteredBB
    i32 2013661690, label %originalBB76alteredBB
    i32 1206593296, label %originalBB80alteredBB
    i32 1143032362, label %originalBB84alteredBB
    i32 1870393128, label %originalBB88alteredBB
    i32 1807328176, label %originalBB92alteredBB
    i32 348594855, label %originalBB96alteredBB
    i32 -864764510, label %originalBB100alteredBB
    i32 1074743332, label %originalBB104alteredBB
    i32 -1549994938, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1122687191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1122687191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -200811593, i32 -335036744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 396799010
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 396799010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1969764619, i32 -335036744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -258937841, i32 -1461351008
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1029197916, i32 1578540356
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %59, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1877090020
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1877090020
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1659987953, i32 1578540356
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -891953396, i32 169131114
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %101 = select i1 %99, i32 690519947, i32 -296270630
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %102, 14
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 622725373
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 622725373
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 633878557, i32 -296270630
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1869684717, i32 169131114
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %119, 21
  %120 = select i1 %cmp4, i32 1554987346, i32 169131114
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1923883766, i32 -929036492
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %147, 28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -377803971
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -377803971
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -280983167, i32 -929036492
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 -615167481, i32 169131114
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %176, 35
  %177 = select i1 %cmp8, i32 1399806948, i32 169131114
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %178, 42
  %179 = select i1 %cmp10, i32 601365444, i32 169131114
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 299303175, i32 -927280598
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %206, 49
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1053852944
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1053852944
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 141446677, i32 -927280598
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 12024304, i32 169131114
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %223, 56
  %224 = select i1 %cmp14, i32 -232622677, i32 169131114
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1473342244
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1473342244
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1987602420, i32 2013661690
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %252, 63
  store i1 %cmp16, i1* %cmp16.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1317577006
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1317577006
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -162855619, i32 2013661690
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %268 = select i1 %cmp16.reload, i32 1269756967, i32 169131114
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %269, 70
  %270 = select i1 %cmp18, i32 -400662320, i32 169131114
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1005483313, i32 1206593296
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %297, 77
  store i1 %cmp20, i1* %cmp20.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1717874539
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1717874539
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1982261693, i32 1206593296
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %313 = select i1 %cmp20.reload, i32 38124656, i32 169131114
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %314, 84
  %315 = select i1 %cmp22, i32 1599470952, i32 169131114
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 743194248, i32 1143032362
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %342, 91
  store i1 %cmp24, i1* %cmp24.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 2146740489
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2146740489
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1923459197, i32 1143032362
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %358 = select i1 %cmp24.reload, i32 -1234641702, i32 169131114
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1808563565, i32 1870393128
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %385, 98
  store i1 %cmp26, i1* %cmp26.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1343628275
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1343628275
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -287908999, i32 1870393128
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %413 = select i1 %cmp26.reload, i32 2037842301, i32 169131114
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %414, 17
  %415 = select i1 %cmp28, i32 1901780663, i32 169131114
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %416, 27
  %417 = select i1 %cmp30, i32 2029352835, i32 169131114
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %418, 37
  %419 = select i1 %cmp32, i32 293083302, i32 169131114
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %420, 47
  %421 = select i1 %cmp34, i32 74571056, i32 169131114
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %422, 57
  %423 = select i1 %cmp36, i32 -154124973, i32 169131114
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %424, 67
  %425 = select i1 %cmp38, i32 892921085, i32 169131114
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %426, 87
  %427 = select i1 %cmp40, i32 1266769424, i32 169131114
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -516463999, i32 1807328176
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %442, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1602277013
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1602277013
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 160131351, i32 1807328176
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %470 = select i1 %cmp42.reload, i32 -2067757941, i32 169131114
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp44 = icmp ne i32 %471, 71
  %472 = select i1 %cmp44, i32 -1697158638, i32 169131114
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp46 = icmp ne i32 %473, 72
  %474 = select i1 %cmp46, i32 -119948792, i32 169131114
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp48 = icmp ne i32 %475, 73
  %476 = select i1 %cmp48, i32 -2091744960, i32 169131114
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp50 = icmp ne i32 %477, 74
  %478 = select i1 %cmp50, i32 -1112273872, i32 169131114
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 917904909
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 917904909
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 457445457, i32 348594855
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp52 = icmp ne i32 %494, 75
  store i1 %cmp52, i1* %cmp52.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1256653822
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1256653822
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -867781445, i32 348594855
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %522 = select i1 %cmp52.reload, i32 2092251526, i32 169131114
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 390163582, i32 -864764510
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp54 = icmp ne i32 %549, 76
  store i1 %cmp54, i1* %cmp54.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1181713223
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1181713223
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1264217759, i32 -864764510
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %577 = select i1 %cmp54.reload, i32 1550133391, i32 169131114
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 99255117, i32 1074743332
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp56 = icmp ne i32 %604, 78
  store i1 %cmp56, i1* %cmp56.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 694515616
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 694515616
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 384781586, i32 1074743332
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %620 = select i1 %cmp56.reload, i32 169552206, i32 169131114
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp58 = icmp ne i32 %621, 79
  %622 = select i1 %cmp58, i32 -26106251, i32 169131114
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %623 = load i32, i32* %sum, align 4
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %624, %625
  %626 = sub i32 0, %mul
  %627 = sub i32 %623, %626
  %add = add nsw i32 %623, %mul
  store i32 %627, i32* %sum, align 4
  store i32 -1582164529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -375327197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1485159478
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1485159478
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 278654617, i32 -1549994938
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1752567398
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1752567398
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1942349825, i32 -1549994938
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -375327197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -559763429
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -559763429
  %inc = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 1429733653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %674 = load i32, i32* %sum, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %674)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %675, %676
  store i32 -200811593, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %677, 7
  store i32 -1029197916, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp ne i32 %678, 14
  store i32 690519947, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp ne i32 %679, 28
  store i32 -1923883766, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %680, 49
  store i32 299303175, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %681, 63
  store i32 -1987602420, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp ne i32 %682, 77
  store i32 -1005483313, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp ne i32 %683, 91
  store i32 743194248, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %684, 98
  store i32 1808563565, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp ne i32 %685, 97
  store i32 -516463999, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp ne i32 %686, 75
  store i32 457445457, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp ne i32 %687, 76
  store i32 390163582, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp ne i32 %688, 78
  store i32 99255117, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 278654617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %land.lhs.true57, %originalBBpart2106, %originalBB104, %land.lhs.true55, %originalBBpart2102, %originalBB100, %land.lhs.true53, %originalBBpart298, %originalBB96, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart294, %originalBB92, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart290, %originalBB88, %land.lhs.true25, %originalBBpart286, %originalBB84, %land.lhs.true23, %land.lhs.true21, %originalBBpart282, %originalBB80, %land.lhs.true19, %land.lhs.true17, %originalBBpart278, %originalBB76, %land.lhs.true15, %land.lhs.true13, %originalBBpart274, %originalBB72, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart270, %originalBB68, %land.lhs.true5, %land.lhs.true3, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
