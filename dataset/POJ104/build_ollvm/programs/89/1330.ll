; ModuleID = 'source-C-CXX/89/1330.c'
source_filename = "source-C-CXX/89/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -958876522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -958876522, label %first
    i32 -605031826, label %if.then
    i32 403174943, label %for.cond
    i32 -2034184319, label %for.body
    i32 -1511366102, label %if.then3
    i32 1499713923, label %originalBB
    i32 1430999469, label %originalBBpart2
    i32 -1148376055, label %if.end
    i32 -1982573647, label %originalBB28
    i32 595022144, label %originalBBpart230
    i32 -2067726105, label %for.inc
    i32 466118761, label %originalBB32
    i32 -1452936170, label %originalBBpart236
    i32 1686684961, label %for.end
    i32 -884805262, label %if.else
    i32 1539403937, label %if.then7
    i32 472715624, label %originalBB38
    i32 776415751, label %originalBBpart240
    i32 1348030912, label %if.else8
    i32 46823442, label %if.end9
    i32 -1574999919, label %if.end10
    i32 1065722878, label %originalBBalteredBB
    i32 -258343504, label %originalBB28alteredBB
    i32 -991524988, label %originalBB32alteredBB
    i32 769598843, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -605031826, i32 -884805262
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 403174943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -2034184319, i32 1686684961
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp2 = icmp sge i32 %8, 0
  %9 = select i1 %cmp2, i32 -1511366102, i32 -1148376055
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1499713923, i32 1065722878
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %m.addr, align 4
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %37, -836718756
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -836718756
  %sub4 = sub nsw i32 %37, %38
  %42 = load i32, i32* %n.addr, align 4
  %43 = sub i32 %42, 1090475633
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1090475633
  %sub5 = sub nsw i32 %42, 1
  %46 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %41, i32 %45, i32 %46)
  %47 = add i32 %36, 1187238144
  %48 = add i32 %47, %call
  %49 = sub i32 %48, 1187238144
  %add = add nsw i32 %36, %call
  store i32 %49, i32* %c, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2028681346
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2028681346
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1430999469, i32 1065722878
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148376055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1982573647, i32 -258343504
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1145855089
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1145855089
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 595022144, i32 -258343504
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2067726105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 466118761, i32 -991524988
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1822848188
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1822848188
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1452936170, i32 -991524988
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 403174943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1574999919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m.addr, align 4
  %175 = load i32, i32* %l.addr, align 4
  %cmp6 = icmp sle i32 %174, %175
  %176 = select i1 %cmp6, i32 1539403937, i32 1348030912
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1878321617
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1878321617
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 472715624, i32 769598843
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1548252678
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1548252678
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 776415751, i32 769598843
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 46823442, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 46823442, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1574999919, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = load i32, i32* %m.addr, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 0, 24611481
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, 24611481
  %_ = sub i32 0, %233
  %238 = sub i32 0, %237
  %239 = sub i32 0, %234
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, %234
  %242 = sub i32 0, %233
  %243 = add i32 0, %242
  %_11 = sub i32 0, %233
  %244 = add i32 %243, -982061331
  %245 = add i32 %244, %234
  %246 = sub i32 %245, -982061331
  %gen12 = add i32 %243, %234
  %_13 = shl i32 %233, %234
  %247 = add i32 0, -916188017
  %248 = sub i32 %247, %233
  %249 = sub i32 %248, -916188017
  %_14 = sub i32 0, %233
  %250 = sub i32 0, %249
  %251 = sub i32 0, %234
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen15 = add i32 %249, %234
  %254 = sub i32 0, 149098254
  %255 = sub i32 %254, %233
  %256 = add i32 %255, 149098254
  %_16 = sub i32 0, %233
  %257 = sub i32 0, %256
  %258 = sub i32 0, %234
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen17 = add i32 %256, %234
  %261 = add i32 %233, -530544082
  %262 = sub i32 %261, %234
  %263 = sub i32 %262, -530544082
  %sub4alteredBB = sub nsw i32 %233, %234
  %264 = load i32, i32* %n.addr, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_18 = sub i32 %264, 1
  %gen19 = mul i32 %266, 1
  %267 = sub i32 %264, 611556234
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 611556234
  %_20 = sub i32 %264, 1
  %gen21 = mul i32 %269, 1
  %270 = add i32 %264, -233256277
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -233256277
  %_22 = sub i32 %264, 1
  %gen23 = mul i32 %272, 1
  %273 = sub i32 %264, 77882767
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 77882767
  %sub5alteredBB = sub nsw i32 %264, 1
  %276 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @f(i32 %263, i32 %275, i32 %276)
  %277 = sub i32 0, %callalteredBB
  %278 = add i32 %232, %277
  %_24 = sub i32 %232, %callalteredBB
  %gen25 = mul i32 %278, %callalteredBB
  %279 = sub i32 0, 1798554873
  %280 = sub i32 %279, %232
  %281 = add i32 %280, 1798554873
  %_26 = sub i32 0, %232
  %282 = sub i32 0, %281
  %283 = sub i32 0, %callalteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen27 = add i32 %281, %callalteredBB
  %286 = sub i32 %232, 1722044637
  %287 = add i32 %286, %callalteredBB
  %288 = add i32 %287, 1722044637
  %addalteredBB = add nsw i32 %232, %callalteredBB
  store i32 %288, i32* %c, align 4
  store i32 1499713923, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1982573647, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -959971298
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -959971298
  %_33 = sub i32 %289, 1
  %gen34 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %289, %293
  %incalteredBB = add nsw i32 %289, 1
  store i32 %294, i32* %i, align 4
  store i32 466118761, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 472715624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart240, %originalBB38, %if.then7, %if.else, %for.end, %originalBBpart236, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then3, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca [21 x i32], align 16
  %n = alloca [21 x i32], align 16
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1080873588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1080873588, label %for.cond
    i32 1231822458, label %for.body
    i32 -1398610185, label %for.inc
    i32 -527748131, label %originalBB
    i32 833030050, label %originalBBpart2
    i32 1633876556, label %for.end
    i32 478168654, label %for.cond5
    i32 -1383348246, label %for.body7
    i32 602059559, label %originalBB28
    i32 -722511495, label %originalBBpart244
    i32 -681416870, label %for.inc19
    i32 674961635, label %for.end21
    i32 -524735939, label %originalBB46
    i32 -733917900, label %originalBBpart248
    i32 -359173599, label %originalBBalteredBB
    i32 -930141221, label %originalBB28alteredBB
    i32 1522145736, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1231822458, i32 1633876556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %4 = add i32 %3, -1422616627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1422616627
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 %7, 1160722054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1160722054
  %sub1 = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -1398610185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 8722456
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 8722456
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -527748131, i32 -359173599
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %w, align 4
  %39 = add i32 %38, 334289847
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 334289847
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %w, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -611801838
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -611801838
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 833030050, i32 -359173599
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080873588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 478168654, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %58 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 %57, %58
  %59 = select i1 %cmp6, i32 -1383348246, i32 674961635
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 517902911
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 517902911
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 602059559, i32 -930141221
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %87 = load i32, i32* %w, align 4
  %88 = add i32 %87, -1879997756
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1879997756
  %sub8 = sub nsw i32 %87, 1
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %92 = load i32, i32* %w, align 4
  %93 = sub i32 %92, -1367481436
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1367481436
  %sub11 = sub nsw i32 %92, 1
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = load i32, i32* %w, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub14 = sub nsw i32 %97, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @f(i32 %91, i32 %96, i32 %100)
  store i32 %call17, i32* %p, align 4
  %101 = load i32, i32* %p, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 96654760
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 96654760
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -722511495, i32 -930141221
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -681416870, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %w, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc20 = add nsw i32 %129, 1
  store i32 %131, i32* %w, align 4
  store i32 478168654, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
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
  %145 = select i1 %143, i32 -524735939, i32 1522145736
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1755707936
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1755707936
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -733917900, i32 1522145736
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %162 = add i32 %161, -1468483246
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1468483246
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %161, %165
  %_22 = sub i32 %161, 1
  %gen23 = mul i32 %166, 1
  %167 = add i32 0, -1407708509
  %168 = sub i32 %167, %161
  %169 = sub i32 %168, -1407708509
  %_24 = sub i32 0, %161
  %170 = add i32 %169, 261535660
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 261535660
  %gen25 = add i32 %169, 1
  %173 = add i32 %161, -60021852
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -60021852
  %_26 = sub i32 %161, 1
  %gen27 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %161, %176
  %incalteredBB = add nsw i32 %161, 1
  store i32 %177, i32* %w, align 4
  store i32 -527748131, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %w, align 4
  %179 = add i32 0, -1041966527
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1041966527
  %_29 = sub i32 0, %178
  %182 = sub i32 %181, 718357540
  %183 = add i32 %182, 1
  %184 = add i32 %183, 718357540
  %gen30 = add i32 %181, 1
  %_31 = shl i32 %178, 1
  %185 = sub i32 %178, -1923552016
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1923552016
  %sub8alteredBB = sub nsw i32 %178, 1
  %idxprom9alteredBB = sext i32 %187 to i64
  %arrayidx10alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %188 = load i32, i32* %arrayidx10alteredBB, align 4
  %189 = load i32, i32* %w, align 4
  %190 = add i32 %189, -1823085458
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1823085458
  %_32 = sub i32 %189, 1
  %gen33 = mul i32 %192, 1
  %_34 = shl i32 %189, 1
  %193 = sub i32 0, 1823329415
  %194 = sub i32 %193, %189
  %195 = add i32 %194, 1823329415
  %_35 = sub i32 0, %189
  %196 = sub i32 %195, -1701948412
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1701948412
  %gen36 = add i32 %195, 1
  %199 = sub i32 0, -1391556947
  %200 = sub i32 %199, %189
  %201 = add i32 %200, -1391556947
  %_37 = sub i32 0, %189
  %202 = sub i32 %201, 1573413444
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1573413444
  %gen38 = add i32 %201, 1
  %205 = sub i32 0, 847106054
  %206 = sub i32 %205, %189
  %207 = add i32 %206, 847106054
  %_39 = sub i32 0, %189
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen40 = add i32 %207, 1
  %210 = add i32 %189, 2044971497
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2044971497
  %sub11alteredBB = sub nsw i32 %189, 1
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %213 = load i32, i32* %arrayidx13alteredBB, align 4
  %214 = load i32, i32* %w, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_41 = sub i32 0, %214
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen42 = add i32 %216, 1
  %221 = add i32 %214, 1240136631
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1240136631
  %sub14alteredBB = sub nsw i32 %214, 1
  %idxprom15alteredBB = sext i32 %223 to i64
  %arrayidx16alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %224 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 @f(i32 %188, i32 %213, i32 %224)
  store i32 %call17alteredBB, i32* %p, align 4
  %225 = load i32, i32* %p, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 602059559, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -524735939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB46, %for.end21, %for.inc19, %originalBBpart244, %originalBB28, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
