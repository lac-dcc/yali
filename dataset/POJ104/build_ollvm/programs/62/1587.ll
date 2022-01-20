; ModuleID = 'source-C-CXX/62/1587.c'
source_filename = "source-C-CXX/62/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109603982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1109603982, label %for.cond
    i32 1638297626, label %originalBB
    i32 -1125168412, label %originalBBpart2
    i32 -688028495, label %for.body
    i32 -1505688626, label %for.cond1
    i32 -685556851, label %originalBB57
    i32 37472839, label %originalBBpart259
    i32 -1587154842, label %for.body3
    i32 841305567, label %for.inc
    i32 634044182, label %for.end
    i32 1603073606, label %originalBB61
    i32 832924338, label %originalBBpart263
    i32 236175712, label %for.inc5
    i32 -2056152817, label %for.end7
    i32 324892938, label %originalBB65
    i32 1059195462, label %originalBBpart267
    i32 -1987301888, label %for.cond9
    i32 391382266, label %for.body11
    i32 2086609973, label %originalBB69
    i32 1321865469, label %originalBBpart271
    i32 -36290777, label %for.cond12
    i32 -1692842277, label %originalBB73
    i32 1524196382, label %originalBBpart275
    i32 -904889862, label %for.body14
    i32 -1857714153, label %for.inc20
    i32 -1119470957, label %for.end22
    i32 804722603, label %originalBB77
    i32 153376806, label %originalBBpart279
    i32 310333132, label %for.inc23
    i32 -285352742, label %for.end25
    i32 -1218981718, label %originalBB81
    i32 1170072756, label %originalBBpart283
    i32 1399841864, label %for.cond26
    i32 20369968, label %for.body28
    i32 1443316177, label %for.cond29
    i32 1988202880, label %originalBB85
    i32 1840509647, label %originalBBpart287
    i32 -1664690918, label %for.body31
    i32 1344517055, label %for.cond32
    i32 -197026099, label %originalBB89
    i32 1122937156, label %originalBBpart291
    i32 1452524485, label %for.body34
    i32 31193287, label %for.inc45
    i32 -369320942, label %originalBB93
    i32 -90937800, label %originalBBpart296
    i32 1454860961, label %for.end47
    i32 850649178, label %originalBB98
    i32 2082309523, label %originalBBpart2108
    i32 -788592403, label %if.then
    i32 -1689242690, label %if.else
    i32 293722237, label %originalBB110
    i32 1384667749, label %originalBBpart2112
    i32 1653203372, label %if.end
    i32 1285902147, label %for.inc51
    i32 281896622, label %originalBB114
    i32 250487202, label %originalBBpart2127
    i32 458934400, label %for.end53
    i32 -817972806, label %for.inc54
    i32 1912853002, label %for.end56
    i32 2057640697, label %originalBBalteredBB
    i32 -2034978946, label %originalBB57alteredBB
    i32 -1881002897, label %originalBB61alteredBB
    i32 323308944, label %originalBB65alteredBB
    i32 126439117, label %originalBB69alteredBB
    i32 1124467556, label %originalBB73alteredBB
    i32 780149788, label %originalBB77alteredBB
    i32 2029034864, label %originalBB81alteredBB
    i32 -202094901, label %originalBB85alteredBB
    i32 -2130764098, label %originalBB89alteredBB
    i32 -1340758586, label %originalBB93alteredBB
    i32 822510653, label %originalBB98alteredBB
    i32 4697267, label %originalBB110alteredBB
    i32 664137091, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1638297626, i32 2057640697
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1967651975
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1967651975
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1125168412, i32 2057640697
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -688028495, i32 -2056152817
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1505688626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1527127169
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1527127169
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -685556851, i32 -2034978946
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -379911165
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -379911165
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 37472839, i32 -2034978946
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1587154842, i32 634044182
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %101, %102
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %mul, %104
  %add = add nsw i32 %mul, %103
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 841305567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -1505688626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2050893561
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2050893561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1603073606, i32 -1881002897
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1938147318
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1938147318
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
  %150 = select i1 %148, i32 832924338, i32 -1881002897
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 236175712, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc6 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 1109603982, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 114505668
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 114505668
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 324892938, i32 323308944
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1035105584
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1035105584
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1059195462, i32 323308944
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1987301888, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %x2, align 4
  %cmp10 = icmp slt i32 %210, %211
  %212 = select i1 %cmp10, i32 391382266, i32 -285352742
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 103819053
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 103819053
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2086609973, i32 126439117
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1677756696
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1677756696
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1321865469, i32 126439117
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -36290777, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1692842277, i32 1124467556
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %281, %282
  store i1 %cmp13, i1* %cmp13.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 1524196382, i32 1124467556
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %309 = select i1 %cmp13.reload, i32 -904889862, i32 -1119470957
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %y2, align 4
  %mul15 = mul nsw i32 %310, %311
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %mul15, %313
  %add16 = add nsw i32 %mul15, %312
  %idxprom17 = sext i32 %314 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -1857714153, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1890890270
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1890890270
  %inc21 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -36290777, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2023443490
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2023443490
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 804722603, i32 780149788
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2147380363
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2147380363
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 153376806, i32 780149788
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 310333132, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 777483540
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 777483540
  %inc24 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1987301888, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1415905621
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1415905621
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1218981718, i32 2029034864
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1170072756, i32 2029034864
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1399841864, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %x1, align 4
  %cmp27 = icmp slt i32 %418, %419
  %420 = select i1 %cmp27, i32 20369968, i32 1912853002
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1443316177, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -291078103
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -291078103
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1988202880, i32 -202094901
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %y2, align 4
  %cmp30 = icmp slt i32 %448, %449
  store i1 %cmp30, i1* %cmp30.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1802206020
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1802206020
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1840509647, i32 -202094901
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %465 = select i1 %cmp30.reload, i32 -1664690918, i32 458934400
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1344517055, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -197026099, i32 -2130764098
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %y1, align 4
  %cmp33 = icmp slt i32 %492, %493
  store i1 %cmp33, i1* %cmp33.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1122937156, i32 -2130764098
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %508 = select i1 %cmp33.reload, i32 1452524485, i32 1454860961
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %509 = load i32, i32* %sum, align 4
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %y1, align 4
  %mul35 = mul nsw i32 %510, %511
  %512 = load i32, i32* %k, align 4
  %513 = add i32 %mul35, 1295625045
  %514 = add i32 %513, %512
  %515 = sub i32 %514, 1295625045
  %add36 = add nsw i32 %mul35, %512
  %idxprom37 = sext i32 %515 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  %516 = load i32, i32* %arrayidx38, align 4
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %y2, align 4
  %mul39 = mul nsw i32 %517, %518
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %mul39, -1294338941
  %521 = add i32 %520, %519
  %522 = add i32 %521, -1294338941
  %add40 = add nsw i32 %mul39, %519
  %idxprom41 = sext i32 %522 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom41
  %523 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %516, %523
  %524 = add i32 %509, -337081386
  %525 = add i32 %524, %mul43
  %526 = sub i32 %525, -337081386
  %add44 = add nsw i32 %509, %mul43
  store i32 %526, i32* %sum, align 4
  store i32 31193287, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -369320942, i32 -1340758586
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, 1897617630
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1897617630
  %inc46 = add nsw i32 %541, 1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -90937800, i32 -1340758586
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1344517055, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 850649178, i32 822510653
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %y2, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub = sub nsw i32 %586, 1
  %cmp48 = icmp slt i32 %585, %588
  store i1 %cmp48, i1* %cmp48.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 157031866
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 157031866
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 2082309523, i32 822510653
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %616 = select i1 %cmp48.reload, i32 -788592403, i32 -1689242690
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %617 = load i32, i32* %sum, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 1653203372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -592413290
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -592413290
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 293722237, i32 4697267
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %645 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1384667749, i32 4697267
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1653203372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285902147, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1216768706
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1216768706
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 281896622, i32 664137091
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, -2047536572
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -2047536572
  %inc52 = add nsw i32 %675, 1
  store i32 %678, i32* %j, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -521559770
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -521559770
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 250487202, i32 664137091
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1443316177, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -817972806, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc55 = add nsw i32 %706, 1
  store i32 %710, i32* %i, align 4
  store i32 1399841864, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %711 = load i32, i32* %retval, align 4
  ret i32 %711

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 1638297626, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %714, %715
  store i32 -685556851, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1603073606, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 324892938, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2086609973, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %y2, align 4
  %cmp13alteredBB = icmp slt i32 %716, %717
  store i32 -1692842277, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 804722603, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1218981718, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %y2, align 4
  %cmp30alteredBB = icmp slt i32 %718, %719
  store i32 1988202880, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = load i32, i32* %y1, align 4
  %cmp33alteredBB = icmp slt i32 %720, %721
  store i32 -197026099, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %723 = sub i32 0, -153071085
  %724 = sub i32 %723, %722
  %725 = add i32 %724, -153071085
  %_ = sub i32 0, %722
  %726 = sub i32 %725, 1154834013
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1154834013
  %gen = add i32 %725, 1
  %_94 = shl i32 %722, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %722, %729
  %inc46alteredBB = add nsw i32 %722, 1
  store i32 %730, i32* %k, align 4
  store i32 -369320942, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %y2, align 4
  %_99 = shl i32 %732, 1
  %733 = add i32 0, -878567475
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -878567475
  %_100 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen101 = add i32 %735, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %_102 = sub i32 0, %732
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen103 = add i32 %739, 1
  %744 = sub i32 %732, -468191874
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -468191874
  %_104 = sub i32 %732, 1
  %gen105 = mul i32 %746, 1
  %_106 = shl i32 %732, 1
  %747 = sub i32 0, 1
  %748 = add i32 %732, %747
  %subalteredBB = sub nsw i32 %732, 1
  %cmp48alteredBB = icmp slt i32 %731, %748
  store i32 850649178, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %749)
  store i32 293722237, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, 1491515668
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1491515668
  %_115 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen116 = add i32 %753, 1
  %756 = add i32 %750, -2078627371
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -2078627371
  %_117 = sub i32 %750, 1
  %gen118 = mul i32 %758, 1
  %_119 = shl i32 %750, 1
  %759 = add i32 0, -683508299
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, -683508299
  %_120 = sub i32 0, %750
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen121 = add i32 %761, 1
  %766 = sub i32 %750, 1607169897
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1607169897
  %_122 = sub i32 %750, 1
  %gen123 = mul i32 %768, 1
  %769 = add i32 0, -863158446
  %770 = sub i32 %769, %750
  %771 = sub i32 %770, -863158446
  %_124 = sub i32 0, %750
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen125 = add i32 %771, 1
  %774 = sub i32 0, %750
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc52alteredBB = add nsw i32 %750, 1
  store i32 %777, i32* %j, align 4
  store i32 281896622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %originalBBpart2127, %originalBB114, %for.inc51, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then, %originalBBpart2108, %originalBB98, %for.end47, %originalBBpart296, %originalBB93, %for.inc45, %for.body34, %originalBBpart291, %originalBB89, %for.cond32, %for.body31, %originalBBpart287, %originalBB85, %for.cond29, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.end25, %for.inc23, %originalBBpart279, %originalBB77, %for.end22, %for.inc20, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %for.cond9, %originalBBpart267, %originalBB65, %for.end7, %for.inc5, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
