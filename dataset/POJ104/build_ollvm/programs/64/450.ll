; ModuleID = 'source-C-CXX/64/450.c'
source_filename = "source-C-CXX/64/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550506377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1550506377, label %for.cond
    i32 -407570714, label %for.body
    i32 -1445870679, label %originalBB
    i32 -1550132160, label %originalBBpart2
    i32 -819424119, label %if.then
    i32 1108408498, label %if.then4
    i32 856045112, label %originalBB42
    i32 -622574372, label %originalBBpart254
    i32 1203343707, label %if.else
    i32 -450407702, label %if.then6
    i32 -1777590210, label %originalBB56
    i32 310745609, label %originalBBpart263
    i32 1930643736, label %if.end
    i32 -1841332977, label %originalBB65
    i32 2041751080, label %originalBBpart267
    i32 -1517637075, label %if.end7
    i32 -908828341, label %originalBB69
    i32 642996230, label %originalBBpart271
    i32 -814612532, label %if.else8
    i32 393642854, label %if.then10
    i32 -1803771684, label %originalBB73
    i32 -153007989, label %originalBBpart275
    i32 -1306158117, label %if.then12
    i32 508869808, label %if.else14
    i32 2055597129, label %if.then16
    i32 539692847, label %originalBB77
    i32 1871592575, label %originalBBpart281
    i32 1579127960, label %if.end18
    i32 -806911952, label %if.end19
    i32 -434161702, label %if.else20
    i32 1952226826, label %if.then22
    i32 9340409, label %originalBB83
    i32 -1598925917, label %originalBBpart288
    i32 1541276714, label %if.end24
    i32 -527479778, label %if.then26
    i32 1094655459, label %if.end28
    i32 946935607, label %if.end29
    i32 261068928, label %if.end30
    i32 166530761, label %originalBB90
    i32 -1804239221, label %originalBBpart292
    i32 -129896852, label %for.inc
    i32 -405589982, label %for.end
    i32 -81424288, label %originalBB94
    i32 -1273241064, label %originalBBpart296
    i32 171566432, label %if.then32
    i32 1950112378, label %if.else34
    i32 1399345828, label %if.then36
    i32 -1177124974, label %originalBB98
    i32 772210308, label %originalBBpart2100
    i32 292284127, label %if.else38
    i32 1518925717, label %if.end40
    i32 -1463111919, label %if.end41
    i32 -1084555230, label %originalBBalteredBB
    i32 -2105297254, label %originalBB42alteredBB
    i32 -107764056, label %originalBB56alteredBB
    i32 1484017442, label %originalBB65alteredBB
    i32 -1671843086, label %originalBB69alteredBB
    i32 67146086, label %originalBB73alteredBB
    i32 155442406, label %originalBB77alteredBB
    i32 -1314283191, label %originalBB83alteredBB
    i32 1359624458, label %originalBB90alteredBB
    i32 2089030979, label %originalBB94alteredBB
    i32 -1173572581, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -407570714, i32 -405589982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1445870679, i32 -1084555230
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %17 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 494712882
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 494712882
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1550132160, i32 -1084555230
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -819424119, i32 -814612532
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 1108408498, i32 1203343707
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1788583615
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1788583615
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 856045112, i32 -2105297254
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = add i32 %75, 2102378249
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 2102378249
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %x, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1203636034
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1203636034
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -622574372, i32 -2105297254
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1517637075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %106, 2
  %107 = select i1 %cmp5, i32 -450407702, i32 1930643736
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1765384081
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1765384081
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1777590210, i32 -107764056
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %136 = add i32 %135, 797246259
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 797246259
  %sub = sub nsw i32 %135, 1
  store i32 %138, i32* %x, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -437631742
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -437631742
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 310745609, i32 -107764056
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1930643736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1841332977, i32 1484017442
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1181447819
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1181447819
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2041751080, i32 1484017442
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1517637075, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 255243554
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 255243554
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -908828341, i32 -1671843086
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1707962803
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1707962803
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 642996230, i32 -1671843086
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 261068928, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %249, 1
  %250 = select i1 %cmp9, i32 393642854, i32 -434161702
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1316971782
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1316971782
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1803771684, i32 67146086
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %278, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 453962891
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 453962891
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -153007989, i32 67146086
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %294 = select i1 %cmp11.reload, i32 -1306158117, i32 508869808
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %296 = sub i32 %295, 1238364118
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1238364118
  %sub13 = sub nsw i32 %295, 1
  store i32 %298, i32* %x, align 4
  store i32 -806911952, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %299, 2
  %300 = select i1 %cmp15, i32 2055597129, i32 1579127960
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1013420508
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1013420508
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 539692847, i32 155442406
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %329 = sub i32 %328, 1202564164
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1202564164
  %add17 = add nsw i32 %328, 1
  store i32 %331, i32* %x, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 753312858
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 753312858
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1871592575, i32 155442406
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1579127960, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -806911952, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 946935607, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %347, 0
  %348 = select i1 %cmp21, i32 1952226826, i32 1541276714
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 9340409, i32 -1314283191
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %376 = add i32 %375, -2033937331
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -2033937331
  %add23 = add nsw i32 %375, 1
  store i32 %378, i32* %x, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 630759521
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 630759521
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
  %405 = select i1 %403, i32 -1598925917, i32 -1314283191
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1541276714, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %406, 1
  %407 = select i1 %cmp25, i32 -527479778, i32 1094655459
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %408 = load i32, i32* %x, align 4
  %409 = sub i32 %408, -2146914363
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2146914363
  %sub27 = sub nsw i32 %408, 1
  store i32 %411, i32* %x, align 4
  store i32 1094655459, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 946935607, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 261068928, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 166530761, i32 1359624458
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1693231946
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1693231946
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1804239221, i32 1359624458
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -129896852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -1239106437
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1239106437
  %inc = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 -1550506377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1701338907
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1701338907
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -81424288, i32 2089030979
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %472 = load i32, i32* %x, align 4
  %cmp31 = icmp sgt i32 %472, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -950511941
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -950511941
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1273241064, i32 2089030979
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %488 = select i1 %cmp31.reload, i32 171566432, i32 1950112378
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1463111919, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %489 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %489, 0
  %490 = select i1 %cmp35, i32 1399345828, i32 292284127
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1749682316
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1749682316
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1177124974, i32 -1173572581
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 772210308, i32 -1173572581
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1518925717, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1518925717, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1463111919, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %520 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %520, 0
  store i32 -1445870679, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_43 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen = add i32 %523, 1
  %526 = add i32 0, -150110709
  %527 = sub i32 %526, %521
  %528 = sub i32 %527, -150110709
  %_44 = sub i32 0, %521
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen45 = add i32 %528, 1
  %531 = sub i32 0, %521
  %532 = add i32 0, %531
  %_46 = sub i32 0, %521
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen47 = add i32 %532, 1
  %537 = add i32 0, -896029599
  %538 = sub i32 %537, %521
  %539 = sub i32 %538, -896029599
  %_48 = sub i32 0, %521
  %540 = sub i32 %539, 1912112371
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1912112371
  %gen49 = add i32 %539, 1
  %543 = add i32 %521, -1762130531
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1762130531
  %_50 = sub i32 %521, 1
  %gen51 = mul i32 %545, 1
  %_52 = shl i32 %521, 1
  %546 = sub i32 %521, -227661366
  %547 = add i32 %546, 1
  %548 = add i32 %547, -227661366
  %addalteredBB = add nsw i32 %521, 1
  store i32 %548, i32* %x, align 4
  store i32 856045112, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %x, align 4
  %550 = sub i32 %549, -304019135
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -304019135
  %_57 = sub i32 %549, 1
  %gen58 = mul i32 %552, 1
  %_59 = shl i32 %549, 1
  %553 = add i32 %549, -1165608377
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1165608377
  %_60 = sub i32 %549, 1
  %gen61 = mul i32 %555, 1
  %556 = add i32 %549, 575494437
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 575494437
  %subalteredBB = sub nsw i32 %549, 1
  store i32 %558, i32* %x, align 4
  store i32 -1777590210, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1841332977, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -908828341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %559, 0
  store i32 -1803771684, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %x, align 4
  %561 = add i32 0, -892998365
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -892998365
  %_78 = sub i32 0, %560
  %564 = add i32 %563, 1750938899
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1750938899
  %gen79 = add i32 %563, 1
  %567 = sub i32 0, %560
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add17alteredBB = add nsw i32 %560, 1
  store i32 %570, i32* %x, align 4
  store i32 539692847, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %_84 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_85 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen86 = add i32 %573, 1
  %578 = sub i32 0, %571
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add23alteredBB = add nsw i32 %571, 1
  store i32 %581, i32* %x, align 4
  store i32 9340409, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 166530761, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp sgt i32 %582, 0
  store i32 -81424288, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1177124974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %originalBBpart2100, %originalBB98, %if.then36, %if.else34, %if.then32, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end30, %if.end29, %if.end28, %if.then26, %if.end24, %originalBBpart288, %originalBB83, %if.then22, %if.else20, %if.end19, %if.end18, %originalBBpart281, %originalBB77, %if.then16, %if.else14, %if.then12, %originalBBpart275, %originalBB73, %if.then10, %if.else8, %originalBBpart271, %originalBB69, %if.end7, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB56, %if.then6, %if.else, %originalBBpart254, %originalBB42, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
