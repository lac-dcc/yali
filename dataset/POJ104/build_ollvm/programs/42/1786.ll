; ModuleID = 'source-C-CXX/42/1786.c'
source_filename = "source-C-CXX/42/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027528978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1027528978, label %for.cond
    i32 1039943064, label %originalBB
    i32 -183029705, label %originalBBpart2
    i32 225410751, label %for.body
    i32 -1437047629, label %originalBB25
    i32 504124360, label %originalBBpart227
    i32 -970127056, label %for.cond1
    i32 111175283, label %originalBB29
    i32 757192530, label %originalBBpart231
    i32 491159821, label %for.body3
    i32 323466549, label %if.then
    i32 -312320316, label %if.end
    i32 -1652521827, label %originalBB33
    i32 -2036674777, label %originalBBpart235
    i32 -1951169514, label %for.inc
    i32 -1752083424, label %for.end
    i32 1149049450, label %if.then6
    i32 1543257485, label %originalBB37
    i32 2080428490, label %originalBBpart239
    i32 470063110, label %if.else
    i32 868068046, label %for.cond7
    i32 -1912692333, label %for.body9
    i32 -1423279031, label %originalBB41
    i32 -487351715, label %originalBBpart247
    i32 158573367, label %if.then12
    i32 -1734226812, label %if.end13
    i32 446128311, label %for.inc14
    i32 -297688714, label %originalBB49
    i32 529241291, label %originalBBpart253
    i32 -120166567, label %for.end16
    i32 2123921281, label %originalBB55
    i32 1511243368, label %originalBBpart257
    i32 -2027518793, label %if.then18
    i32 1311989133, label %if.end20
    i32 -132253370, label %if.end21
    i32 2120888916, label %for.inc22
    i32 -1617122817, label %originalBB59
    i32 -627192351, label %originalBBpart270
    i32 735045446, label %for.end24
    i32 -70849492, label %originalBBalteredBB
    i32 195711126, label %originalBB25alteredBB
    i32 -1992495321, label %originalBB29alteredBB
    i32 -1250651152, label %originalBB33alteredBB
    i32 925460331, label %originalBB37alteredBB
    i32 -1686752209, label %originalBB41alteredBB
    i32 1162390292, label %originalBB49alteredBB
    i32 -2028650677, label %originalBB55alteredBB
    i32 -1068429482, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -280369680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -280369680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1039943064, i32 -70849492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1196054781
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1196054781
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -183029705, i32 -70849492
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 225410751, i32 735045446
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1368979203
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1368979203
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1437047629, i32 195711126
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1047874121
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1047874121
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 504124360, i32 195711126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -970127056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -215940297
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -215940297
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 111175283, i32 -1992495321
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %78, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1004236394
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1004236394
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 757192530, i32 -1992495321
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 491159821, i32 -1752083424
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %rem = srem i32 %108, %109
  %cmp4 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp4, i32 323466549, i32 -312320316
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1752083424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1652521827, i32 -1250651152
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1901782193
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1901782193
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
  %163 = select i1 %161, i32 -2036674777, i32 -1250651152
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1951169514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 2
  store i32 %166, i32* %j, align 4
  store i32 -970127056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %167, %168
  %169 = select i1 %cmp5, i32 1149049450, i32 470063110
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 379754866
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 379754866
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1543257485, i32 925460331
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2080428490, i32 925460331
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2120888916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %211, -1369665791
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1369665791
  %sub = sub nsw i32 %211, %212
  store i32 %215, i32* %t, align 4
  store i32 3, i32* %k, align 4
  store i32 868068046, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %216, %217
  %218 = select i1 %cmp8, i32 -1912692333, i32 -120166567
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1106130439
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1106130439
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1423279031, i32 -1686752209
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = load i32, i32* %k, align 4
  %rem10 = srem i32 %246, %247
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 484525040
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 484525040
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -487351715, i32 -1686752209
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %263 = select i1 %cmp11.reload, i32 158573367, i32 -1734226812
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -120166567, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 446128311, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -297688714, i32 1162390292
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 1179460492
  %280 = add i32 %279, 2
  %281 = add i32 %280, 1179460492
  %add15 = add nsw i32 %278, 2
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1838577695
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1838577695
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 529241291, i32 1162390292
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 868068046, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 188175807
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 188175807
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2123921281, i32 -2028650677
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %324, %325
  store i1 %cmp17, i1* %cmp17.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 886771113
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 886771113
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1511243368, i32 -2028650677
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %353 = select i1 %cmp17.reload, i32 -2027518793, i32 1311989133
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %t, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %355)
  store i32 1311989133, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -132253370, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2120888916, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1650569170
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1650569170
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1617122817, i32 -1068429482
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 1751643154
  %373 = add i32 %372, 2
  %374 = add i32 %373, 1751643154
  %add23 = add nsw i32 %371, 2
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 116631000
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 116631000
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -627192351, i32 -1068429482
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1027528978, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %403, 2
  %cmpalteredBB = icmp sle i32 %402, %divalteredBB
  store i32 1039943064, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1437047629, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %404, %405
  store i32 111175283, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1652521827, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1543257485, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %407 = load i32, i32* %k, align 4
  %_ = shl i32 %406, %407
  %408 = sub i32 0, -1296834448
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1296834448
  %_42 = sub i32 0, %406
  %411 = sub i32 %410, 1140396025
  %412 = add i32 %411, %407
  %413 = add i32 %412, 1140396025
  %gen = add i32 %410, %407
  %414 = sub i32 0, -981356503
  %415 = sub i32 %414, %406
  %416 = add i32 %415, -981356503
  %_43 = sub i32 0, %406
  %417 = sub i32 %416, 1810194045
  %418 = add i32 %417, %407
  %419 = add i32 %418, 1810194045
  %gen44 = add i32 %416, %407
  %_45 = shl i32 %406, %407
  %rem10alteredBB = srem i32 %406, %407
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1423279031, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %_50 = shl i32 %420, 2
  %_51 = shl i32 %420, 2
  %421 = add i32 %420, -1985301897
  %422 = add i32 %421, 2
  %423 = sub i32 %422, -1985301897
  %add15alteredBB = add nsw i32 %420, 2
  store i32 %423, i32* %k, align 4
  store i32 -297688714, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp eq i32 %424, %425
  store i32 2123921281, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1741167405
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -1741167405
  %_60 = sub i32 %426, 2
  %gen61 = mul i32 %429, 2
  %_62 = shl i32 %426, 2
  %430 = sub i32 %426, -416061527
  %431 = sub i32 %430, 2
  %432 = add i32 %431, -416061527
  %_63 = sub i32 %426, 2
  %gen64 = mul i32 %432, 2
  %_65 = shl i32 %426, 2
  %_66 = shl i32 %426, 2
  %433 = sub i32 %426, 2141388951
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 2141388951
  %_67 = sub i32 %426, 2
  %gen68 = mul i32 %435, 2
  %436 = sub i32 0, %426
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add23alteredBB = add nsw i32 %426, 2
  store i32 %439, i32* %i, align 4
  store i32 -1617122817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB59, %for.inc22, %if.end21, %if.end20, %if.then18, %originalBBpart257, %originalBB55, %for.end16, %originalBBpart253, %originalBB49, %for.inc14, %if.end13, %if.then12, %originalBBpart247, %originalBB41, %for.body9, %for.cond7, %if.else, %originalBBpart239, %originalBB37, %if.then6, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
