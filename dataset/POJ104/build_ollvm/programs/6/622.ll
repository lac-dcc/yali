; ModuleID = 'source-C-CXX/6/622.c'
source_filename = "source-C-CXX/6/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1795152118, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1795152118, label %for.cond
    i32 -1459283917, label %for.body
    i32 -1732862598, label %originalBB
    i32 -1289095115, label %originalBBpart2
    i32 1964284534, label %if.then
    i32 2037378259, label %originalBB65
    i32 -111203371, label %originalBBpart267
    i32 -1701804733, label %if.end
    i32 -1568296925, label %for.inc
    i32 -1028776915, label %originalBB69
    i32 -16397515, label %originalBBpart271
    i32 -1466630729, label %for.end
    i32 304646048, label %originalBB73
    i32 1852277574, label %originalBBpart275
    i32 603354972, label %for.cond7
    i32 -844220041, label %for.body10
    i32 1534582690, label %for.cond11
    i32 -1590670163, label %for.body14
    i32 1606547927, label %if.then24
    i32 57028540, label %originalBB77
    i32 -983382350, label %originalBBpart283
    i32 -754256575, label %if.end26
    i32 1230448363, label %originalBB85
    i32 -1953975567, label %originalBBpart287
    i32 1672978308, label %for.inc27
    i32 1885946112, label %for.end29
    i32 -854953416, label %if.then32
    i32 343415963, label %if.end33
    i32 344619026, label %originalBB89
    i32 1682119177, label %originalBBpart291
    i32 48902559, label %for.inc34
    i32 -879891918, label %for.end36
    i32 576327856, label %for.cond37
    i32 388344316, label %land.rhs
    i32 939818205, label %land.end
    i32 -1122972671, label %originalBB93
    i32 -1757443155, label %originalBBpart295
    i32 1405532989, label %for.body46
    i32 1398529057, label %if.then58
    i32 -823431234, label %originalBB97
    i32 552649399, label %originalBBpart299
    i32 -2111917866, label %if.end59
    i32 -2137756769, label %for.inc60
    i32 1975877318, label %for.end62
    i32 1855596526, label %originalBB101
    i32 -301000927, label %originalBBpart2103
    i32 38937395, label %originalBBalteredBB
    i32 1044643380, label %originalBB65alteredBB
    i32 1587324649, label %originalBB69alteredBB
    i32 390548440, label %originalBB73alteredBB
    i32 2046719450, label %originalBB77alteredBB
    i32 -1171901733, label %originalBB85alteredBB
    i32 519291692, label %originalBB89alteredBB
    i32 826346246, label %originalBB93alteredBB
    i32 -57834586, label %originalBB97alteredBB
    i32 -864075040, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1459283917, i32 -1466630729
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -787802754
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -787802754
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1732862598, i32 38937395
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1581138040
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1581138040
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1289095115, i32 38937395
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 1964284534, i32 -1701804733
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2037378259, i32 1044643380
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 708044697
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 708044697
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -111203371, i32 1044643380
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1466630729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1568296925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1022327167
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1022327167
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1028776915, i32 1587324649
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %y, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1017543261
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1017543261
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -16397515, i32 1587324649
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1795152118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 304646048, i32 390548440
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -889521596
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -889521596
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1852277574, i32 390548440
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 603354972, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %164, 100
  %165 = select i1 %cmp8, i32 -844220041, i32 -879891918
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %j, align 4
  store i32 1534582690, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %167, 1308582275
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1308582275
  %sub = sub nsw i32 %167, %168
  %172 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %171, %172
  %173 = select i1 %cmp12, i32 -1590670163, i32 1885946112
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %174, 165562530
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 165562530
  %sub15 = sub nsw i32 %174, %175
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %179 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %179 to i32
  %180 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %182 = select i1 %cmp22, i32 1606547927, i32 -754256575
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 57028540, i32 2046719450
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 %209, -1001089367
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1001089367
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1364389246
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1364389246
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -983382350, i32 2046719450
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -754256575, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1230448363, i32 -1171901733
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1953975567, i32 -1171901733
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1672978308, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc28 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 1534582690, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %y, align 4
  %cmp30 = icmp sge i32 %285, %286
  %287 = select i1 %cmp30, i32 -854953416, i32 343415963
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -879891918, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1723091133
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1723091133
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 344619026, i32 519291692
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -371067884
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -371067884
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1682119177, i32 519291692
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 48902559, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc35 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 603354972, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %t, align 4
  store i32 576327856, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub38 = sub nsw i32 %346, %347
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %350 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %350 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %351 = select i1 %cmp42, i32 388344316, i32 939818205
  store i32 %351, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %cmp44 = icmp slt i32 %352, 256
  store i32 939818205, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 291586357
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 291586357
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1122972671, i32 826346246
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1757443155, i32 826346246
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %382 = select i1 %.reload.reload, i32 1405532989, i32 1975877318
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %383, -900162848
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -900162848
  %sub47 = sub nsw i32 %383, %384
  %idxprom48 = sext i32 %387 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  %388 = load i8, i8* %arrayidx49, align 1
  %389 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %389 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  store i8 %388, i8* %arrayidx51, align 1
  %390 = load i32, i32* %t, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %390, -1419518599
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1419518599
  %sub52 = sub nsw i32 %390, %391
  %idxprom53 = sext i32 %394 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  %395 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %395 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  %396 = select i1 %cmp56, i32 1398529057, i32 -2111917866
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1503193105
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1503193105
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -823431234, i32 -57834586
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 552649399, i32 -57834586
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1975877318, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2137756769, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %438 = load i32, i32* %t, align 4
  %439 = sub i32 %438, -1132928967
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1132928967
  %inc61 = add nsw i32 %438, 1
  store i32 %441, i32* %t, align 4
  store i32 576327856, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1855596526, i32 -864075040
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1140724229
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1140724229
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -301000927, i32 -864075040
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %496 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %496 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1732862598, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2037378259, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %y, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = add i32 %499, -1804532933
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1804532933
  %gen = add i32 %499, 1
  %503 = add i32 %497, -1320648755
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1320648755
  %incalteredBB = add nsw i32 %497, 1
  store i32 %505, i32* %y, align 4
  store i32 -1028776915, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 304646048, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %_78 = shl i32 %506, 1
  %_79 = shl i32 %506, 1
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_80 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen81 = add i32 %508, 1
  %511 = add i32 %506, -1219497395
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1219497395
  %inc25alteredBB = add nsw i32 %506, 1
  store i32 %513, i32* %m, align 4
  store i32 57028540, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1230448363, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 344619026, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1122972671, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -823431234, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call64alteredBB = call i32 @puts(i8* %arraydecay63alteredBB)
  store i32 1855596526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB101, %for.end62, %for.inc60, %if.end59, %originalBBpart299, %originalBB97, %if.then58, %for.body46, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %for.cond37, %for.end36, %for.inc34, %originalBBpart291, %originalBB89, %if.end33, %if.then32, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %if.end26, %originalBBpart283, %originalBB77, %if.then24, %for.body14, %for.cond11, %for.body10, %for.cond7, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
