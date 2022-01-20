; ModuleID = 'source-C-CXX/85/1730.c'
source_filename = "source-C-CXX/85/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %a0 = alloca i32, align 4
  %time = alloca i32, align 4
  %result = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510117170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1510117170, label %for.cond
    i32 2053814588, label %originalBB
    i32 1843336323, label %originalBBpart2
    i32 -1016588133, label %for.body
    i32 -1955208745, label %for.cond2
    i32 -2044030861, label %for.body4
    i32 1862949892, label %originalBB42
    i32 -1416032638, label %originalBBpart267
    i32 11653180, label %if.then
    i32 1403022539, label %originalBB69
    i32 -648303409, label %originalBBpart279
    i32 899426520, label %for.cond9
    i32 1119700651, label %originalBB81
    i32 1585378656, label %originalBBpart283
    i32 -493335328, label %for.body11
    i32 -1362065236, label %originalBB85
    i32 -5848168, label %originalBBpart287
    i32 19886756, label %for.inc
    i32 889673359, label %originalBB89
    i32 -1913166663, label %originalBBpart2101
    i32 -2097295700, label %for.end
    i32 -1628076431, label %originalBB103
    i32 -161686772, label %originalBBpart2105
    i32 676948643, label %if.end
    i32 577004000, label %for.inc13
    i32 1761561740, label %for.end15
    i32 -1693652816, label %originalBB107
    i32 -1959611438, label %originalBBpart2109
    i32 -565012085, label %if.then17
    i32 -752433971, label %if.else
    i32 619005413, label %originalBB111
    i32 -1152127016, label %originalBBpart2113
    i32 1221782497, label %if.then20
    i32 -558888758, label %originalBB115
    i32 -982734208, label %originalBBpart2141
    i32 -968352962, label %if.else23
    i32 1515390618, label %originalBB143
    i32 2145252794, label %originalBBpart2151
    i32 245081131, label %if.then26
    i32 829765824, label %if.else31
    i32 410772419, label %if.end35
    i32 -478329018, label %originalBB153
    i32 -297225770, label %originalBBpart2155
    i32 -1182596029, label %if.end36
    i32 822121058, label %originalBB157
    i32 -276977970, label %originalBBpart2159
    i32 -218036393, label %if.end37
    i32 956937634, label %for.inc39
    i32 -1988565613, label %originalBB161
    i32 1341167537, label %originalBBpart2176
    i32 -728297676, label %for.end41
    i32 1808244983, label %originalBBalteredBB
    i32 961815885, label %originalBB42alteredBB
    i32 1467382444, label %originalBB69alteredBB
    i32 -1299757727, label %originalBB81alteredBB
    i32 201943061, label %originalBB85alteredBB
    i32 -899507020, label %originalBB89alteredBB
    i32 -2021129503, label %originalBB103alteredBB
    i32 -1448428342, label %originalBB107alteredBB
    i32 -1016567434, label %originalBB111alteredBB
    i32 963676054, label %originalBB115alteredBB
    i32 -605287566, label %originalBB143alteredBB
    i32 -2087251712, label %originalBB153alteredBB
    i32 1878698103, label %originalBB157alteredBB
    i32 370144420, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 398899900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 398899900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2053814588, i32 1808244983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 1843336323, i32 1808244983
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1016588133, i32 -728297676
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %time, align 4
  store i32 0, i32* %a0, align 4
  store i32 1, i32* %j, align 4
  store i32 -1955208745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %32, %33
  %34 = select i1 %cmp3, i32 -2044030861, i32 1761561740
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1862949892, i32 961815885
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %49 = load i32, i32* %time, align 4
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %a0, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %54 = add i32 %49, 1812252076
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1812252076
  %add = add nsw i32 %49, %53
  %57 = sub i32 0, %56
  %58 = sub i32 0, 3
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add6 = add nsw i32 %56, 3
  store i32 %60, i32* %time, align 4
  %61 = load i32, i32* %time, align 4
  %cmp7 = icmp sge i32 %61, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -212826416
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -212826416
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1416032638, i32 961815885
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 11653180, i32 676948643
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 736370286
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 736370286
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1403022539, i32 1467382444
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add8 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -460827116
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -460827116
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -648303409, i32 1467382444
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 899426520, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 865711155
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 865711155
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1119700651, i32 -1299757727
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %164, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2007741964
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2007741964
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1585378656, i32 -1299757727
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 -493335328, i32 -2097295700
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1834518706
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1834518706
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1362065236, i32 201943061
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1717736140
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1717736140
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -5848168, i32 201943061
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 19886756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1696101182
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1696101182
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 889673359, i32 -899507020
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %263, 1428966491
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1428966491
  %inc = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 261791382
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 261791382
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -1913166663, i32 -899507020
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 899426520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1628076431, i32 -2021129503
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1098137118
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1098137118
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -161686772, i32 -2021129503
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1761561740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  store i32 %335, i32* %a0, align 4
  store i32 577004000, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc14 = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  store i32 -1955208745, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1693652816, i32 -1448428342
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %365 = load i32, i32* %time, align 4
  %cmp16 = icmp slt i32 %365, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1103073908
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1103073908
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1959611438, i32 -1448428342
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %381 = select i1 %cmp16.reload, i32 -565012085, i32 -752433971
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %382
  %383 = sub i32 0, %mul
  %384 = add i32 60, %383
  %sub18 = sub nsw i32 60, %mul
  store i32 %384, i32* %result, align 4
  store i32 -218036393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 619005413, i32 -1016567434
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %411 = load i32, i32* %time, align 4
  %cmp19 = icmp eq i32 %411, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1152127016, i32 -1016567434
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %438 = select i1 %cmp19.reload, i32 1221782497, i32 -968352962
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -558888758, i32 963676054
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %mul21 = mul nsw i32 %453, 3
  %454 = sub i32 60, -959364261
  %455 = sub i32 %454, %mul21
  %456 = add i32 %455, -959364261
  %sub22 = sub nsw i32 60, %mul21
  store i32 %456, i32* %result, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -982734208, i32 963676054
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1182596029, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1112792732
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1112792732
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1515390618, i32 -605287566
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %498 = load i32, i32* %time, align 4
  %499 = add i32 %498, 1119724093
  %500 = sub i32 %499, 3
  %501 = sub i32 %500, 1119724093
  %sub24 = sub nsw i32 %498, 3
  %cmp25 = icmp sle i32 %501, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -200416624
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -200416624
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2145252794, i32 -605287566
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %517 = select i1 %cmp25.reload, i32 245081131, i32 829765824
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %518 = load i32, i32* %time, align 4
  %519 = sub i32 0, 3
  %520 = add i32 %518, %519
  %sub27 = sub nsw i32 %518, 3
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub28 = sub nsw i32 %521, 1
  %mul29 = mul nsw i32 %523, 3
  %524 = sub i32 0, %mul29
  %525 = add i32 %520, %524
  %sub30 = sub nsw i32 %520, %mul29
  store i32 %525, i32* %result, align 4
  store i32 410772419, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub32 = sub nsw i32 %526, 1
  %mul33 = mul nsw i32 %528, 3
  %529 = add i32 60, -610526931
  %530 = sub i32 %529, %mul33
  %531 = sub i32 %530, -610526931
  %sub34 = sub nsw i32 60, %mul33
  store i32 %531, i32* %result, align 4
  store i32 410772419, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -478329018, i32 -2087251712
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -297225770, i32 -2087251712
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1182596029, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1585248516
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1585248516
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 822121058, i32 1878698103
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1624475886
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1624475886
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -276977970, i32 1878698103
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -218036393, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %602 = load i32, i32* %result, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 956937634, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -2028621354
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2028621354
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1988565613, i32 370144420
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 905440429
  %632 = add i32 %631, 1
  %633 = add i32 %632, 905440429
  %inc40 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -403807629
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -403807629
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1341167537, i32 370144420
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1510117170, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 2053814588, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %663 = load i32, i32* %time, align 4
  %664 = load i32, i32* %a, align 4
  %665 = load i32, i32* %a0, align 4
  %666 = add i32 %664, 1472390739
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1472390739
  %_ = sub i32 %664, %665
  %gen = mul i32 %668, %665
  %_43 = shl i32 %664, %665
  %_44 = shl i32 %664, %665
  %_45 = shl i32 %664, %665
  %669 = sub i32 0, %665
  %670 = add i32 %664, %669
  %subalteredBB = sub nsw i32 %664, %665
  %671 = sub i32 0, %670
  %672 = add i32 %663, %671
  %_46 = sub i32 %663, %670
  %gen47 = mul i32 %672, %670
  %673 = sub i32 0, %670
  %674 = add i32 %663, %673
  %_48 = sub i32 %663, %670
  %gen49 = mul i32 %674, %670
  %675 = sub i32 0, %670
  %676 = add i32 %663, %675
  %_50 = sub i32 %663, %670
  %gen51 = mul i32 %676, %670
  %677 = sub i32 0, %670
  %678 = add i32 %663, %677
  %_52 = sub i32 %663, %670
  %gen53 = mul i32 %678, %670
  %679 = add i32 %663, 1209398559
  %680 = add i32 %679, %670
  %681 = sub i32 %680, 1209398559
  %addalteredBB = add nsw i32 %663, %670
  %682 = sub i32 0, -671655227
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -671655227
  %_54 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 3
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen55 = add i32 %684, 3
  %689 = sub i32 0, -638888935
  %690 = sub i32 %689, %681
  %691 = add i32 %690, -638888935
  %_56 = sub i32 0, %681
  %692 = sub i32 0, %691
  %693 = sub i32 0, 3
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen57 = add i32 %691, 3
  %_58 = shl i32 %681, 3
  %696 = add i32 0, -320829554
  %697 = sub i32 %696, %681
  %698 = sub i32 %697, -320829554
  %_59 = sub i32 0, %681
  %699 = sub i32 0, 3
  %700 = sub i32 %698, %699
  %gen60 = add i32 %698, 3
  %_61 = shl i32 %681, 3
  %_62 = shl i32 %681, 3
  %_63 = shl i32 %681, 3
  %701 = sub i32 0, %681
  %702 = add i32 0, %701
  %_64 = sub i32 0, %681
  %703 = sub i32 0, 3
  %704 = sub i32 %702, %703
  %gen65 = add i32 %702, 3
  %705 = sub i32 0, 3
  %706 = sub i32 %681, %705
  %add6alteredBB = add nsw i32 %681, 3
  store i32 %706, i32* %time, align 4
  %707 = load i32, i32* %time, align 4
  %cmp7alteredBB = icmp sge i32 %707, 60
  store i32 1862949892, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = add i32 0, 31041730
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 31041730
  %_70 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen71 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %708, %716
  %_72 = sub i32 %708, 1
  %gen73 = mul i32 %717, 1
  %718 = sub i32 %708, -249686219
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -249686219
  %_74 = sub i32 %708, 1
  %gen75 = mul i32 %720, 1
  %721 = sub i32 0, %708
  %722 = add i32 0, %721
  %_76 = sub i32 0, %708
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen77 = add i32 %722, 1
  %727 = sub i32 %708, -1171769371
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1171769371
  %add8alteredBB = add nsw i32 %708, 1
  store i32 %729, i32* %k, align 4
  store i32 1403022539, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %730, %731
  store i32 1119700651, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -1362065236, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 %732, 154340131
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 154340131
  %_90 = sub i32 %732, 1
  %gen91 = mul i32 %735, 1
  %736 = sub i32 0, 2107904102
  %737 = sub i32 %736, %732
  %738 = add i32 %737, 2107904102
  %_92 = sub i32 0, %732
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen93 = add i32 %738, 1
  %_94 = shl i32 %732, 1
  %743 = sub i32 0, 1
  %744 = add i32 %732, %743
  %_95 = sub i32 %732, 1
  %gen96 = mul i32 %744, 1
  %_97 = shl i32 %732, 1
  %745 = sub i32 %732, -188232968
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -188232968
  %_98 = sub i32 %732, 1
  %gen99 = mul i32 %747, 1
  %748 = add i32 %732, -1428006130
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1428006130
  %incalteredBB = add nsw i32 %732, 1
  store i32 %750, i32* %k, align 4
  store i32 889673359, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1628076431, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %time, align 4
  %cmp16alteredBB = icmp slt i32 %751, 60
  store i32 -1693652816, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %time, align 4
  %cmp19alteredBB = icmp eq i32 %752, 60
  store i32 619005413, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = add i32 %753, 1324536256
  %755 = sub i32 %754, 3
  %756 = sub i32 %755, 1324536256
  %_116 = sub i32 %753, 3
  %gen117 = mul i32 %756, 3
  %757 = sub i32 0, 739066874
  %758 = sub i32 %757, %753
  %759 = add i32 %758, 739066874
  %_118 = sub i32 0, %753
  %760 = sub i32 0, %759
  %761 = sub i32 0, 3
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen119 = add i32 %759, 3
  %764 = sub i32 0, %753
  %765 = add i32 0, %764
  %_120 = sub i32 0, %753
  %766 = sub i32 0, %765
  %767 = sub i32 0, 3
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen121 = add i32 %765, 3
  %770 = sub i32 0, -1396770851
  %771 = sub i32 %770, %753
  %772 = add i32 %771, -1396770851
  %_122 = sub i32 0, %753
  %773 = sub i32 0, %772
  %774 = sub i32 0, 3
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen123 = add i32 %772, 3
  %777 = sub i32 0, -1167100418
  %778 = sub i32 %777, %753
  %779 = add i32 %778, -1167100418
  %_124 = sub i32 0, %753
  %780 = sub i32 %779, 1648716837
  %781 = add i32 %780, 3
  %782 = add i32 %781, 1648716837
  %gen125 = add i32 %779, 3
  %783 = sub i32 %753, -1751071786
  %784 = sub i32 %783, 3
  %785 = add i32 %784, -1751071786
  %_126 = sub i32 %753, 3
  %gen127 = mul i32 %785, 3
  %_128 = shl i32 %753, 3
  %mul21alteredBB = mul nsw i32 %753, 3
  %786 = sub i32 60, -1515206546
  %787 = sub i32 %786, %mul21alteredBB
  %788 = add i32 %787, -1515206546
  %_129 = sub i32 60, %mul21alteredBB
  %gen130 = mul i32 %788, %mul21alteredBB
  %789 = sub i32 0, 615470856
  %790 = sub i32 %789, 60
  %791 = add i32 %790, 615470856
  %_131 = sub i32 0, 60
  %792 = sub i32 %791, -1507783473
  %793 = add i32 %792, %mul21alteredBB
  %794 = add i32 %793, -1507783473
  %gen132 = add i32 %791, %mul21alteredBB
  %_133 = shl i32 60, %mul21alteredBB
  %795 = add i32 60, -696841056
  %796 = sub i32 %795, %mul21alteredBB
  %797 = sub i32 %796, -696841056
  %_134 = sub i32 60, %mul21alteredBB
  %gen135 = mul i32 %797, %mul21alteredBB
  %_136 = shl i32 60, %mul21alteredBB
  %798 = sub i32 60, -2146050397
  %799 = sub i32 %798, %mul21alteredBB
  %800 = add i32 %799, -2146050397
  %_137 = sub i32 60, %mul21alteredBB
  %gen138 = mul i32 %800, %mul21alteredBB
  %_139 = shl i32 60, %mul21alteredBB
  %801 = add i32 60, -147933733
  %802 = sub i32 %801, %mul21alteredBB
  %803 = sub i32 %802, -147933733
  %sub22alteredBB = sub nsw i32 60, %mul21alteredBB
  store i32 %803, i32* %result, align 4
  store i32 -558888758, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %time, align 4
  %_144 = shl i32 %804, 3
  %805 = add i32 %804, 1516637151
  %806 = sub i32 %805, 3
  %807 = sub i32 %806, 1516637151
  %_145 = sub i32 %804, 3
  %gen146 = mul i32 %807, 3
  %808 = sub i32 %804, -1386988428
  %809 = sub i32 %808, 3
  %810 = add i32 %809, -1386988428
  %_147 = sub i32 %804, 3
  %gen148 = mul i32 %810, 3
  %_149 = shl i32 %804, 3
  %811 = add i32 %804, 303641655
  %812 = sub i32 %811, 3
  %813 = sub i32 %812, 303641655
  %sub24alteredBB = sub nsw i32 %804, 3
  %cmp25alteredBB = icmp sle i32 %813, 60
  store i32 1515390618, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -478329018, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 822121058, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %_162 = shl i32 %814, 1
  %815 = sub i32 %814, 1888507036
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1888507036
  %_163 = sub i32 %814, 1
  %gen164 = mul i32 %817, 1
  %818 = add i32 %814, 1231284681
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1231284681
  %_165 = sub i32 %814, 1
  %gen166 = mul i32 %820, 1
  %_167 = shl i32 %814, 1
  %821 = sub i32 0, 1
  %822 = add i32 %814, %821
  %_168 = sub i32 %814, 1
  %gen169 = mul i32 %822, 1
  %_170 = shl i32 %814, 1
  %823 = add i32 0, 1873469003
  %824 = sub i32 %823, %814
  %825 = sub i32 %824, 1873469003
  %_171 = sub i32 0, %814
  %826 = add i32 %825, -1523837829
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1523837829
  %gen172 = add i32 %825, 1
  %829 = sub i32 0, -1645426293
  %830 = sub i32 %829, %814
  %831 = add i32 %830, -1645426293
  %_173 = sub i32 0, %814
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen174 = add i32 %831, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %814, %834
  %inc40alteredBB = add nsw i32 %814, 1
  store i32 %835, i32* %i, align 4
  store i32 -1988565613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB161, %for.inc39, %if.end37, %originalBBpart2159, %originalBB157, %if.end36, %originalBBpart2155, %originalBB153, %if.end35, %if.else31, %if.then26, %originalBBpart2151, %originalBB143, %if.else23, %originalBBpart2141, %originalBB115, %if.then20, %originalBBpart2113, %originalBB111, %if.else, %if.then17, %originalBBpart2109, %originalBB107, %for.end15, %for.inc13, %if.end, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %originalBBpart279, %originalBB69, %if.then, %originalBBpart267, %originalBB42, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
