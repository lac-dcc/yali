; ModuleID = 'source-C-CXX/83/1762.c'
source_filename = "source-C-CXX/83/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 469702634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 469702634, label %for.cond
    i32 -1646876099, label %for.body
    i32 1057803573, label %originalBB
    i32 -398584407, label %originalBBpart2
    i32 1823972918, label %if.then
    i32 -630581904, label %if.else
    i32 1268733085, label %originalBB21
    i32 120164021, label %originalBBpart223
    i32 1774637434, label %if.then4
    i32 311492611, label %if.then6
    i32 842828892, label %originalBB25
    i32 -2102897421, label %originalBBpart227
    i32 -1375969372, label %if.else7
    i32 -747820750, label %if.end
    i32 405367674, label %if.else8
    i32 -467291492, label %if.then10
    i32 -1077141095, label %if.else11
    i32 1088134858, label %originalBB29
    i32 535698137, label %originalBBpart231
    i32 1451479129, label %if.then13
    i32 2069060590, label %if.else14
    i32 -786152104, label %if.end15
    i32 -1971098238, label %if.end16
    i32 713756201, label %originalBB33
    i32 976406999, label %originalBBpart235
    i32 1897454066, label %if.end17
    i32 839662972, label %if.end18
    i32 -516624907, label %for.inc
    i32 524794306, label %originalBB37
    i32 -1557840243, label %originalBBpart246
    i32 -207467973, label %for.end
    i32 -281340489, label %originalBBalteredBB
    i32 194959126, label %originalBB21alteredBB
    i32 284710021, label %originalBB25alteredBB
    i32 1488900366, label %originalBB29alteredBB
    i32 -580192631, label %originalBB33alteredBB
    i32 511741164, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1646876099, i32 -207467973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1463624994
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1463624994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1057803573, i32 -281340489
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %18 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -747952584
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -747952584
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -398584407, i32 -281340489
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1823972918, i32 -630581904
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  store i32 %47, i32* %a, align 4
  %48 = load i32, i32* %c, align 4
  store i32 %48, i32* %b, align 4
  store i32 839662972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1268733085, i32 194959126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 674119327
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 674119327
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 120164021, i32 194959126
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 1774637434, i32 405367674
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %92, %93
  %94 = select i1 %cmp5, i32 311492611, i32 -1375969372
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1642333300
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1642333300
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 842828892, i32 284710021
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  store i32 %122, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  store i32 %123, i32* %b, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2040434741
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2040434741
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2102897421, i32 284710021
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -747820750, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  store i32 %151, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  store i32 %152, i32* %b, align 4
  store i32 -747820750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897454066, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %a, align 4
  %cmp9 = icmp sge i32 %153, %154
  %155 = select i1 %cmp9, i32 -467291492, i32 -1077141095
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  store i32 %156, i32* %b, align 4
  %157 = load i32, i32* %c, align 4
  store i32 %157, i32* %a, align 4
  store i32 -1971098238, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2011791404
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2011791404
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1088134858, i32 1488900366
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %185, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 535698137, i32 1488900366
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 1451479129, i32 2069060590
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  store i32 %214, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  store i32 %215, i32* %b, align 4
  store i32 -786152104, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  store i32 %216, i32* %a, align 4
  %217 = load i32, i32* %c, align 4
  store i32 %217, i32* %b, align 4
  store i32 -786152104, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1971098238, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 18715223
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 18715223
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 713756201, i32 -580192631
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -111083798
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -111083798
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 976406999, i32 -580192631
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1897454066, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 839662972, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -516624907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1401824079
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1401824079
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 524794306, i32 511741164
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1173621017
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1173621017
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1557840243, i32 511741164
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 469702634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %295 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %295, 0
  store i32 1057803573, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %296, 1
  store i32 1268733085, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  store i32 %297, i32* %a, align 4
  %298 = load i32, i32* %b, align 4
  store i32 %298, i32* %b, align 4
  store i32 842828892, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %300 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sle i32 %299, %300
  store i32 1088134858, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 713756201, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_ = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = add i32 0, 966316719
  %305 = sub i32 %304, %301
  %306 = sub i32 %305, 966316719
  %_38 = sub i32 0, %301
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen39 = add i32 %306, 1
  %311 = sub i32 0, %301
  %312 = add i32 0, %311
  %_40 = sub i32 0, %301
  %313 = sub i32 %312, -512367629
  %314 = add i32 %313, 1
  %315 = add i32 %314, -512367629
  %gen41 = add i32 %312, 1
  %_42 = shl i32 %301, 1
  %316 = add i32 0, -1770914212
  %317 = sub i32 %316, %301
  %318 = sub i32 %317, -1770914212
  %_43 = sub i32 0, %301
  %319 = add i32 %318, -288787994
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -288787994
  %gen44 = add i32 %318, 1
  %322 = add i32 %301, -851024704
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -851024704
  %incalteredBB = add nsw i32 %301, 1
  store i32 %324, i32* %i, align 4
  store i32 524794306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc, %if.end18, %if.end17, %originalBBpart235, %originalBB33, %if.end16, %if.end15, %if.else14, %if.then13, %originalBBpart231, %originalBB29, %if.else11, %if.then10, %if.else8, %if.end, %if.else7, %originalBBpart227, %originalBB25, %if.then6, %if.then4, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
