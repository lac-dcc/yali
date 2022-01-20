; ModuleID = 'source-C-CXX/64/767.c'
source_filename = "source-C-CXX/64/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ta, align 4
  store i32 0, i32* %tb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1670654282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1670654282, label %for.cond
    i32 -1578754087, label %originalBB
    i32 -915630850, label %originalBBpart2
    i32 -1600116973, label %for.body
    i32 -105698314, label %if.then
    i32 942069945, label %if.end
    i32 708606903, label %originalBB42
    i32 900386558, label %originalBBpart244
    i32 704896480, label %if.then4
    i32 148563881, label %if.then6
    i32 -496092209, label %if.else
    i32 1571686400, label %originalBB46
    i32 -411980011, label %originalBBpart251
    i32 1099130736, label %if.end8
    i32 -1835251219, label %if.else9
    i32 1290313070, label %originalBB53
    i32 -1619223575, label %originalBBpart255
    i32 266436354, label %if.then11
    i32 -37366449, label %if.then13
    i32 -176806590, label %if.else15
    i32 -647190815, label %if.end17
    i32 1223195158, label %if.else18
    i32 1651134280, label %if.then20
    i32 2117104111, label %if.then22
    i32 -197844928, label %if.else24
    i32 962961407, label %originalBB57
    i32 1072365565, label %originalBBpart268
    i32 -1210723147, label %if.end26
    i32 995297672, label %originalBB70
    i32 1641494093, label %originalBBpart272
    i32 -1152065395, label %if.end27
    i32 45091588, label %if.end28
    i32 2061164399, label %if.end29
    i32 -446652963, label %originalBB74
    i32 284882666, label %originalBBpart276
    i32 160572188, label %for.inc
    i32 -1832469607, label %for.end
    i32 -1405054418, label %if.then32
    i32 1680285726, label %if.else34
    i32 -1614664005, label %if.then36
    i32 726487128, label %if.else38
    i32 620556628, label %originalBB78
    i32 1198243636, label %originalBBpart280
    i32 -1214482537, label %if.end40
    i32 609386229, label %if.end41
    i32 1587620976, label %originalBB82
    i32 -649644534, label %originalBBpart284
    i32 2041760947, label %originalBBalteredBB
    i32 2031782611, label %originalBB42alteredBB
    i32 1996924157, label %originalBB46alteredBB
    i32 -1461546393, label %originalBB53alteredBB
    i32 740315639, label %originalBB57alteredBB
    i32 -543164052, label %originalBB70alteredBB
    i32 -121868219, label %originalBB74alteredBB
    i32 832943755, label %originalBB78alteredBB
    i32 -1112488990, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 881788858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 881788858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1578754087, i32 2041760947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -251511571
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -251511571
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
  %55 = select i1 %53, i32 -915630850, i32 2041760947
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1600116973, i32 -1832469607
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %57, %58
  %59 = select i1 %cmp2, i32 -105698314, i32 942069945
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 160572188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 708606903, i32 2031782611
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %74, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 835396564
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 835396564
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 900386558, i32 2031782611
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 704896480, i32 -1835251219
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %103, 2
  %104 = select i1 %cmp5, i32 148563881, i32 -496092209
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %ta, align 4
  %106 = add i32 %105, 1083780358
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1083780358
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %ta, align 4
  store i32 1099130736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1571686400, i32 1996924157
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* %tb, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc7 = add nsw i32 %123, 1
  store i32 %127, i32* %tb, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -411980011, i32 1996924157
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1099130736, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 2061164399, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 690454221
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 690454221
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1290313070, i32 -1461546393
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %169, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2017556404
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2017556404
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1619223575, i32 -1461546393
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 266436354, i32 1223195158
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %198, 1
  %199 = select i1 %cmp12, i32 -37366449, i32 -176806590
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %200 = load i32, i32* %tb, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc14 = add nsw i32 %200, 1
  store i32 %204, i32* %tb, align 4
  store i32 -647190815, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %ta, align 4
  %206 = sub i32 %205, -23179568
  %207 = add i32 %206, 1
  %208 = add i32 %207, -23179568
  %inc16 = add nsw i32 %205, 1
  store i32 %208, i32* %ta, align 4
  store i32 -647190815, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 45091588, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %209, 0
  %210 = select i1 %cmp19, i32 1651134280, i32 -1152065395
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %211, 1
  %212 = select i1 %cmp21, i32 2117104111, i32 -197844928
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %ta, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23 = add nsw i32 %213, 1
  store i32 %217, i32* %ta, align 4
  store i32 -1210723147, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 962961407, i32 740315639
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %232 = load i32, i32* %tb, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc25 = add nsw i32 %232, 1
  store i32 %234, i32* %tb, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1072365565, i32 740315639
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1210723147, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -101613410
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -101613410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 995297672, i32 -543164052
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1641494093, i32 -543164052
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1152065395, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 45091588, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2061164399, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 275650411
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 275650411
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -446652963, i32 -121868219
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -811010877
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -811010877
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 284882666, i32 -121868219
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 160572188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc30 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 1670654282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %359 = load i32, i32* %ta, align 4
  %360 = load i32, i32* %tb, align 4
  %cmp31 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp31, i32 -1405054418, i32 1680285726
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 609386229, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %362 = load i32, i32* %ta, align 4
  %363 = load i32, i32* %tb, align 4
  %cmp35 = icmp slt i32 %362, %363
  %364 = select i1 %cmp35, i32 -1614664005, i32 726487128
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1214482537, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 620556628, i32 832943755
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1968013422
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1968013422
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1198243636, i32 832943755
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1214482537, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 609386229, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1587620976, i32 -1112488990
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -2030683687
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2030683687
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -649644534, i32 -1112488990
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %436, %437
  store i32 -1578754087, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %438, 1
  store i32 708606903, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %tb, align 4
  %440 = sub i32 %439, 1994007050
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1994007050
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %_47 = shl i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %439, %443
  %_48 = sub i32 %439, 1
  %gen49 = mul i32 %444, 1
  %445 = add i32 %439, 1247177488
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1247177488
  %inc7alteredBB = add nsw i32 %439, 1
  store i32 %447, i32* %tb, align 4
  store i32 1571686400, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %448, 2
  store i32 1290313070, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %tb, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_58 = sub i32 %449, 1
  %gen59 = mul i32 %451, 1
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %_60 = sub i32 0, %449
  %454 = sub i32 %453, -1401186063
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1401186063
  %gen61 = add i32 %453, 1
  %457 = sub i32 0, 725083730
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 725083730
  %_62 = sub i32 0, %449
  %460 = sub i32 %459, 179042843
  %461 = add i32 %460, 1
  %462 = add i32 %461, 179042843
  %gen63 = add i32 %459, 1
  %_64 = shl i32 %449, 1
  %463 = add i32 0, -1708712817
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -1708712817
  %_65 = sub i32 0, %449
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen66 = add i32 %465, 1
  %468 = sub i32 0, %449
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc25alteredBB = add nsw i32 %449, 1
  store i32 %471, i32* %tb, align 4
  store i32 962961407, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 995297672, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -446652963, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 620556628, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %retval, align 4
  store i32 1587620976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %if.end41, %if.end40, %originalBBpart280, %originalBB78, %if.else38, %if.then36, %if.else34, %if.then32, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end29, %if.end28, %if.end27, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB57, %if.else24, %if.then22, %if.then20, %if.else18, %if.end17, %if.else15, %if.then13, %if.then11, %originalBBpart255, %originalBB53, %if.else9, %if.end8, %originalBBpart251, %originalBB46, %if.else, %if.then6, %if.then4, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
