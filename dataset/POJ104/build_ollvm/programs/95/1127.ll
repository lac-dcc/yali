; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @div13(i32 %A) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %A.addr = alloca i32, align 4
  %div = alloca i32, align 4
  store i32 %A, i32* %A.addr, align 4
  %0 = load i32, i32* %A.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1961944259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1961944259, label %first
    i32 -1716048027, label %if.then
    i32 -1546034040, label %originalBB
    i32 620376645, label %originalBBpart2
    i32 758585912, label %if.else
    i32 -783816797, label %if.then2
    i32 180577151, label %originalBB33
    i32 788671746, label %originalBBpart235
    i32 -39959396, label %if.else3
    i32 -1492373310, label %if.then5
    i32 -1153753149, label %if.else6
    i32 -269618097, label %originalBB37
    i32 -1530574788, label %originalBBpart239
    i32 706258949, label %if.then8
    i32 2020866301, label %if.else9
    i32 1639840734, label %if.then11
    i32 1356145419, label %originalBB41
    i32 -793179920, label %originalBBpart243
    i32 -848795441, label %if.else12
    i32 324221066, label %if.then14
    i32 -144199798, label %if.else15
    i32 -221571356, label %if.then17
    i32 1343075797, label %if.else18
    i32 -1060963450, label %originalBB45
    i32 -2055987896, label %originalBBpart247
    i32 -1547054489, label %if.then20
    i32 -911943650, label %if.else21
    i32 -1372631550, label %if.then23
    i32 -370412286, label %originalBB49
    i32 2086357931, label %originalBBpart251
    i32 954557342, label %if.else24
    i32 261799304, label %if.end
    i32 872454842, label %if.end25
    i32 979129337, label %if.end26
    i32 730919627, label %if.end27
    i32 708731546, label %if.end28
    i32 1619111126, label %originalBB53
    i32 428449936, label %originalBBpart255
    i32 -1403399126, label %if.end29
    i32 -339548345, label %if.end30
    i32 1291370140, label %if.end31
    i32 981249771, label %if.end32
    i32 1852054927, label %originalBBalteredBB
    i32 -962934576, label %originalBB33alteredBB
    i32 -1021520679, label %originalBB37alteredBB
    i32 -1538979042, label %originalBB41alteredBB
    i32 608653859, label %originalBB45alteredBB
    i32 -1029756590, label %originalBB49alteredBB
    i32 466716911, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 117
  %1 = select i1 %cmp, i32 -1716048027, i32 758585912
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1745460775
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1745460775
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1546034040, i32 1852054927
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 9, i32* %div, align 4
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
  %30 = select i1 %28, i32 620376645, i32 1852054927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981249771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %A.addr, align 4
  %cmp1 = icmp sge i32 %31, 104
  %32 = select i1 %cmp1, i32 -783816797, i32 -39959396
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1272630646
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1272630646
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 180577151, i32 -962934576
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 8, i32* %div, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
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
  %73 = select i1 %71, i32 788671746, i32 -962934576
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1291370140, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %74 = load i32, i32* %A.addr, align 4
  %cmp4 = icmp sge i32 %74, 91
  %75 = select i1 %cmp4, i32 -1492373310, i32 -1153753149
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 7, i32* %div, align 4
  store i32 -339548345, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -359611160
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -359611160
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -269618097, i32 -1021520679
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %103 = load i32, i32* %A.addr, align 4
  %cmp7 = icmp sge i32 %103, 78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 821211033
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 821211033
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1530574788, i32 -1021520679
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 706258949, i32 2020866301
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 6, i32* %div, align 4
  store i32 -1403399126, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %132 = load i32, i32* %A.addr, align 4
  %cmp10 = icmp sge i32 %132, 65
  %133 = select i1 %cmp10, i32 1639840734, i32 -848795441
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1356145419, i32 -1538979042
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 5, i32* %div, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -793179920, i32 -1538979042
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 708731546, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %A.addr, align 4
  %cmp13 = icmp sge i32 %186, 52
  %187 = select i1 %cmp13, i32 324221066, i32 -144199798
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 4, i32* %div, align 4
  store i32 730919627, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %188 = load i32, i32* %A.addr, align 4
  %cmp16 = icmp sge i32 %188, 39
  %189 = select i1 %cmp16, i32 -221571356, i32 1343075797
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 3, i32* %div, align 4
  store i32 979129337, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1060963450, i32 608653859
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %204 = load i32, i32* %A.addr, align 4
  %cmp19 = icmp sge i32 %204, 26
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2055987896, i32 608653859
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -1547054489, i32 -911943650
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %div, align 4
  store i32 872454842, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %A.addr, align 4
  %cmp22 = icmp sge i32 %220, 13
  %221 = select i1 %cmp22, i32 -1372631550, i32 954557342
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -370412286, i32 -1029756590
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %div, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 383397621
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 383397621
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2086357931, i32 -1029756590
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 261799304, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %div, align 4
  store i32 261799304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 872454842, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 979129337, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 730919627, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 708731546, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -929273321
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -929273321
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1619111126, i32 466716911
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1557524562
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1557524562
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 428449936, i32 466716911
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1403399126, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -339548345, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1291370140, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 981249771, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %317 = load i32, i32* %div, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 9, i32* %div, align 4
  store i32 -1546034040, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 8, i32* %div, align 4
  store i32 180577151, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %A.addr, align 4
  %cmp7alteredBB = icmp sge i32 %318, 78
  store i32 -269618097, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %div, align 4
  store i32 1356145419, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %A.addr, align 4
  %cmp19alteredBB = icmp sge i32 %319, 26
  store i32 -1060963450, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %div, align 4
  store i32 -370412286, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1619111126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.end29, %originalBBpart255, %originalBB53, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart251, %originalBB49, %if.then23, %if.else21, %if.then20, %originalBBpart247, %originalBB45, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %originalBBpart243, %originalBB41, %if.then11, %if.else9, %if.then8, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %if.else3, %originalBBpart235, %originalBB33, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lev13(i32 %A) #0 {
entry:
  %.reg2mem96 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %A.addr = alloca i32, align 4
  %lev = alloca i32, align 4
  store i32 %A, i32* %A.addr, align 4
  %0 = load i32, i32* %A.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1436394205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1436394205, label %first
    i32 -1923605341, label %if.then
    i32 992616141, label %originalBB
    i32 -1291082586, label %originalBBpart2
    i32 -1733161046, label %if.else
    i32 -1981577712, label %if.then2
    i32 -1123184172, label %if.else4
    i32 -797270245, label %originalBB41
    i32 1252245847, label %originalBBpart243
    i32 -91489564, label %if.then6
    i32 29859295, label %if.else8
    i32 -1090761543, label %originalBB45
    i32 1751976782, label %originalBBpart247
    i32 179590413, label %if.then10
    i32 2024852967, label %originalBB49
    i32 -1007074690, label %originalBBpart253
    i32 -746104395, label %if.else12
    i32 1327156233, label %originalBB55
    i32 1612071257, label %originalBBpart257
    i32 -516360007, label %if.then14
    i32 602538625, label %if.else16
    i32 -1958595078, label %if.then18
    i32 1072036946, label %originalBB59
    i32 593173587, label %originalBBpart265
    i32 -1936304103, label %if.else20
    i32 -1079873832, label %if.then22
    i32 -1789247538, label %if.else24
    i32 1779248227, label %if.then26
    i32 -872268774, label %originalBB67
    i32 -1878667811, label %originalBBpart269
    i32 614146132, label %if.else28
    i32 -176976145, label %if.then30
    i32 159698604, label %if.else32
    i32 383850506, label %originalBB71
    i32 634198179, label %originalBBpart273
    i32 -1037298092, label %if.end
    i32 535892632, label %originalBB75
    i32 -1005601643, label %originalBBpart277
    i32 -331330869, label %if.end33
    i32 -338883226, label %if.end34
    i32 1291391663, label %originalBB79
    i32 -1592041018, label %originalBBpart281
    i32 387991017, label %if.end35
    i32 -924154564, label %if.end36
    i32 -596816258, label %if.end37
    i32 -1451485712, label %originalBB83
    i32 -1784902471, label %originalBBpart285
    i32 -133896143, label %if.end38
    i32 1781286896, label %originalBB87
    i32 -596996415, label %originalBBpart289
    i32 -2050971982, label %if.end39
    i32 372779824, label %if.end40
    i32 1795646830, label %originalBB91
    i32 -1709574892, label %originalBBpart293
    i32 1705990543, label %originalBBalteredBB
    i32 -493152477, label %originalBB41alteredBB
    i32 -51601180, label %originalBB45alteredBB
    i32 -226825976, label %originalBB49alteredBB
    i32 185961023, label %originalBB55alteredBB
    i32 575525222, label %originalBB59alteredBB
    i32 -1541349381, label %originalBB67alteredBB
    i32 1543030394, label %originalBB71alteredBB
    i32 632120238, label %originalBB75alteredBB
    i32 -241034667, label %originalBB79alteredBB
    i32 -155335607, label %originalBB83alteredBB
    i32 -1451975842, label %originalBB87alteredBB
    i32 -1254164217, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 117
  %1 = select i1 %cmp, i32 -1923605341, i32 -1733161046
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 992616141, i32 1705990543
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %A.addr, align 4
  %29 = sub i32 0, 117
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 117
  store i32 %30, i32* %lev, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1657180111
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1657180111
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1291082586, i32 1705990543
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372779824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %A.addr, align 4
  %cmp1 = icmp sge i32 %58, 104
  %59 = select i1 %cmp1, i32 -1981577712, i32 -1123184172
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %60 = load i32, i32* %A.addr, align 4
  %61 = add i32 %60, 1453831982
  %62 = sub i32 %61, 104
  %63 = sub i32 %62, 1453831982
  %sub3 = sub nsw i32 %60, 104
  store i32 %63, i32* %lev, align 4
  store i32 -2050971982, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -797270245, i32 -493152477
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* %A.addr, align 4
  %cmp5 = icmp sge i32 %90, 91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1697666388
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1697666388
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1252245847, i32 -493152477
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -91489564, i32 29859295
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %A.addr, align 4
  %108 = add i32 %107, -885763085
  %109 = sub i32 %108, 91
  %110 = sub i32 %109, -885763085
  %sub7 = sub nsw i32 %107, 91
  store i32 %110, i32* %lev, align 4
  store i32 -133896143, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1090761543, i32 -51601180
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %A.addr, align 4
  %cmp9 = icmp sge i32 %125, 78
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1751976782, i32 -51601180
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 179590413, i32 -746104395
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2024852967, i32 -226825976
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %167 = load i32, i32* %A.addr, align 4
  %168 = sub i32 0, 78
  %169 = add i32 %167, %168
  %sub11 = sub nsw i32 %167, 78
  store i32 %169, i32* %lev, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1007074690, i32 -226825976
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -596816258, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1327156233, i32 185961023
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %198 = load i32, i32* %A.addr, align 4
  %cmp13 = icmp sge i32 %198, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1612071257, i32 185961023
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 -516360007, i32 602538625
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %A.addr, align 4
  %215 = sub i32 %214, -1471283279
  %216 = sub i32 %215, 65
  %217 = add i32 %216, -1471283279
  %sub15 = sub nsw i32 %214, 65
  store i32 %217, i32* %lev, align 4
  store i32 -924154564, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %218 = load i32, i32* %A.addr, align 4
  %cmp17 = icmp sge i32 %218, 52
  %219 = select i1 %cmp17, i32 -1958595078, i32 -1936304103
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -1913884654
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1913884654
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1072036946, i32 575525222
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %235 = load i32, i32* %A.addr, align 4
  %236 = add i32 %235, 2037589505
  %237 = sub i32 %236, 52
  %238 = sub i32 %237, 2037589505
  %sub19 = sub nsw i32 %235, 52
  store i32 %238, i32* %lev, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 593173587, i32 575525222
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 387991017, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %265 = load i32, i32* %A.addr, align 4
  %cmp21 = icmp sge i32 %265, 39
  %266 = select i1 %cmp21, i32 -1079873832, i32 -1789247538
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %267 = load i32, i32* %A.addr, align 4
  %268 = add i32 %267, -1767755646
  %269 = sub i32 %268, 39
  %270 = sub i32 %269, -1767755646
  %sub23 = sub nsw i32 %267, 39
  store i32 %270, i32* %lev, align 4
  store i32 -338883226, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %271 = load i32, i32* %A.addr, align 4
  %cmp25 = icmp sge i32 %271, 26
  %272 = select i1 %cmp25, i32 1779248227, i32 614146132
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -872268774, i32 -1541349381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %287 = load i32, i32* %A.addr, align 4
  %288 = sub i32 0, 26
  %289 = add i32 %287, %288
  %sub27 = sub nsw i32 %287, 26
  store i32 %289, i32* %lev, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -1888587720
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1888587720
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1878667811, i32 -1541349381
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -331330869, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %317 = load i32, i32* %A.addr, align 4
  %cmp29 = icmp sge i32 %317, 13
  %318 = select i1 %cmp29, i32 -176976145, i32 159698604
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %319 = load i32, i32* %A.addr, align 4
  %320 = sub i32 0, 13
  %321 = add i32 %319, %320
  %sub31 = sub nsw i32 %319, 13
  store i32 %321, i32* %lev, align 4
  store i32 -1037298092, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 383850506, i32 1543030394
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %348 = load i32, i32* %A.addr, align 4
  store i32 %348, i32* %lev, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -678918502
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -678918502
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 634198179, i32 1543030394
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1037298092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -427434642
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -427434642
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 535892632, i32 632120238
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, -1477564051
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1477564051
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1005601643, i32 632120238
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -331330869, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -338883226, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = add i32 %430, 1640401687
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1640401687
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1291391663, i32 -241034667
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 10144400
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 10144400
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1592041018, i32 -241034667
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 387991017, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -924154564, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -596816258, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 2058912724
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2058912724
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1451485712, i32 -155335607
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, -15395338
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -15395338
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1784902471, i32 -155335607
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -133896143, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1781286896, i32 -1451975842
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = add i32 %504, -1538779489
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1538779489
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -596996415, i32 -1451975842
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2050971982, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 372779824, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1795646830, i32 -1254164217
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %545 = load i32, i32* %lev, align 4
  store i32 %545, i32* %.reg2mem96
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 %546, -1386641054
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1386641054
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1709574892, i32 -1254164217
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem96
  ret i32 %.reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %A.addr, align 4
  %574 = sub i32 0, -659898692
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -659898692
  %_ = sub i32 0, %573
  %577 = sub i32 0, 117
  %578 = sub i32 %576, %577
  %gen = add i32 %576, 117
  %579 = add i32 %573, -56477704
  %580 = sub i32 %579, 117
  %581 = sub i32 %580, -56477704
  %subalteredBB = sub nsw i32 %573, 117
  store i32 %581, i32* %lev, align 4
  store i32 992616141, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %A.addr, align 4
  %cmp5alteredBB = icmp sge i32 %582, 91
  store i32 -797270245, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %A.addr, align 4
  %cmp9alteredBB = icmp sge i32 %583, 78
  store i32 -1090761543, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %A.addr, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_50 = sub i32 0, %584
  %587 = sub i32 %586, -1147137638
  %588 = add i32 %587, 78
  %589 = add i32 %588, -1147137638
  %gen51 = add i32 %586, 78
  %590 = add i32 %584, 1388681723
  %591 = sub i32 %590, 78
  %592 = sub i32 %591, 1388681723
  %sub11alteredBB = sub nsw i32 %584, 78
  store i32 %592, i32* %lev, align 4
  store i32 2024852967, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %A.addr, align 4
  %cmp13alteredBB = icmp sge i32 %593, 65
  store i32 1327156233, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %A.addr, align 4
  %_60 = shl i32 %594, 52
  %_61 = shl i32 %594, 52
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_62 = sub i32 0, %594
  %597 = add i32 %596, 1231818360
  %598 = add i32 %597, 52
  %599 = sub i32 %598, 1231818360
  %gen63 = add i32 %596, 52
  %600 = add i32 %594, -1228627147
  %601 = sub i32 %600, 52
  %602 = sub i32 %601, -1228627147
  %sub19alteredBB = sub nsw i32 %594, 52
  store i32 %602, i32* %lev, align 4
  store i32 1072036946, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %A.addr, align 4
  %604 = add i32 %603, 528126259
  %605 = sub i32 %604, 26
  %606 = sub i32 %605, 528126259
  %sub27alteredBB = sub nsw i32 %603, 26
  store i32 %606, i32* %lev, align 4
  store i32 -872268774, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %A.addr, align 4
  store i32 %607, i32* %lev, align 4
  store i32 383850506, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 535892632, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1291391663, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1451485712, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1781286896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %lev, align 4
  store i32 1795646830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %if.end40, %if.end39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %originalBBpart281, %originalBB79, %if.end34, %if.end33, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else32, %if.then30, %if.else28, %originalBBpart269, %originalBB67, %if.then26, %if.else24, %if.then22, %if.else20, %originalBBpart265, %originalBB59, %if.then18, %if.else16, %if.then14, %originalBBpart257, %originalBB55, %if.else12, %originalBBpart253, %originalBB49, %if.then10, %originalBBpart247, %originalBB45, %if.else8, %if.then6, %originalBBpart243, %originalBB41, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dvdd = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %N = alloca i32, align 4
  %div = alloca i32, align 4
  %lev = alloca i32, align 4
  %a = alloca i32, align 4
  %head = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1043208993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1043208993, label %for.cond
    i32 -1179566285, label %for.body
    i32 1412681548, label %for.inc
    i32 -2040289935, label %for.end
    i32 -1084976683, label %originalBB
    i32 620134272, label %originalBBpart2
    i32 -1625780552, label %for.cond3
    i32 -322281663, label %originalBB71
    i32 -69241708, label %originalBBpart273
    i32 -556077373, label %for.body6
    i32 1781034450, label %for.inc17
    i32 904863060, label %for.end19
    i32 -111304942, label %if.then
    i32 1427083290, label %if.else
    i32 -1205379197, label %if.then34
    i32 -537140233, label %if.then37
    i32 1500411141, label %originalBB75
    i32 -865292549, label %originalBBpart277
    i32 1310411279, label %if.else39
    i32 1332445024, label %for.cond40
    i32 1811789498, label %for.body44
    i32 1110552846, label %for.inc49
    i32 -917112626, label %for.end51
    i32 -124397006, label %if.end
    i32 -1197452144, label %if.else54
    i32 -816087693, label %originalBB79
    i32 794176540, label %originalBBpart281
    i32 2111269967, label %for.cond55
    i32 488926435, label %for.body59
    i32 343512955, label %for.inc64
    i32 1819266662, label %for.end66
    i32 1297987289, label %if.end69
    i32 225460255, label %if.end70
    i32 -2070427241, label %originalBB83
    i32 -1267033566, label %originalBBpart285
    i32 2050032069, label %originalBBalteredBB
    i32 1026063763, label %originalBB71alteredBB
    i32 2037149135, label %originalBB75alteredBB
    i32 -1772795494, label %originalBB79alteredBB
    i32 -669253190, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1179566285, i32 -2040289935
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1412681548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -3815215
  %5 = add i32 %4, 1
  %6 = add i32 %5, -3815215
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1043208993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -1237651653
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1237651653
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1084976683, i32 2050032069
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %lev, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 193576247
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 193576247
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 620134272, i32 2050032069
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1625780552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1187700208
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1187700208
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -322281663, i32 1026063763
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %N, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp4 = icmp sle i32 %76, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -69241708, i32 1026063763
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -556077373, i32 904863060
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 %idxprom7
  %96 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %96 to i32
  %97 = sub i32 %conv9, -1847555470
  %98 = sub i32 %97, 48
  %99 = add i32 %98, -1847555470
  %sub10 = sub nsw i32 %conv9, 48
  %100 = load i32, i32* %lev, align 4
  %mul = mul nsw i32 %100, 10
  %101 = sub i32 0, %mul
  %102 = sub i32 %99, %101
  %add = add nsw i32 %99, %mul
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %a, align 4
  %call11 = call i32 @div13(i32 %103)
  store i32 %call11, i32* %div, align 4
  %104 = load i32, i32* %a, align 4
  %call12 = call i32 @lev13(i32 %104)
  store i32 %call12, i32* %lev, align 4
  %105 = load i32, i32* %div, align 4
  %106 = add i32 %105, 532470206
  %107 = add i32 %106, 48
  %108 = sub i32 %107, 532470206
  %add13 = add nsw i32 %105, 48
  %conv14 = trunc i32 %108 to i8
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1781034450, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -965038631
  %112 = add i32 %111, 1
  %113 = add i32 %112, -965038631
  %inc18 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1625780552, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %N, align 4
  %cmp20 = icmp eq i32 %114, 1
  %115 = select i1 %cmp20, i32 -111304942, i32 1427083290
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* %lev, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 225460255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 0
  %117 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %117 to i32
  %118 = add i32 %conv25, 1969617577
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 1969617577
  %sub26 = sub nsw i32 %conv25, 48
  %mul27 = mul nsw i32 %120, 10
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 1
  %121 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv29, %122
  %sub30 = sub nsw i32 %conv29, 48
  %124 = sub i32 %mul27, 200895040
  %125 = add i32 %124, %123
  %126 = add i32 %125, 200895040
  %add31 = add nsw i32 %mul27, %123
  store i32 %126, i32* %head, align 4
  %127 = load i32, i32* %head, align 4
  %cmp32 = icmp slt i32 %127, 13
  %128 = select i1 %cmp32, i32 -1205379197, i32 -1197452144
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* %N, align 4
  %cmp35 = icmp eq i32 %129, 2
  %130 = select i1 %cmp35, i32 -537140233, i32 1310411279
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1500411141, i32 2037149135
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -865292549, i32 2037149135
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -124397006, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1332445024, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %N, align 4
  %173 = add i32 %172, 1801138995
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1801138995
  %sub41 = sub nsw i32 %172, 1
  %cmp42 = icmp sle i32 %171, %175
  %176 = select i1 %cmp42, i32 1811789498, i32 -917112626
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom45
  %178 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %178 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv47)
  store i32 1110552846, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc50 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 1332445024, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -124397006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %lev, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1297987289, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -816087693, i32 -1772795494
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1119177264
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1119177264
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 794176540, i32 -1772795494
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2111269967, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %N, align 4
  %228 = sub i32 %227, 1565699617
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1565699617
  %sub56 = sub nsw i32 %227, 1
  %cmp57 = icmp sle i32 %226, %230
  %231 = select i1 %cmp57, i32 488926435, i32 1819266662
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom60
  %233 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %233 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv62)
  store i32 343512955, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 347494736
  %236 = add i32 %235, 1
  %237 = add i32 %236, 347494736
  %inc65 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 2111269967, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %238 = load i32, i32* %lev, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 1297987289, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 225460255, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 549723601
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 549723601
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2070427241, i32 -669253190
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  store i32 %266, i32* %.reg2mem
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, -1284181668
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1284181668
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1267033566, i32 -669253190
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %N, align 4
  store i32 0, i32* %lev, align 4
  store i32 0, i32* %i, align 4
  store i32 -1084976683, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %N, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %subalteredBB = sub nsw i32 %283, 1
  %cmp4alteredBB = icmp sle i32 %282, %285
  store i32 -322281663, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1500411141, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -816087693, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  store i32 -2070427241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB83, %if.end70, %if.end69, %for.end66, %for.inc64, %for.body59, %for.cond55, %originalBBpart281, %originalBB79, %if.else54, %if.end, %for.end51, %for.inc49, %for.body44, %for.cond40, %if.else39, %originalBBpart277, %originalBB75, %if.then37, %if.then34, %if.else, %if.then, %for.end19, %for.inc17, %for.body6, %originalBBpart273, %originalBB71, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
