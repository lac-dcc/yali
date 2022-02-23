; ModuleID = 'source-C-CXX/10/851.c'
source_filename = "source-C-CXX/10/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 627925266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 627925266, label %first
    i32 618746989, label %if.then
    i32 -1252803105, label %originalBB
    i32 -897733051, label %originalBBpart2
    i32 -35979633, label %if.else
    i32 -1194833495, label %if.then2
    i32 288324094, label %originalBB66
    i32 -1224448592, label %originalBBpart275
    i32 1675657380, label %if.else3
    i32 1043764720, label %originalBB77
    i32 -870747936, label %originalBBpart279
    i32 626901374, label %if.then5
    i32 -2027388958, label %if.then7
    i32 -1178585028, label %originalBB81
    i32 1639070458, label %originalBBpart286
    i32 -1360099887, label %if.else9
    i32 1962779737, label %if.then11
    i32 1864061433, label %originalBB88
    i32 -423446462, label %originalBBpart299
    i32 428949084, label %if.else13
    i32 1182535279, label %originalBB101
    i32 1770606943, label %originalBBpart2103
    i32 -979119832, label %if.then15
    i32 192200847, label %originalBB105
    i32 1967495833, label %originalBBpart2118
    i32 248146743, label %if.else17
    i32 -1776228140, label %if.then19
    i32 -816971751, label %if.else21
    i32 -1390275263, label %if.then23
    i32 -1025760179, label %if.else25
    i32 -141715515, label %if.then27
    i32 -1591892303, label %if.else29
    i32 561067127, label %if.then31
    i32 485549512, label %if.else33
    i32 1567227090, label %originalBB120
    i32 1503641572, label %originalBBpart2122
    i32 598577954, label %if.then35
    i32 383527376, label %originalBB124
    i32 -1078277068, label %originalBBpart2134
    i32 -247582549, label %if.else37
    i32 1298875326, label %if.then39
    i32 -917614141, label %originalBB136
    i32 -250707623, label %originalBBpart2146
    i32 -1465502936, label %if.else41
    i32 -494028527, label %originalBB148
    i32 1750292795, label %originalBBpart2150
    i32 1134989969, label %if.then43
    i32 -1156714395, label %originalBB152
    i32 -338602413, label %originalBBpart2162
    i32 -184256847, label %if.end
    i32 1853330720, label %if.end45
    i32 146538479, label %if.end46
    i32 -301440198, label %originalBB164
    i32 -446177378, label %originalBBpart2166
    i32 -110330891, label %if.end47
    i32 -673312342, label %if.end48
    i32 1580320362, label %originalBB168
    i32 1933186850, label %originalBBpart2170
    i32 2008078605, label %if.end49
    i32 -1700649693, label %if.end50
    i32 -1164659043, label %if.end51
    i32 527472731, label %if.end52
    i32 189257209, label %if.end53
    i32 911912152, label %originalBB172
    i32 -440571229, label %originalBBpart2184
    i32 -1202082170, label %lor.lhs.false
    i32 -1464244587, label %land.lhs.true
    i32 -1234905314, label %if.then59
    i32 279648158, label %if.else60
    i32 -920432891, label %if.end61
    i32 184228068, label %originalBB186
    i32 -434204431, label %originalBBpart2188
    i32 293129312, label %if.end62
    i32 1867284183, label %if.end63
    i32 -1479168237, label %if.end64
    i32 592240403, label %originalBBalteredBB
    i32 1402124033, label %originalBB66alteredBB
    i32 1730253302, label %originalBB77alteredBB
    i32 520926867, label %originalBB81alteredBB
    i32 -1802293659, label %originalBB88alteredBB
    i32 -1242978755, label %originalBB101alteredBB
    i32 1997566444, label %originalBB105alteredBB
    i32 -472799043, label %originalBB120alteredBB
    i32 -311536128, label %originalBB124alteredBB
    i32 1450103316, label %originalBB136alteredBB
    i32 341327767, label %originalBB148alteredBB
    i32 -1270782796, label %originalBB152alteredBB
    i32 -139486408, label %originalBB164alteredBB
    i32 2101285416, label %originalBB168alteredBB
    i32 -1394100157, label %originalBB172alteredBB
    i32 989558469, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 618746989, i32 -35979633
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1252803105, i32 592240403
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %day, align 4
  store i32 %28, i32* %a, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -897733051, i32 592240403
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479168237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %mon, align 4
  %cmp1 = icmp eq i32 %43, 2
  %44 = select i1 %cmp1, i32 -1194833495, i32 1675657380
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1173766782
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1173766782
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 288324094, i32 1402124033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %day, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 31, %73
  %add = add nsw i32 31, %72
  store i32 %74, i32* %a, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 272206562
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 272206562
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1224448592, i32 1402124033
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1867284183, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 898363212
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 898363212
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1043764720, i32 1730253302
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* %mon, align 4
  %cmp4 = icmp sgt i32 %117, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 660921342
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 660921342
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
  %144 = select i1 %142, i32 -870747936, i32 1730253302
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 626901374, i32 293129312
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %146 = load i32, i32* %mon, align 4
  %cmp6 = icmp eq i32 %146, 3
  %147 = select i1 %cmp6, i32 -2027388958, i32 -1360099887
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1178585028, i32 520926867
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = sub i32 60, -810043867
  %164 = add i32 %163, %162
  %165 = add i32 %164, -810043867
  %add8 = add nsw i32 60, %162
  store i32 %165, i32* %a, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 967207450
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 967207450
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1639070458, i32 520926867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 189257209, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %181 = load i32, i32* %mon, align 4
  %cmp10 = icmp eq i32 %181, 4
  %182 = select i1 %cmp10, i32 1962779737, i32 428949084
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1731928304
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1731928304
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1864061433, i32 -1802293659
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %210 = load i32, i32* %day, align 4
  %211 = sub i32 91, -207707026
  %212 = add i32 %211, %210
  %213 = add i32 %212, -207707026
  %add12 = add nsw i32 91, %210
  store i32 %213, i32* %a, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1856208596
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1856208596
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -423446462, i32 -1802293659
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 527472731, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1182535279, i32 -1242978755
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %255 = load i32, i32* %mon, align 4
  %cmp14 = icmp eq i32 %255, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 283597183
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 283597183
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1770606943, i32 -1242978755
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -979119832, i32 248146743
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 192200847, i32 1997566444
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load i32, i32* %day, align 4
  %311 = sub i32 0, 121
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add16 = add nsw i32 121, %310
  store i32 %314, i32* %a, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1967495833, i32 1997566444
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1164659043, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %341 = load i32, i32* %mon, align 4
  %cmp18 = icmp eq i32 %341, 6
  %342 = select i1 %cmp18, i32 -1776228140, i32 -816971751
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %344 = sub i32 0, 152
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add20 = add nsw i32 152, %343
  store i32 %347, i32* %a, align 4
  store i32 -1700649693, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %348 = load i32, i32* %mon, align 4
  %cmp22 = icmp eq i32 %348, 7
  %349 = select i1 %cmp22, i32 -1390275263, i32 -1025760179
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 182, %351
  %add24 = add nsw i32 182, %350
  store i32 %352, i32* %a, align 4
  store i32 2008078605, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %353 = load i32, i32* %mon, align 4
  %cmp26 = icmp eq i32 %353, 8
  %354 = select i1 %cmp26, i32 -141715515, i32 -1591892303
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %355 = load i32, i32* %day, align 4
  %356 = sub i32 213, -901430500
  %357 = add i32 %356, %355
  %358 = add i32 %357, -901430500
  %add28 = add nsw i32 213, %355
  store i32 %358, i32* %a, align 4
  store i32 -673312342, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %359 = load i32, i32* %mon, align 4
  %cmp30 = icmp eq i32 %359, 9
  %360 = select i1 %cmp30, i32 561067127, i32 485549512
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %361 = load i32, i32* %day, align 4
  %362 = add i32 244, 2023038073
  %363 = add i32 %362, %361
  %364 = sub i32 %363, 2023038073
  %add32 = add nsw i32 244, %361
  store i32 %364, i32* %a, align 4
  store i32 -110330891, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 774108053
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 774108053
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1567227090, i32 -472799043
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %392 = load i32, i32* %mon, align 4
  %cmp34 = icmp eq i32 %392, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1665426660
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1665426660
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1503641572, i32 -472799043
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %408 = select i1 %cmp34.reload, i32 598577954, i32 -247582549
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -81448687
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -81448687
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 383527376, i32 -311536128
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %424 = load i32, i32* %day, align 4
  %425 = sub i32 274, -1436879826
  %426 = add i32 %425, %424
  %427 = add i32 %426, -1436879826
  %add36 = add nsw i32 274, %424
  store i32 %427, i32* %a, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1891465089
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1891465089
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1078277068, i32 -311536128
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 146538479, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %455 = load i32, i32* %mon, align 4
  %cmp38 = icmp eq i32 %455, 11
  %456 = select i1 %cmp38, i32 1298875326, i32 -1465502936
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -2058809216
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2058809216
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -917614141, i32 1450103316
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %472 = load i32, i32* %day, align 4
  %473 = sub i32 305, 1527510502
  %474 = add i32 %473, %472
  %475 = add i32 %474, 1527510502
  %add40 = add nsw i32 305, %472
  store i32 %475, i32* %a, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -250707623, i32 1450103316
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1853330720, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 881051474
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 881051474
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -494028527, i32 341327767
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* %mon, align 4
  %cmp42 = icmp eq i32 %505, 12
  store i1 %cmp42, i1* %cmp42.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1750292795, i32 341327767
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %532 = select i1 %cmp42.reload, i32 1134989969, i32 -184256847
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 619985690
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 619985690
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1156714395, i32 -1270782796
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %548 = load i32, i32* %day, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 335, %549
  %add44 = add nsw i32 335, %548
  store i32 %550, i32* %a, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 -338602413, i32 -1270782796
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -184256847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853330720, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 146538479, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1051355981
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1051355981
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -301440198, i32 -139486408
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -446177378, i32 -139486408
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -110330891, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -673312342, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 2053867850
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2053867850
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1580320362, i32 2101285416
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 21402934
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 21402934
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1933186850, i32 2101285416
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2008078605, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1700649693, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1164659043, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 527472731, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 189257209, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 911912152, i32 -1394100157
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %698 = load i32, i32* %year, align 4
  %rem = srem i32 %698, 400
  %cmp54 = icmp eq i32 %rem, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -696945649
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -696945649
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -440571229, i32 -1394100157
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %726 = select i1 %cmp54.reload, i32 -1234905314, i32 -1202082170
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %727 = load i32, i32* %year, align 4
  %rem55 = srem i32 %727, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %728 = select i1 %cmp56, i32 -1464244587, i32 279648158
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %729 = load i32, i32* %year, align 4
  %rem57 = srem i32 %729, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %730 = select i1 %cmp58, i32 -1234905314, i32 279648158
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %731 = load i32, i32* %a, align 4
  store i32 %731, i32* %a, align 4
  store i32 -920432891, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub = sub nsw i32 %732, 1
  store i32 %734, i32* %a, align 4
  store i32 -920432891, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 184228068, i32 989558469
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1068509834
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1068509834
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -434204431, i32 989558469
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 293129312, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1867284183, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1479168237, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %764 = load i32, i32* %a, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %764)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %day, align 4
  store i32 %765, i32* %a, align 4
  store i32 -1252803105, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %day, align 4
  %767 = sub i32 0, %766
  %768 = add i32 31, %767
  %_ = sub i32 31, %766
  %gen = mul i32 %768, %766
  %769 = add i32 31, 1887515867
  %770 = sub i32 %769, %766
  %771 = sub i32 %770, 1887515867
  %_67 = sub i32 31, %766
  %gen68 = mul i32 %771, %766
  %772 = add i32 31, -1390664837
  %773 = sub i32 %772, %766
  %774 = sub i32 %773, -1390664837
  %_69 = sub i32 31, %766
  %gen70 = mul i32 %774, %766
  %_71 = shl i32 31, %766
  %775 = sub i32 0, -1002403966
  %776 = sub i32 %775, 31
  %777 = add i32 %776, -1002403966
  %_72 = sub i32 0, 31
  %778 = sub i32 %777, -380774181
  %779 = add i32 %778, %766
  %780 = add i32 %779, -380774181
  %gen73 = add i32 %777, %766
  %781 = sub i32 0, %766
  %782 = sub i32 31, %781
  %addalteredBB = add nsw i32 31, %766
  store i32 %782, i32* %a, align 4
  store i32 288324094, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %783 = load i32, i32* %mon, align 4
  %cmp4alteredBB = icmp sgt i32 %783, 2
  store i32 1043764720, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %784 = load i32, i32* %day, align 4
  %785 = sub i32 0, -861401978
  %786 = sub i32 %785, 60
  %787 = add i32 %786, -861401978
  %_82 = sub i32 0, 60
  %788 = sub i32 0, %784
  %789 = sub i32 %787, %788
  %gen83 = add i32 %787, %784
  %_84 = shl i32 60, %784
  %790 = sub i32 0, 60
  %791 = sub i32 0, %784
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add8alteredBB = add nsw i32 60, %784
  store i32 %793, i32* %a, align 4
  store i32 -1178585028, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %day, align 4
  %795 = sub i32 0, 91
  %796 = add i32 0, %795
  %_89 = sub i32 0, 91
  %797 = sub i32 0, %794
  %798 = sub i32 %796, %797
  %gen90 = add i32 %796, %794
  %799 = sub i32 91, 576547480
  %800 = sub i32 %799, %794
  %801 = add i32 %800, 576547480
  %_91 = sub i32 91, %794
  %gen92 = mul i32 %801, %794
  %_93 = shl i32 91, %794
  %802 = sub i32 0, %794
  %803 = add i32 91, %802
  %_94 = sub i32 91, %794
  %gen95 = mul i32 %803, %794
  %804 = add i32 91, 377566164
  %805 = sub i32 %804, %794
  %806 = sub i32 %805, 377566164
  %_96 = sub i32 91, %794
  %gen97 = mul i32 %806, %794
  %807 = sub i32 91, -225252253
  %808 = add i32 %807, %794
  %809 = add i32 %808, -225252253
  %add12alteredBB = add nsw i32 91, %794
  store i32 %809, i32* %a, align 4
  store i32 1864061433, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %mon, align 4
  %cmp14alteredBB = icmp eq i32 %810, 5
  store i32 1182535279, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %day, align 4
  %_106 = shl i32 121, %811
  %812 = sub i32 121, 1443797269
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1443797269
  %_107 = sub i32 121, %811
  %gen108 = mul i32 %814, %811
  %815 = add i32 0, 954745946
  %816 = sub i32 %815, 121
  %817 = sub i32 %816, 954745946
  %_109 = sub i32 0, 121
  %818 = add i32 %817, 625625328
  %819 = add i32 %818, %811
  %820 = sub i32 %819, 625625328
  %gen110 = add i32 %817, %811
  %_111 = shl i32 121, %811
  %821 = sub i32 0, %811
  %822 = add i32 121, %821
  %_112 = sub i32 121, %811
  %gen113 = mul i32 %822, %811
  %_114 = shl i32 121, %811
  %823 = sub i32 121, 2011155239
  %824 = sub i32 %823, %811
  %825 = add i32 %824, 2011155239
  %_115 = sub i32 121, %811
  %gen116 = mul i32 %825, %811
  %826 = sub i32 121, 1694287358
  %827 = add i32 %826, %811
  %828 = add i32 %827, 1694287358
  %add16alteredBB = add nsw i32 121, %811
  store i32 %828, i32* %a, align 4
  store i32 192200847, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %mon, align 4
  %cmp34alteredBB = icmp eq i32 %829, 10
  store i32 1567227090, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %day, align 4
  %831 = sub i32 0, 274
  %832 = add i32 0, %831
  %_125 = sub i32 0, 274
  %833 = sub i32 0, %830
  %834 = sub i32 %832, %833
  %gen126 = add i32 %832, %830
  %835 = sub i32 274, 2007591374
  %836 = sub i32 %835, %830
  %837 = add i32 %836, 2007591374
  %_127 = sub i32 274, %830
  %gen128 = mul i32 %837, %830
  %838 = sub i32 0, 274
  %839 = add i32 0, %838
  %_129 = sub i32 0, 274
  %840 = sub i32 0, %830
  %841 = sub i32 %839, %840
  %gen130 = add i32 %839, %830
  %_131 = shl i32 274, %830
  %_132 = shl i32 274, %830
  %842 = sub i32 0, %830
  %843 = sub i32 274, %842
  %add36alteredBB = add nsw i32 274, %830
  store i32 %843, i32* %a, align 4
  store i32 383527376, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %day, align 4
  %845 = sub i32 0, 305
  %846 = add i32 0, %845
  %_137 = sub i32 0, 305
  %847 = add i32 %846, 455600532
  %848 = add i32 %847, %844
  %849 = sub i32 %848, 455600532
  %gen138 = add i32 %846, %844
  %850 = sub i32 0, %844
  %851 = add i32 305, %850
  %_139 = sub i32 305, %844
  %gen140 = mul i32 %851, %844
  %852 = sub i32 0, 305
  %853 = add i32 0, %852
  %_141 = sub i32 0, 305
  %854 = sub i32 %853, -667335480
  %855 = add i32 %854, %844
  %856 = add i32 %855, -667335480
  %gen142 = add i32 %853, %844
  %857 = add i32 305, 323132809
  %858 = sub i32 %857, %844
  %859 = sub i32 %858, 323132809
  %_143 = sub i32 305, %844
  %gen144 = mul i32 %859, %844
  %860 = add i32 305, -1814995997
  %861 = add i32 %860, %844
  %862 = sub i32 %861, -1814995997
  %add40alteredBB = add nsw i32 305, %844
  store i32 %862, i32* %a, align 4
  store i32 -917614141, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %mon, align 4
  %cmp42alteredBB = icmp eq i32 %863, 12
  store i32 -494028527, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %day, align 4
  %865 = add i32 335, 1316966835
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 1316966835
  %_153 = sub i32 335, %864
  %gen154 = mul i32 %867, %864
  %868 = sub i32 0, 335
  %869 = add i32 0, %868
  %_155 = sub i32 0, 335
  %870 = sub i32 0, %864
  %871 = sub i32 %869, %870
  %gen156 = add i32 %869, %864
  %872 = sub i32 335, 353973350
  %873 = sub i32 %872, %864
  %874 = add i32 %873, 353973350
  %_157 = sub i32 335, %864
  %gen158 = mul i32 %874, %864
  %875 = sub i32 335, 1876377623
  %876 = sub i32 %875, %864
  %877 = add i32 %876, 1876377623
  %_159 = sub i32 335, %864
  %gen160 = mul i32 %877, %864
  %878 = sub i32 0, 335
  %879 = sub i32 0, %864
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add44alteredBB = add nsw i32 335, %864
  store i32 %881, i32* %a, align 4
  store i32 -1156714395, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -301440198, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1580320362, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %year, align 4
  %_173 = shl i32 %882, 400
  %_174 = shl i32 %882, 400
  %883 = sub i32 0, 1180451427
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 1180451427
  %_175 = sub i32 0, %882
  %886 = sub i32 0, 400
  %887 = sub i32 %885, %886
  %gen176 = add i32 %885, 400
  %888 = sub i32 0, %882
  %889 = add i32 0, %888
  %_177 = sub i32 0, %882
  %890 = add i32 %889, -203863228
  %891 = add i32 %890, 400
  %892 = sub i32 %891, -203863228
  %gen178 = add i32 %889, 400
  %893 = sub i32 0, -1794789844
  %894 = sub i32 %893, %882
  %895 = add i32 %894, -1794789844
  %_179 = sub i32 0, %882
  %896 = sub i32 %895, 1392072675
  %897 = add i32 %896, 400
  %898 = add i32 %897, 1392072675
  %gen180 = add i32 %895, 400
  %899 = sub i32 0, %882
  %900 = add i32 0, %899
  %_181 = sub i32 0, %882
  %901 = sub i32 0, %900
  %902 = sub i32 0, 400
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen182 = add i32 %900, 400
  %remalteredBB = srem i32 %882, 400
  %cmp54alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 911912152, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 184228068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %originalBBpart2188, %originalBB186, %if.end61, %if.else60, %if.then59, %land.lhs.true, %lor.lhs.false, %originalBBpart2184, %originalBB172, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart2170, %originalBB168, %if.end48, %if.end47, %originalBBpart2166, %originalBB164, %if.end46, %if.end45, %if.end, %originalBBpart2162, %originalBB152, %if.then43, %originalBBpart2150, %originalBB148, %if.else41, %originalBBpart2146, %originalBB136, %if.then39, %if.else37, %originalBBpart2134, %originalBB124, %if.then35, %originalBBpart2122, %originalBB120, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart2118, %originalBB105, %if.then15, %originalBBpart2103, %originalBB101, %if.else13, %originalBBpart299, %originalBB88, %if.then11, %if.else9, %originalBBpart286, %originalBB81, %if.then7, %if.then5, %originalBBpart279, %originalBB77, %if.else3, %originalBBpart275, %originalBB66, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
