; ModuleID = 'source-C-CXX/67/619.c'
source_filename = "source-C-CXX/67/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2010226007, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2010226007, label %do.body
    i32 -523812707, label %originalBB
    i32 1491587696, label %originalBBpart2
    i32 -791169009, label %do.cond
    i32 119255887, label %originalBB47
    i32 -1390334460, label %originalBBpart249
    i32 -668774815, label %land.rhs
    i32 -1829622509, label %land.end
    i32 832099305, label %do.end
    i32 1121538212, label %originalBB51
    i32 -311412679, label %originalBBpart253
    i32 375930796, label %for.cond
    i32 392134956, label %for.body
    i32 -491557109, label %originalBB55
    i32 -1687639513, label %originalBBpart257
    i32 -741574856, label %for.cond3
    i32 -797234637, label %originalBB59
    i32 -1959854744, label %originalBBpart267
    i32 156131154, label %for.body5
    i32 -1368070766, label %for.cond6
    i32 127607924, label %for.body11
    i32 1021261584, label %if.then
    i32 -1268436392, label %if.end
    i32 -646404973, label %for.inc
    i32 -1428360681, label %originalBB69
    i32 -987459791, label %originalBBpart277
    i32 -808450954, label %for.end
    i32 -1589388331, label %if.then17
    i32 -1105374487, label %if.end18
    i32 1315999501, label %for.cond19
    i32 1519024109, label %for.body25
    i32 -1835123506, label %originalBB79
    i32 234055411, label %originalBBpart297
    i32 -1626638121, label %if.then29
    i32 -1994013279, label %originalBB99
    i32 -1345599513, label %originalBBpart2101
    i32 1970138460, label %if.end30
    i32 1422314435, label %for.inc31
    i32 -235034572, label %for.end33
    i32 1997873021, label %originalBB103
    i32 1647521140, label %originalBBpart2105
    i32 1130464767, label %if.then39
    i32 1324538410, label %originalBB107
    i32 1672376192, label %originalBBpart2109
    i32 725903055, label %if.end41
    i32 1493842304, label %for.inc42
    i32 -363353171, label %for.end43
    i32 -1053788251, label %for.inc44
    i32 -900964429, label %originalBB111
    i32 -2000313329, label %originalBBpart2113
    i32 1132133886, label %for.end46
    i32 293228076, label %originalBBalteredBB
    i32 -1465725588, label %originalBB47alteredBB
    i32 1853662922, label %originalBB51alteredBB
    i32 1449182115, label %originalBB55alteredBB
    i32 -2039761167, label %originalBB59alteredBB
    i32 805340901, label %originalBB69alteredBB
    i32 1079062555, label %originalBB79alteredBB
    i32 -1414559444, label %originalBB99alteredBB
    i32 1976858380, label %originalBB103alteredBB
    i32 -773263976, label %originalBB107alteredBB
    i32 2112178236, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1234060943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1234060943
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
  %26 = select i1 %24, i32 -523812707, i32 293228076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1491587696, i32 293228076
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791169009, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 119255887, i32 -1465725588
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %79, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1390334460, i32 -1465725588
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 -668774815, i32 -1829622509
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %107, 50000
  store i32 -1829622509, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %108 = select i1 %.reload, i32 2010226007, i32 832099305
  store i32 %108, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1467812393
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1467812393
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1121538212, i32 1853662922
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 6, i32* %m, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -167728969
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -167728969
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
  %150 = select i1 %148, i32 -311412679, i32 1853662922
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 375930796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %151, %152
  %153 = select i1 %cmp2, i32 392134956, i32 1132133886
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -491557109, i32 1449182115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1618176933
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1618176933
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1687639513, i32 1449182115
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -741574856, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -962046942
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -962046942
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -797234637, i32 -2039761167
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %div = sdiv i32 %223, 2
  %cmp4 = icmp sle i32 %222, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1643944711
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1643944711
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1959854744, i32 -2039761167
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %251 = select i1 %cmp4.reload, i32 156131154, i32 -363353171
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1368070766, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %conv = sitofp i32 %252 to double
  %253 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %253 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv, %call8
  %254 = select i1 %cmp9, i32 127607924, i32 -808450954
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %rem = srem i32 %255, %256
  %cmp12 = icmp eq i32 %rem, 0
  %257 = select i1 %cmp12, i32 1021261584, i32 -1268436392
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -808450954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646404973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1133930838
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1133930838
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1428360681, i32 805340901
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 799060013
  %275 = add i32 %274, 1
  %276 = add i32 %275, 799060013
  %inc = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1060768169
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1060768169
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -987459791, i32 805340901
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1368070766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %rem14 = srem i32 %292, %293
  %cmp15 = icmp eq i32 %rem14, 0
  %294 = select i1 %cmp15, i32 -1589388331, i32 -1105374487
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1493842304, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %295, 71955660
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 71955660
  %sub = sub nsw i32 %295, %296
  store i32 %299, i32* %x, align 4
  store i32 2, i32* %j, align 4
  store i32 1315999501, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %conv20 = sitofp i32 %300 to double
  %301 = load i32, i32* %x, align 4
  %conv21 = sitofp i32 %301 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %302 = select i1 %cmp23, i32 1519024109, i32 -235034572
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -653615044
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -653615044
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1835123506, i32 1079062555
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = load i32, i32* %j, align 4
  %rem26 = srem i32 %318, %319
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -468279516
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -468279516
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 234055411, i32 1079062555
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %347 = select i1 %cmp27.reload, i32 -1626638121, i32 1970138460
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 520777257
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 520777257
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1994013279, i32 -1414559444
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 -1345599513, i32 -1414559444
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -235034572, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1422314435, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc32 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 1315999501, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1997873021, i32 1976858380
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %conv34 = sitofp i32 %406 to double
  %407 = load i32, i32* %x, align 4
  %conv35 = sitofp i32 %407 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1647521140, i32 1976858380
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %434 = select i1 %cmp37.reload, i32 1130464767, i32 725903055
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1293032593
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1293032593
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1324538410, i32 -773263976
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %x, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %451, i32 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -768100997
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -768100997
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1672376192, i32 -773263976
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -363353171, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1493842304, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 1611515066
  %470 = add i32 %469, 2
  %471 = sub i32 %470, 1611515066
  %add = add nsw i32 %468, 2
  store i32 %471, i32* %i, align 4
  store i32 -741574856, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1053788251, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -900964429, i32 2112178236
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add45 = add nsw i32 %498, 2
  store i32 %502, i32* %m, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2000313329, i32 2112178236
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 375930796, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -523812707, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %517, 6
  store i32 119255887, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %m, align 4
  store i32 1121538212, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -491557109, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %m, align 4
  %_ = shl i32 %519, 2
  %_60 = shl i32 %519, 2
  %520 = sub i32 %519, 185807928
  %521 = sub i32 %520, 2
  %522 = add i32 %521, 185807928
  %_61 = sub i32 %519, 2
  %gen = mul i32 %522, 2
  %_62 = shl i32 %519, 2
  %_63 = shl i32 %519, 2
  %_64 = shl i32 %519, 2
  %_65 = shl i32 %519, 2
  %divalteredBB = sdiv i32 %519, 2
  %cmp4alteredBB = icmp sle i32 %518, %divalteredBB
  store i32 -797234637, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_70 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen71 = add i32 %525, 1
  %528 = sub i32 0, -1748911539
  %529 = sub i32 %528, %523
  %530 = add i32 %529, -1748911539
  %_72 = sub i32 0, %523
  %531 = sub i32 %530, 1408139719
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1408139719
  %gen73 = add i32 %530, 1
  %534 = sub i32 %523, 1501210856
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1501210856
  %_74 = sub i32 %523, 1
  %gen75 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %523, %537
  %incalteredBB = add nsw i32 %523, 1
  store i32 %538, i32* %j, align 4
  store i32 -1428360681, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %x, align 4
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %539, -153933290
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -153933290
  %_80 = sub i32 %539, %540
  %gen81 = mul i32 %543, %540
  %544 = sub i32 0, %540
  %545 = add i32 %539, %544
  %_82 = sub i32 %539, %540
  %gen83 = mul i32 %545, %540
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_84 = sub i32 0, %539
  %548 = sub i32 %547, -358829144
  %549 = add i32 %548, %540
  %550 = add i32 %549, -358829144
  %gen85 = add i32 %547, %540
  %551 = sub i32 0, %540
  %552 = add i32 %539, %551
  %_86 = sub i32 %539, %540
  %gen87 = mul i32 %552, %540
  %553 = sub i32 0, %540
  %554 = add i32 %539, %553
  %_88 = sub i32 %539, %540
  %gen89 = mul i32 %554, %540
  %555 = sub i32 0, %540
  %556 = add i32 %539, %555
  %_90 = sub i32 %539, %540
  %gen91 = mul i32 %556, %540
  %557 = sub i32 %539, 1124617767
  %558 = sub i32 %557, %540
  %559 = add i32 %558, 1124617767
  %_92 = sub i32 %539, %540
  %gen93 = mul i32 %559, %540
  %560 = sub i32 0, %539
  %561 = add i32 0, %560
  %_94 = sub i32 0, %539
  %562 = sub i32 0, %540
  %563 = sub i32 %561, %562
  %gen95 = add i32 %561, %540
  %rem26alteredBB = srem i32 %539, %540
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1835123506, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1994013279, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %conv34alteredBB = sitofp i32 %564 to double
  %565 = load i32, i32* %x, align 4
  %conv35alteredBB = sitofp i32 %565 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 1997873021, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %x, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %567, i32 %568)
  store i32 1324538410, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 %569, 1030132804
  %571 = add i32 %570, 2
  %572 = add i32 %571, 1030132804
  %add45alteredBB = add nsw i32 %569, 2
  store i32 %572, i32* %m, align 4
  store i32 -900964429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc44, %for.end43, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.then39, %originalBBpart2105, %originalBB103, %for.end33, %for.inc31, %if.end30, %originalBBpart2101, %originalBB99, %if.then29, %originalBBpart297, %originalBB79, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %originalBBpart277, %originalBB69, %for.inc, %if.end, %if.then, %for.body11, %for.cond6, %for.body5, %originalBBpart267, %originalBB59, %for.cond3, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %do.end, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
