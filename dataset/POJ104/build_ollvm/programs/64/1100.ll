; ModuleID = 'source-C-CXX/64/1100.c'
source_filename = "source-C-CXX/64/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1344161319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1344161319, label %for.cond
    i32 1727825075, label %originalBB
    i32 -879574930, label %originalBBpart2
    i32 1000474739, label %for.body
    i32 -217415733, label %originalBB30
    i32 912749537, label %originalBBpart232
    i32 -126671385, label %land.lhs.true
    i32 -482101637, label %lor.lhs.false
    i32 -400368374, label %land.lhs.true5
    i32 1811636293, label %originalBB34
    i32 726073449, label %originalBBpart236
    i32 988117232, label %lor.lhs.false7
    i32 -953835205, label %originalBB38
    i32 674497205, label %originalBBpart240
    i32 285812510, label %land.lhs.true9
    i32 1949155422, label %if.then
    i32 1154592598, label %originalBB42
    i32 582672419, label %originalBBpart244
    i32 749501876, label %if.else
    i32 2137118208, label %if.then12
    i32 -1377242427, label %originalBB46
    i32 1216604320, label %originalBBpart258
    i32 2131455014, label %if.else15
    i32 -1907766823, label %if.end
    i32 2024537186, label %if.end17
    i32 -1173986924, label %for.inc
    i32 209229034, label %originalBB60
    i32 1353085573, label %originalBBpart270
    i32 -1026851159, label %for.end
    i32 408793111, label %originalBB72
    i32 -615474056, label %originalBBpart274
    i32 2098497544, label %if.then20
    i32 627227743, label %if.else22
    i32 900681948, label %if.then24
    i32 365592452, label %if.else26
    i32 723687875, label %originalBB76
    i32 -1961459562, label %originalBBpart278
    i32 873583972, label %if.end28
    i32 -1443183044, label %if.end29
    i32 1527891219, label %originalBBalteredBB
    i32 -1701727997, label %originalBB30alteredBB
    i32 2111130838, label %originalBB34alteredBB
    i32 799894325, label %originalBB38alteredBB
    i32 -390459431, label %originalBB42alteredBB
    i32 -392549735, label %originalBB46alteredBB
    i32 265284590, label %originalBB60alteredBB
    i32 -1698933814, label %originalBB72alteredBB
    i32 1964180579, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1895394453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1895394453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1727825075, i32 1527891219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1610485684
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1610485684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -879574930, i32 1527891219
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1000474739, i32 -1026851159
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1327067796
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1327067796
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -217415733, i32 -1701727997
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %48 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -672555906
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -672555906
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 912749537, i32 -1701727997
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -126671385, i32 -482101637
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %65, 1
  %66 = select i1 %cmp3, i32 1949155422, i32 -482101637
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %67, 1
  %68 = select i1 %cmp4, i32 -400368374, i32 988117232
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 460966653
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 460966653
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1811636293, i32 2111130838
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %96, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 726073449, i32 2111130838
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1949155422, i32 988117232
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -953835205, i32 799894325
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %138, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 674497205, i32 799894325
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 285812510, i32 749501876
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %166, 0
  %167 = select i1 %cmp10, i32 1949155422, i32 749501876
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 957478737
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 957478737
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1154592598, i32 -390459431
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %a, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 433072748
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 433072748
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 582672419, i32 -390459431
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2024537186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %213, %214
  %215 = select i1 %cmp11, i32 2137118208, i32 2131455014
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1377242427, i32 -392549735
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = add i32 %230, -704132696
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -704132696
  %inc13 = add nsw i32 %230, 1
  store i32 %233, i32* %b, align 4
  %234 = load i32, i32* %a, align 4
  %235 = add i32 %234, -1500353247
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1500353247
  %inc14 = add nsw i32 %234, 1
  store i32 %237, i32* %a, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1977988985
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1977988985
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1216604320, i32 -392549735
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1907766823, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 %265, -1442554817
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1442554817
  %inc16 = add nsw i32 %265, 1
  store i32 %268, i32* %b, align 4
  store i32 -1907766823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024537186, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1173986924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 209229034, i32 265284590
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1117790499
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1117790499
  %inc18 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1545521852
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1545521852
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1353085573, i32 265284590
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1344161319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -507583946
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -507583946
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 408793111, i32 -1698933814
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %330 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %329, %330
  store i1 %cmp19, i1* %cmp19.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1317967927
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1317967927
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -615474056, i32 -1698933814
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %358 = select i1 %cmp19.reload, i32 2098497544, i32 627227743
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1443183044, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp23, i32 900681948, i32 365592452
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 873583972, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -642263297
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -642263297
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 723687875, i32 1964180579
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 71211619
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 71211619
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1961459562, i32 1964180579
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 873583972, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1443183044, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 1727825075, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %418 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp eq i32 %418, 0
  store i32 -217415733, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %419, 2
  store i32 1811636293, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %420, 2
  store i32 -953835205, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %_ = shl i32 %421, 1
  %422 = add i32 %421, -1805197074
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1805197074
  %incalteredBB = add nsw i32 %421, 1
  store i32 %424, i32* %a, align 4
  store i32 1154592598, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = sub i32 %425, 1370660113
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1370660113
  %_47 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = add i32 %425, -77502139
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -77502139
  %_48 = sub i32 %425, 1
  %gen49 = mul i32 %431, 1
  %432 = sub i32 0, 235131114
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 235131114
  %_50 = sub i32 0, %425
  %435 = sub i32 %434, -1980213941
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1980213941
  %gen51 = add i32 %434, 1
  %438 = sub i32 %425, -316180155
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -316180155
  %_52 = sub i32 %425, 1
  %gen53 = mul i32 %440, 1
  %441 = sub i32 %425, 1377548387
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1377548387
  %inc13alteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %b, align 4
  %444 = load i32, i32* %a, align 4
  %_54 = shl i32 %444, 1
  %445 = add i32 %444, -1224421334
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1224421334
  %_55 = sub i32 %444, 1
  %gen56 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %444, %448
  %inc14alteredBB = add nsw i32 %444, 1
  store i32 %449, i32* %a, align 4
  store i32 -1377242427, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, -1445958489
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1445958489
  %_61 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen62 = add i32 %453, 1
  %_63 = shl i32 %450, 1
  %458 = sub i32 0, 881108623
  %459 = sub i32 %458, %450
  %460 = add i32 %459, 881108623
  %_64 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen65 = add i32 %460, 1
  %465 = add i32 %450, 1867615763
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1867615763
  %_66 = sub i32 %450, 1
  %gen67 = mul i32 %467, 1
  %_68 = shl i32 %450, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %450, %468
  %inc18alteredBB = add nsw i32 %450, 1
  store i32 %469, i32* %i, align 4
  store i32 209229034, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %470, %471
  store i32 408793111, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 723687875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %originalBBpart278, %originalBB76, %if.else26, %if.then24, %if.else22, %if.then20, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end17, %if.end, %if.else15, %originalBBpart258, %originalBB46, %if.then12, %if.else, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %originalBBpart236, %originalBB34, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
